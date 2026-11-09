# The composed machine, raw input to formula

From the raw input `s` (all other stacks
empty, output `o`), the full machine halts its host part at the host's final label within the
number of steps given by the [Step bound of the full machine](full-b.md), having prepended exactly
the dense encoding of the formula `Φ` emitted by the host for `x`, `m` and `T` (see
[Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md) and
[The formula emitted by the host](../cook-levin-the-five-generators-as-sub-machines-o/phi.md)),
where `x` is the word `s` with `ι` applied to each letter, followed by the separator `sep`,
`m = |s| + 1 + k(|s|)` and `T = (m + c)^e`. **No hypotheses** (`|x| ≤ m` is discharged here).
