-- CreateTable
CREATE TABLE "Matriz" (
    "id" SERIAL NOT NULL,
    "brinco" TEXT NOT NULL,
    "ferro" TEXT,
    "raca" TEXT,
    "nascimento" TEXT,
    "situacao" TEXT,
    "ano2021" TEXT,
    "ano2022" TEXT,
    "ano2023" TEXT,
    "ano2024" TEXT,
    "sex" TEXT,
    "rac" TEXT,
    "obs" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Matriz_pkey" PRIMARY KEY ("id")
);
