# Solving consensus against $f \ge T$ crashes includes one crash per round

If `Q` solves consensus in $T$ rounds against every crash pattern with at most $f$ faulty processes, and $T \le f$, then it solves consensus against every pattern with crashes before round $T$, at most one per round.

## Informally uses

- [An admissible pattern has at most $T$ faulty processes](card-faulty-le.md): such patterns have at most $T \le f$ faults.
