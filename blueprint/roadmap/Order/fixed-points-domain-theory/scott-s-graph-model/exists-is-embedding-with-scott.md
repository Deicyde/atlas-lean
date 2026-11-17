# Scott's embedding theorem

Every $T_0$ space $X$ with a countable basis embeds topologically in $P(\omega)$ with its Scott topology. If $U_0, U_1, \ldots$ are open sets that generate the topology of $X$, the map
$$e(x) = \{n \mid x \in U_n\}$$
is a topological embedding (D. Scott, *Data types as lattices*, SIAM J. Comput. 5(3) (1976), 522–587, Theorem 1.6, with this map). The $T_0$ hypothesis makes $e$ injective. $e$ is continuous because the preimage of a basic open set $\{z \mid F \subseteq z\}$ is $\bigcap_{n \in F} U_n$. $e$ is an embedding because $U_n$ is the preimage of the Scott-open set $\{z \mid n \in z\}$.

With Scott's extension theorem (Theorem 1.5, not formalised here), this is why $P(\omega)$ is a universal space: every countably based $T_0$ space and every continuous map into $P(\omega)$ can be studied inside $P(\omega)$.

## Informally uses

- [The sets of naturals containing `n` are Scott-open](is-open-set-of-mem.md): the open sets whose preimages are the $U_n$.
- [Scott-open sets of `P(ω)` have finite character](exists-finset-mem-of-is-open.md): the description of the open sets used for continuity.
