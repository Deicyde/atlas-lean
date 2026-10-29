---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.CanonicalWorld.exists_rel_not_mem
---

# Existence lemma

**Existence lemma.** Let $\Lambda$ be a set of modal formulas, $\mathrm{K} \oplus \Lambda$ the
normal modal logic K extended by the axioms $\Lambda$, $M$ a canonical world, that is, a set of
modal formulas maximal among the sets consistent relative to $\mathrm{K} \oplus \Lambda$, and
$\varphi$ a modal formula. If $\Box\varphi \notin M$, then there is a canonical world $N$ with
$\varphi \notin N$ that is accessible from $M$ in the canonical relation: every $\psi$ with
$\Box\psi \in M$ lies in $N$.

## Depends on

- [Worlds of the canonical model](canonical-world.md)
- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Compactness of local modal consequence](../hilbert/exists-finset.md)
- [Discharging a list of hypotheses](foldr-imp.md)
- [Monotonicity of local consequence in the hypotheses](../hilbert/mono-2.md)
- [Proof by contradiction](../hilbert/of-insert-neg.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Boxing an implication chain](box-foldr-imp.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [Iterated modus ponens in maximal consistent sets](mem-of-foldr-imp-mem.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)
- [Lindenbaum's lemma for normal modal logics](exists-maximal-consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
