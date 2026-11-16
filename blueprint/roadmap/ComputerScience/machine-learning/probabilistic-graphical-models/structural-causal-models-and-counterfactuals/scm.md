# Markovian structural causal model

**Markovian structural causal model** (Pearl 1995, eq. (3); Pearl, *Statistics Surveys*
2009, §3.2): endogenous variables on nodes `0, …, n - 1` in a topological order, each node `k`
with parents among the earlier nodes, a disturbance `U k` with law `noise k` (the disturbances
are mutually independent), and a structural equation `X k = mech k (X_{pa k}) (U k)`.
