---
article_id: af_a8c300350316af656958c907
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.shiftedPadovanSequence
---

# Shifted Padovan sequence

**Shifted Padovan sequence.** The shifted Padovan sequence is the sequence of natural numbers
$(a_n)_{n \ge 0}$ with $a_0 = 1$, $a_1 = 0$, $a_2 = 1$ and $a_{n+3} = a_{n+1} + a_n$ for every
$n \ge 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PadovanSequence](../../../../../sources/v2/MathlibExt.md)
- Daniel Birmajer, Juan B. Gil, and Michael D. Weiner, *Linear Recurrence Sequences and Their Convolutions via Bell Polynomials*, <https://cs.uwaterloo.ca/journals/JIS/VOL18/Gil/gil3.tex>, where this shifted version is used. JIS concept: `jis_sem_2d63874aa161ff9e950867e1`.
