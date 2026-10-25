---
article_id: af_b71e2521e0890b243d1e85f7
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.BaerSuzukiWanted.GroupTheory.baer_suzuki
---

# Baer–Suzuki theorem

**Baer–Suzuki theorem.** Let $G$ be a finite group, $p$ a prime and $x \in G$. Then $x$ lies
in the $p$-core $O_p(G)$ of $G$ if and only if, for every $g \in G$, the subgroup of $G$ generated
by $x$ and $g x g^{-1}$ is a $p$-group, that is, every element of it has order a power of $p$.

## Depends on

- [The $p$-core of a group](p-core.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.BaerSuzukiWanted](../../../../../sources/v2/WantedExt.md)
- R. Baer, Engelsche Elemente Noetherscher Gruppen, Math. Ann. 133 (1957), 256-270; M. Suzuki, Finite groups in which the centralizer of any element of order 2 is 2-closed, Ann. of Math. (2) 82 (1965), 191-212. Via leanprover/lean-eval@38361be, problem `baer_suzuki`.
