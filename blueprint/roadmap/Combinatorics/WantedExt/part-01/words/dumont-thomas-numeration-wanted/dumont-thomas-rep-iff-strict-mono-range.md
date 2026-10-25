---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomasRep_iff_strictMono_range
---

# Characterization of Dumont–Thomas complement representations

**Characterization of Dumont–Thomas complement representations.** Let $\eta$ be a
substitution on an alphabet $A$ and let $u : \mathbb{Z} \to A$ be a two-sided periodic point of
$\eta$ with least period $p$ whose seed letters $u_{-1}$ and $u_0$ are both growing. Write
$\prec$ for the complement radix order and $L$ for the Dumont–Thomas image language of $\eta$,
$u$ and $p$. Let $f$ be a map from $\mathbb{Z}$ to finite words over $\mathbb{N}$. Then $f(n)$
is the Dumont–Thomas complement representation of $n$ for $\eta$, $u$ and $p$ for every
$n \in \mathbb{Z}$ if and only if $f(n) \prec f(n')$ whenever $n < n'$, the image of $f$ is $L$,
and $f(0)$ is the one-letter word $0$.

## Depends on

- [The complement radix order](complement-radix-lt.md)
- [Dumont–Thomas complement representations](is-dumont-thomas-rep.md)
- [Two-sided periodic points with growing seed](is-periodic-point-with-growing-seed.md)
- [The Dumont–Thomas image language](dumont-thomas-language.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Theorem 8.4.
