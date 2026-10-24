---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.loop
---

# Loop

Generic loop: pop `s`; while the popped symbol `x` has `g x = some y`, push `y` onto `t`
(nothing if `t = none`) and repeat; otherwise go to `next`.

## Depends on

- [G](g.md)
- [Lab](lab.md)
- [Stmt](stmt.md)
- [W](w.md)

## Proof depends on

- [St](st.md)
- [Γ](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
