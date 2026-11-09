# Predecessor cost of a Hopcroft splitter trace

The predecessor cost of a splitter trace: for each popped splitter `(C, a)`, one
predecessor visit per state `q` with `δ(q, a) ∈ C`, where `δ` is the transition function of `M`
(see [Preimage of a set under a letter](preimage.md)), plus `1` per-splitter overhead. This is the quantity the total-work bound constrains
to `O(|Σ| n log n)`. Charging splitter size `|C|` instead
would undercount: if all `n` states transition on `a` to one state `q`, processing the
singleton splitter `({q}, a)` costs `n` predecessor visits while `|C|` charges
only `1`.
