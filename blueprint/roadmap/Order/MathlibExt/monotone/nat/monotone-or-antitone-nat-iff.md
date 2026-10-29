---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: monotone_or_antitone_nat_iff
---

# Successor criterion for monotone or antitone sequences

**Successor criterion for monotone or antitone sequences.** Let $\alpha$ be a preordered set
and let $f : \mathbb{N} \to \alpha$ be a sequence. Then $f$ is monotone ($f(m) \le f(n)$ whenever
$m \le n$) or antitone ($f(n) \le f(m)$ whenever $m \le n$) if and only if either
$f(n) \le f(n+1)$ for every $n \in \mathbb{N}$, or $f(n+1) \le f(n)$ for every $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Successor criterion for antitone sequences](antitone-nat-iff-succ-le.md)
- [Successor criterion for monotone sequences](monotone-nat-iff-le-succ.md)

## Sources

- [MathlibExt, MathlibExt.Order.Monotone.Nat](../../../../../sources/v2/MathlibExt.md)
- `v1/Atlas/RealAnalysis/targets.yaml`, Definition (Monotone), "Convergent Sequences of the Real Numbers section", part (3): if a sequence is either monotone increasing or monotone decreasing, it is called monotone or monotonic. This combined characterization was missing from the v1 formalization in `v1/Atlas/RealAnalysis/code/Sequences/Monotone.lean`. Note that Mathlib's `Monotone` alone means increasing, so the book's "monotone" is rendered here as `Monotone f ∨ Antitone f`.
