-- CreateTable
CREATE TABLE "Hero" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "origin" VARCHAR(255),
    "description" TEXT,

    CONSTRAINT "Hero_pkey" PRIMARY KEY ("id")
);
