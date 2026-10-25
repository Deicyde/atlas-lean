---
article_id: af_5b00b159fec934406ab6fd44
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cobham_base_dependence
---

# Cobham's theorem

**Cobham's theorem.** Let $k$ and $l$ be multiplicatively independent natural numbers with
$l \ge 2$, and let $S$ be a set of natural numbers that is recognizable in base $k$ and is not
ultimately periodic. Then $S$ is not recognizable in base $l$.

## Depends on

- [Multiplicatively independent bases](bases-multiplicatively-independent.md)
- [Sets recognizable in base k](../base-recognizable/is-base-recognizable.md)
- [Ultimately periodic sets of natural numbers](is-ultimately-periodic-set.md)

## Proof depends on

- [Canonical base-k words](../base-recognizable/is-canonical-base-word.md)
- [Base-k expansion](../base-recognizable/base-digits.md)
- [Value of a base-k digit word](../base-recognizable/base-word-value.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CobhamBaseDependence](../../../../../sources/v2/MathlibExt.md)
- proved via T. J. P. Krebs, *A more reasonable proof of Cobham's theorem*, arXiv:1801.06704, Section 3.
- T. Kärki, A. Lacroix, and M. Rigo, *On the Recognizability of Self-Generating Sets*, especially the remark invoking Cobham's theorem: <https://cs.uwaterloo.ca/journals/JIS/VOL13/Rigo/rigo6.tex>.
