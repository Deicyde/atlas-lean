---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.readU
---

# The clique verifier's unary reader

**The clique verifier's unary reader.** For a stack $c$ and labels $\ell$ (its own) and
$\ell'$ (the next), the unary reader onto $c$ is the verifier statement that inspects the
input stack $X$ and sets the state to whether $X$ is empty: if it is, it goes to the rejecting
label; otherwise it pops the top symbol of $X$ and sets the state to whether that symbol is
the bit $1$; if so, it pushes the bit $1$ onto $c$ and goes to $\ell$, while any other symbol
(normally the terminating $0$) sends it to $\ell'$.

Run from $\ell$, it reads a unary number off $X$ onto the counter $c$.

## Depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Statements of the clique verifier](stmt.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
