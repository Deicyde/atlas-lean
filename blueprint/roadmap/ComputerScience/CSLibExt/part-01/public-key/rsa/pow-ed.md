---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.pow_ed
---

# Pow ed

`x ^ (e d) = x` for every `x : ZMod n`.

## Depends on

- [Key](key.md)
- [N](n.md)

## Proof depends on

- [Crt](crt.md)
- [Pow eq self of crt](pow-eq-self-of-crt.md)
- [Fermat](pow-eq-self-of-mod-eq.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
