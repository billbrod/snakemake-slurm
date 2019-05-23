# snakemake-slurm

Snakemake profile for the SLURM job scheduler, based off of
the
[snakemake slurm profile cookiecutter](https://github.com/Snakemake-Profiles/slurm/),
but with some changes to make it work better.

To use, clone this into your per-user or global configuration
directory (on Linux, `~/.config/snakemake/` or `/etc/xdg/snakemake/`,
respectively) and pass `--profile snakemake-slurm` (or whatever the
directory these files reside in is called) when running `snakemake`.
