---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.IPEqualsPSPACE.ip_eq_pspace
---

# IP = PSPACE (Shamir)

**IP = PSPACE (Shamir).** The class $\mathsf{IP}$ of decision problems that have
interactive proofs (a polynomial-time verifier using polynomially many rounds and random coins,
with completeness at least $2/3$ and soundness at most $1/3$ against every prover) equals the
class $\mathrm{PSPACE}$ of decision problems whose languages are decided by multi-tape Turing
machines in polynomial space.

## Depends on

- [The class IP](../../../../Computability/CSLibExt/complexity/classes/ip.md)
- [Polynomial space for decision problems](../../../../Computability/CSLibExt/complexity/classes/pspace.md)
- [Complexity classes](../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.IPEqualsPSPACEWanted](../../../../../sources/v2/WantedExt.md)
- A. Shamir, "IP = PSPACE", Journal of the ACM 39 (1992), 869-877 (FOCS 1990); see also C. Lund, L. Fortnow, H. Karloff, and N. Nisan, "Algebraic methods for interactive proof systems", Journal of the ACM 39 (1992), 859-868.
