-- AlterTable
ALTER TABLE "Answer" ADD COLUMN     "downvote" INTEGER[] DEFAULT ARRAY[]::INTEGER[],
ADD COLUMN     "upvote" INTEGER[] DEFAULT ARRAY[]::INTEGER[];
