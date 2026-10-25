---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.lookupVar_ret_map
---

# Lookup in the witness of an assignment

**Lookup in the witness of an assignment.** Let $v$ be a function from the natural numbers to
the booleans, $N = (n_1, \dots, n_k)$ a list of natural numbers and $x$ a natural number. Looking
up $x$ in $N$ and the list $(v(n_1), \dots, v(n_k))$ returns $v(x)$ if $x$ occurs in $N$, and false
otherwise.

## Depends on

- [Witness lookup](lookup-var.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
