---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.simEnc
---

# Simulating the encryption oracle with a function oracle

**Simulating the encryption oracle with a function oracle.** Let $X$ be a set, $Y$ an abelian
group written additively, $q \in \mathbb{N}$ and $\rho : \{0, \dots, q - 1\} \to X$ the
encryption randomness of the queries. Started at query index $i \in \mathbb{N}$, the simulation
turns an oracle algorithm with messages in $Y$ as queries, answers in $X \times Y$ and outputs in
$\beta$ into an oracle algorithm with queries in $X$ and answers in $Y$ that either fails or
outputs the original output together with the next query index: if the original algorithm stops
with output $a$, the simulation stops with $(a, i)$; if it queries a message $m$ and $i < q$, the
simulation queries $\rho(i)$ and, on answer $y$, continues by simulating the original algorithm
on the answer $(\rho(i), y + m)$ from index $i + 1$; if it queries a message and $i \ge q$, the
simulation stops with failure.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)

## Proof depends on

- [The oracle algorithm that stops at once](done.md)
- [Query step](query.md)
- [The signature of one oracle](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
