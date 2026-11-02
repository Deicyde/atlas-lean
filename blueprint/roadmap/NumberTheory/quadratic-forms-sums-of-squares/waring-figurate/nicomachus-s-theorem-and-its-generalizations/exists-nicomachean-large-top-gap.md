---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_nicomachean_large_top_gap
---

# Nicomachean sequences with a large gap at the top

**Nicomachean sequences with a large gap at the top.** Write
$\nu(a_1, \dots, a_n) = (a_1 + \dots + a_n)^2 - (a_1^3 + \dots + a_n^3)$ for the Nicomachean defect
of a finite sequence. For every natural number $G$ there is a finite sequence $\sigma$ of
positive integers with $\nu(\sigma) = 0$ and entries $a < b$ of $\sigma$ such that $b$ is the
largest entry of $\sigma$ and occurs exactly once, every entry other than $b$ is at most $a$, and
$b - a > G$.

## Depends on

- [Nicomachean defect](nicomachean-nu.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NicomacheanTranslationsWanted](../../../../../sources/v2/WantedExt.md)
- Seon-Hong Kim and Kenneth B. Stolarsky, *Translations and Extensions of the Nicomachean Identity*, Journal of Integer Sequences 27 (2024), Article 24.6.3, Proposition 6 (`jis-2024-24.6.3-prop-6`).
