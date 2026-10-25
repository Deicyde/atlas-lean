---
article_id: af_4b8abcf4b6bcb0c0e28fb453
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.happy_six_min
---

# Smallest run of six consecutive happy numbers

**Smallest run of six consecutive happy numbers.** A natural number is happy when repeatedly
replacing it by the sum of the squares of its decimal digits reaches $1$ after finitely many
steps. Let $N_0 = 7899999999999959999999996$. The six consecutive integers
$N_0, N_0 + 1, \dots, N_0 + 5$ are all happy, and every natural number $m$ such that
$m, m + 1, \dots, m + 5$ are all happy satisfies $m \ge N_0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Digits.HappySixMin](../../../../../sources/v2/MathlibExt.md)
- Robert Styer, "Smallest Examples of Strings of Consecutive Happy Numbers," Journal of Integer Sequences 13 (2010), Article 10.6.3, Proposition, lines 135–136, https://cs.uwaterloo.ca/journals/JIS/VOL13/Styer/styer5.tex
