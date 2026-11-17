# Phase kickback

The reversible oracle $|x\rangle|b\rangle \mapsto |x\rangle|b + f(x)\rangle$, applied to a state whose
amplitude at $(x, b)$ is $a(x)(-1)^b$ (target qubit in $|0\rangle - |1\rangle$), multiplies the amplitude
at $(x, b)$ by $(-1)^{f(x)}$. So one call to the reversible oracle acts as the phase oracle on the first
register (Cleve, Ekert, Macchiavello and Mosca, equations (3.3)–(3.5)). The Lean statement records this
pointwise identity of amplitudes.

## Sources

- E. Bernstein and U. Vazirani, "Quantum complexity theory", SIAM Journal on Computing 26 (1997), 1411–1473; author-hosted version dated September 8, 1997 (https://people.eecs.berkeley.edu/~vazirani/pubs/bv.pdf), Section 8.4. Theorem numbers on this page refer to that version.
- R. Cleve, A. Ekert, C. Macchiavello and M. Mosca, "Quantum algorithms revisited", Proceedings of the Royal Society of London A 454 (1998), 339–354; arXiv:quant-ph/9708016v1, Section 3, equations (3.1)–(3.9).
