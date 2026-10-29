---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.encodeInstr_unpair_snd
---

# Payload of an instruction code

**Payload of an instruction code.** Write $\langle a, b \rangle$ for the pairing of natural
numbers $a$ and $b$. For every URM instruction $I$, unpairing the code of $I$ gives second
component $n$ if $I$ is $Z\,n$ or $S\,n$, $\langle m, n \rangle$ if $I$ is $T\,m\,n$, and
$\langle m, \langle n, q \rangle \rangle$ if $I$ is $J\,m\,n\,q$.

## Depends on

- [Code of a URM instruction](encode-instr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
