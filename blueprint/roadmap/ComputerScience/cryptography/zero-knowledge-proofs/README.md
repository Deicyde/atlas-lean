# Zero-knowledge proofs

Interactive proofs (Goldwasser, Micali and Rackoff, SIAM J. Comput. 1989) let a prover convince
a probabilistic polynomial-time verifier of a statement, with *completeness* (true statements are
accepted) and *soundness* (false statements are rejected with high probability, whatever the prover
does). A proof is *zero knowledge* if everything the verifier sees can be produced by a simulator that
knows only that the statement is true.

The archetype is the protocol of Goldreich, Micali and Wigderson for graph isomorphism: the prover
sends a random relabelling $H$ of $G_1$, the verifier asks for an isomorphism from $G_0$ or from $G_1$
to $H$, and the prover answers. Here one round is formalized as a Sigma protocol (a three-move
public-coin protocol with a uniform challenge; the framework below was already in the library), with completeness, special soundness, soundness error
$\tfrac12$ per round and $2^{-m}$ over $m$ sequential rounds against adaptive cheating provers, and
perfect honest-verifier zero knowledge. Zero knowledge against arbitrary (cheating) verifiers, which
needs a rewinding simulator and a model of interactive machines, is not formalized; neither are the
general definitions of interactive proofs and zero knowledge as classes of languages (the
interactive-proof class used for $\mathsf{IP} = \mathsf{PSPACE}$ is linked below).

## Sigma protocols

- [A Sigma protocol](sigma-protocol.md)
- [Completeness of a Sigma protocol](complete.md)
- [Special soundness of a Sigma protocol](special-sound.md)
- [A witness from two accepting transcripts](exists-witness-of-verify-of-verify.md)
- [The honest transcript](honest-transcript.md)
- [The distribution of honest transcripts](transcript.md)
- [Honest transcripts are accepted](verify-of-mem-support-transcript.md)
- [Perfect honest-verifier zero knowledge](hvzk.md)
- [Statistical honest-verifier zero knowledge](stat-hvzk.md)
- [Perfect HVZK is statistical HVZK with error `0`](stat-hvzk-zero.md)
- [The honest transcript for a fixed challenge](challenge-transcript.md)
- [Perfect special honest-verifier zero knowledge](special-hvzk.md)
- [The uniform-challenge simulator](uniform-challenge-sim.md)
- [Special HVZK implies HVZK](hvzk-2.md)
- [Simulated transcripts are accepted](verify-of-mem-support-sim.md)
- [The experiment of a cheating prover](cheat-game.md)
- [Soundness error for false statements](win-prob-cheat-game-le.md)

## Sequential repetition of Sigma protocols

- [Acceptance of `m` sequential rounds](all-accept.md)
- [At most one accepted challenge sequence](all-accept-subsingleton.md)
- [The experiment of an adaptive cheating prover over `m` sequential rounds](seq-cheat-game.md)
- [Soundness error of sequential repetition](win-prob-seq-cheat-game-le-2.md)

## The graph-isomorphism protocol

- [The graph a challenge asks about](pick-graph.md)
- [The graph-isomorphism protocol as a Sigma protocol](sigma.md)
- [Composing relabellings](map-map-perm.md)
- [Relabelling by the identity](map-one-perm.md)
- [Witnesses are isomorphisms](exists-rel-iff-nonempty-iso.md)
- [Non-isomorphic graphs have no witness](forall-not-rel-of-is-empty.md)
- [Completeness of the graph-isomorphism protocol](sigma-complete.md)
- [The extractor](extract.md)
- [Two answers give an isomorphism](map-inv-mul-eq.md)
- [Special soundness of the graph-isomorphism protocol](sigma-special-sound.md)
- [Soundness error `1/2` per round](win-prob-cheat-game-le-half.md)
- [Soundness error `2^{-m}` over `m` rounds](win-prob-seq-cheat-game-le.md)
- [The per-challenge simulator](sim-at.md)
- [Perfect special honest-verifier zero knowledge of the graph-isomorphism protocol](sigma-special-hvzk.md)
- [Perfect honest-verifier zero knowledge of the graph-isomorphism protocol](sigma-hvzk.md)

## Schnorr identification as a Sigma protocol

- [The Schnorr identification protocol as a Sigma protocol](sigma-2.md)
- [The Schnorr Sigma-protocol verifier](sigma-verify-eq-true-iff.md)
- [Completeness of Schnorr as a Sigma protocol](sigma-complete-2.md)
- [The Schnorr extractor](sigma-extract.md)
- [Special soundness of Schnorr as a Sigma protocol](sigma-special-sound-2.md)
- [Honest Schnorr transcripts](sigma-transcript.md)
- [Perfect honest-verifier zero knowledge of Schnorr as a Sigma protocol](sigma-hvzk-2.md)
- [The per-challenge Schnorr simulator](sigma-sim-at.md)
- [Perfect special honest-verifier zero knowledge of Schnorr as a Sigma protocol](sigma-special-hvzk-2.md)

## Related topics

- [Schnorr identification scheme](../schnorr-identification-scheme/README.md): another Sigma protocol,
  for knowledge of a discrete logarithm, with the same honest-verifier simulation.
- [Graph isomorphism and Arthur–Merlin proofs](../../../TheoryOfComputation/randomized-and-quantum-complexity/graph-isomorphism-and-arthur-merlin-proofs/README.md):
  the complexity of graph isomorphism; graph non-isomorphism has a two-message private-coin
  interactive proof (Goldreich, Micali and Wigderson, Theorem 1), hence lies in $\mathsf{AM}$.
- [Goldwasser–Sipser theorem](../../../TheoryOfComputation/randomized-and-quantum-complexity/goldwasser-sipser-theorem/README.md): private coins add no power
  to interactive proofs.
- [IP = PSPACE](../../../TheoryOfComputation/randomized-and-quantum-complexity/ip-eq-pspace.md): the power of interactive proofs with polynomially many rounds.
- [Semantic security and indistinguishability](../semantic-security-and-indistinguishability/README.md):
  semantic security compares an adversary with a simulator that sees no ciphertext, the same
  simulation paradigm as zero knowledge.
