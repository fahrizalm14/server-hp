/*
  Warnings:

  - Added the required column `date` to the `Chelsea` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Chelsea" ADD COLUMN     "date" TEXT NOT NULL;
