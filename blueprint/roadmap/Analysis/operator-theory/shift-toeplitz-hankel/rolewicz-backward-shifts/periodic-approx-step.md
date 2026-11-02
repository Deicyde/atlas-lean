---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RolewiczPeriodic.periodicApprox_step
---

# Action of the scaled backward shift power on approximant terms

**Action of the scaled backward shift power on approximant terms.** How `(μ • B) ^ N` acts on a term of the periodic approximant:
the `m = 0` term is killed, and every later term shifts down by one.

## Depends on

- [Backward shift](../unilateral-shift/backward-clm.md)
- [The unilateral shift operator](../unilateral-shift/shift-clm.md)
- [Truncation of an $\ell^p$ sequence, zeroing all but its first coordinates](../../../banach-spaces/sequence-spaces/compactness-in-p/lp-trunc.md)

## Proof depends on

- [Backward shift annihilates truncations after $N$ steps](backward-clm-pow-trunc.md)
- [Powers of a scaled backward shift as operators](smul-backward-clm-pow.md)
- [Backward shift power is a left inverse of the shift power](../unilateral-shift/backward-clm-pow-comp-shift-clm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RolewiczPeriodic](../../../../../sources/v2/MathlibExt.md)
