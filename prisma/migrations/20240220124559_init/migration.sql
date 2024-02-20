-- CreateTable
CREATE TABLE "Game24" (
    "id" SERIAL NOT NULL,
    "numbers" TEXT NOT NULL,
    "results" JSONB NOT NULL,

    CONSTRAINT "Game24_pkey" PRIMARY KEY ("id")
);
