---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.MAXSNPProblem
---

# MAXSNPProblem

`MAXSNP`: an NPO problem in the MAXSNP normal form (Papadimitriou-Yannakakis):
the value is the number of satisfied constraint-windows, where each window is a list
of at most `k` variable indices together with a pattern index, and a fixed finite
family of patterns decides which assigned patterns satisfy each window. The family
is a predicate `accepts : ℕ → List Bool → Bool` between pattern indices and the
assignment restricted to a window; `patCount` bounds the indices. Crucially, the
window list `windows x` depends only on the instance `x`, never on the candidate
solution `s`: a witness that could inspect all of `s` before choosing the windows
could emit arbitrarily many always-accepted empty windows and encode any
polynomially bounded objective, far outside MAXSNP. Only the fixed predicates
`accepts` inspect the selected bits of `s`. The counting equation `val_count`
applies only to feasible solutions (`feas x s = true`): appending arbitrarily
many `false` bits to a solution preserves every `s.getD v false` and hence the
window count, so an unconditional equation would force every such extension to
be feasible (via `val_eq`, since the value is positive) while `feas_len` rejects
sufficiently long extensions, making every `MAXSNPProblem` identically zero.
Feasibility is canonical, not an arbitrary predicate: `feas x s = true` iff
`s` has length at most the bound, i.e. every bounded bitstring is a feasible
solution (`feas_canonical`). An arbitrary poly-time `feas` would admit any
total polynomially balanced search problem packaged with `val = 0` and
`windows = []`, and the claimed `L`-reduction to an `APX` target would then
compose the reduction, the target approximation algorithm, and the solution
map into a poly-time solver for every such search problem, far stronger than
Papadimitriou-Yannakakis `MAXSNP`-completeness. With canonical feasibility,
the value is the fixed local window count on every bounded assignment, and
the only remaining freedom is the local normal form (`windows`, `accepts`),
as in the cited paper. The value on infeasible solutions is `0` by `val_eq`, and feasibility in
the target bundle is exactly length at most `|x|` (see `max3SATVal`,
whose window evaluation reads only the first `n` bits, so padded
extensions of a solution have the same value). The window count
is bounded by a
polynomial in `|x|` (one polynomial for all `x`, per instance the bound is
`q.eval x.length` for a fixed `q` in the `windows_len` field): standard MAXSNP
normal forms sum over all fixed-arity tuples and can have polynomially many terms,
e.g. counting accepted ordered pairs on a unary `n`-element instance has optimum
`n ^ 2`, which a linear bound `|x| + 1` would exclude. The bound is the one
implied by `windows_poly` (a polynomial-time function's output length is
polynomially bounded in its input length); it is stated explicitly so the
structure carries it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
