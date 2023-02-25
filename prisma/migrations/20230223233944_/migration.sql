-- CreateTable
CREATE TABLE "Chelsea" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "is_come" TEXT NOT NULL,
    "with" TEXT NOT NULL,
    "wishes" VARCHAR(250) NOT NULL,

    CONSTRAINT "Chelsea_pkey" PRIMARY KEY ("id")
);
