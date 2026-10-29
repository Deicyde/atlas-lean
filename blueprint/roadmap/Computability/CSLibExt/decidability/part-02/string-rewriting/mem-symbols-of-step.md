---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.mem_symbols_of_step
---

# Rewriting steps keep the letters of the instance

**Rewriting steps keep the letters of the instance.** Let $(R, x, y)$ be an instance of the
reachability problem over an alphabet $\alpha$. If a word $w$ rewrites to a word $w'$ in one
step of $R$ and every letter of $w$ is among the letters of the instance, then every letter of
$w'$ is among the letters of the instance.

## Depends on

- [Rewriting rules](rule.md)
- [One-step rewriting](step.md)
- [Letters of a rewriting instance](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
