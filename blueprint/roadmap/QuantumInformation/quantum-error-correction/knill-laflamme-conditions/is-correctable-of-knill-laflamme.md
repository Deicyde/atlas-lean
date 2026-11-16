# Sufficiency of the Knill–Laflamme conditions

Let $P$ be an orthogonal projector ($P^{*} = P$, $P^2 = P$) on $\mathbb{C}^n$ and let $A_a$
be error operators. If for all $a$ and $b$ there is a scalar $c_{ab}$ with
$P A_a^{*} A_b P = c_{ab} P$, then the errors are [correctable](is-correctable.md) on the code
$\operatorname{range} P$: some recovery channel restores every code state after every error,
up to a scalar. This is the "if" half of Knill and Laflamme's Theorem 3.2, stated with the
projector $P$ in place of an orthonormal basis of the code. Its proof constructs the recovery
explicitly.

The hypotheses are satisfiable by nontrivial codes: on two qubits, the code spanned by
$|00\rangle$ and $|11\rangle$ satisfies them for the errors $\{I, X \otimes I\}$.

## Sources

- E. Knill and R. Laflamme, *Theory of quantum error-correcting codes*, Phys. Rev. A 55 (1997), 900–911, arXiv:quant-ph/9604034, Section 3.1 and Theorems 3.1–3.2.
