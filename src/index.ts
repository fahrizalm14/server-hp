import { PrismaClient } from '@prisma/client';
import express from 'express';
import xss from 'xss';
import cors from 'cors';

const prisma = new PrismaClient();
const app = express();

app.use(cors())
app.use(express.json());

app.get('/whatsapp', async (req, res) => {
  try {
    // const { domain } = req.params;
    const whatsapp = await prisma.whatsapp.findMany();
    // console.log(await (await prisma.whatsapp.findMany()).length);

    const domains: any[] = [];
    whatsapp.forEach((_whatsapp) => {
      if (!domains.filter((_dm) => _dm.domain === _whatsapp.domain).length) {
        domains.push({ domain: _whatsapp.domain });
      }
    });

    const result = domains.map((_dm) => {
      const count = whatsapp.filter((_wa) => _wa.domain === _dm.domain).length;

      return { ..._dm, count };
    });

    res.json(result);
  } catch (error) {
    res.json({ success: false });
  }
});

app.get(`/whatsapp/:domain`, async (req, res) => {
  try {
    const { domain } = req.params;
    await prisma.whatsapp.create({
      data: {
        domain,
        date: Date.now().toString()
      }
    });
    res.json({ success: true });
  } catch (error) {
    res.json({ success: false });
  }
});

app.post(`/chelsea`, async (req, res) => {
  try {
    const { name, with: comeWith, is_come, wishes } = req.body;
    console.log(req.body);
    await prisma.chelsea.create({
      data: {
        name: xss(name),
        with: xss(req.body.with),
        is_come: xss(is_come),
        wishes: xss(wishes),
        date: Date.now().toString()
      }
    });
    res.json({ success: true });
  } catch (error) {
    // console.log(error);
    res.json({ success: false });
  }
});
app.get(`/chelsea`, async (req, res) => {
  try {
    const data = await prisma.chelsea.findMany();
    res.json({ success: true, data });
  } catch (error) {
    console.log(error);
    res.json({ success: false });
  }
});

const server = app.listen(3017, () =>
  console.log(`
🚀 Server ready at: http://localhost:3017
⭐️ See sample requests: http://pris.ly/e/ts/rest-express#3-using-the-rest-api`)
);
