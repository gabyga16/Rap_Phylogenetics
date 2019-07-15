#Create a Data Base (DB): use command makeblastdb, -in=fasta files genomes for DB, -dbtype=DB type (nucl), -out= DB name 

makeblastdb -in BacillusDB_Bien.fasta -dbtype nucl -out BacillusDB_Bien

#Run Blast: use tblastn command, -query= amino acid sequence, -db=DB name, -out= output name of Hits file, -outfmt= output format

tblastn -query 0BsA.fasta -db BacillusDB_Bien -out Hits0BsA.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 1BtK.fasta -db BacillusDB_Bien -out Hits1BtK.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 2BtI.fasta -db BacillusDB_Bien -out Hits2BtI.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 3BtF.fasta -db BacillusDB_Bien -out Hits3BtF.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 4BtC.fasta -db BacillusDB_Bien -out Hits4BtC.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 5BtF1.fasta -db BacillusDB_Bien -out Hits5BtF1.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 6BtF2.fasta -db BacillusDB_Bien -out Hits6BtF2.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 7BtI1.fasta -db BacillusDB_Bien -out Hits7BtI1.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"

tblastn -query 8BtLike.fasta -db BacillusDB_Bien -out Hits8BtLike.txt -outfmt "6 qseqid sseqid pident qlen length mismatch gapope evalue bitscore sseq"
