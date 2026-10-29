---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.cb_run
---

# Run of the HAMPATH verifier's unary comparison loop

**Run of the HAMPATH verifier's unary comparison loop.** Let $\mathit{src}$, $\mathit{sv}$, $c$
and the scratch stack $R$ be four distinct stacks of the HAMPATH verifier, and let $\mathrm{cb}$ and
$\mathrm{fin}$ be families of labels indexed by booleans such that for every boolean $\mathit{ok}$
the instruction at $\mathrm{cb}(\mathit{ok})$ is the unary comparison step on $\mathit{src}$,
$\mathit{sv}$, $c$ with loop labels $\mathrm{cb}$, exit labels $\mathrm{fin}$ and verdict
$\mathit{ok}$. Write $1$ and $0$ for the bit symbols of true and false, $1^k$ for $k$ copies of
$1$, and $\bar r$ for the list of bit symbols of a list of booleans $r$; stacks are listed from the
top. Then for all $a, u, j \in \mathbb{N}$, every boolean $\mathit{ok}$, every list of booleans
$r$, every flag $v$ and all stack contents $\sigma$ with $\sigma(\mathit{src}) = 1^a\,0\,\bar r$,
$\sigma(c) = 1^u$ and $\sigma(R) = 1^j$, the verifier runs in exactly $a + 1$ steps from label
$\mathrm{cb}(\mathit{ok})$ with flag $v$ and stacks $\sigma$ to label $\mathrm{fin}(b)$, where $b$
is true exactly when $\mathit{ok}$ is true and $a = u$, with some flag and some stacks $\sigma'$
such that $\sigma'(\mathit{src}) = \bar r$, $\sigma'(\mathit{sv}) = 0\,1^a\,\sigma(\mathit{sv})$,
$\sigma'(c) = 1^{\max(u - a, 0)}$, $\sigma'(R) = 1^{\min(a, u) + j}$, and $\sigma'(k) = \sigma(k)$
for every other stack $k$.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Step of the HAMPATH verifier's unary comparison loop](cb-s.md)
- [The Hamiltonian path verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Extending a reversed unary block](blk-succ.md)
- [A single step of the Hamiltonian-path verifier](step1.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
