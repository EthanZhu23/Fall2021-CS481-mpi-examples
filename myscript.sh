#!/bin/bash
module load openmpi/4.0.5-gnu-pmi2
srun --mpi=pmi2 ./mpi_vec_sum 500000
srun --mpi=pmi2 ./mpi_vec_sum 500000
srun --mpi=pmi2 ./mpi_vec_sum 500000
