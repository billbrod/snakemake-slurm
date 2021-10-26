# snakemake-slurm

Snakemake profile for the SLURM job scheduler, based off of
the
[snakemake slurm profile cookiecutter](https://github.com/Snakemake-Profiles/slurm/),
but with some changes to make it work better.

To use, clone this into your per-user or global configuration
directory (on Linux, `~/.config/snakemake/` or `/etc/xdg/snakemake/`,
respectively) and pass `--profile snakemake-slurm` (or whatever the
directory these files reside in is called) when running `snakemake`.

This `singularity` branch is designed to work with a singulairty image
containing the full project environment, including snakemake, and will allow the
user to submit jobs from that singularity container and using that environment.
For an example of how to use, see my
[spatial-frequency-preferences](https://github.com/billbrod/spatial-frequency-preferences)
project, especially the `run_singularity.py` script (and `build_docker` for how
the image is created).
