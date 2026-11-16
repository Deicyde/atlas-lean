/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Computability.CommunicationComplexity.Randomized

/-!
# Tests for public-coin communication protocols
-/

namespace MathlibExtTest.Computability.CommunicationComplexity

open MathlibExt.Computability.CommunicationComplexity
open MathlibExt.Computability.CommunicationComplexity.Protocol

/-- The random-hash protocol with one-bit hashes errs with probability `1 / 2` on distinct
one-bit inputs, and costs at most two bits. -/
example : (eqHashProtocol 1 1).errorProb (eqFn 1) (fun _ => false) (fun _ => true) = 1 / 2 := by
  rw [errorProb_eqHashProtocol_of_ne]
  · norm_num
  · intro h; simpa using congrFun h 0

example : (eqHashProtocol 1 1).cost ≤ 2 := cost_eqHashProtocol_le 1 1

/-- With `k = 0` hash bits the protocol always answers "equal": error `1` on distinct inputs. -/
example : (eqHashProtocol 2 0).errorProb (eqFn 2) (fun _ => false) (fun _ => true) = 1 := by
  rw [errorProb_eqHashProtocol_of_ne]
  · norm_num
  · intro h; simpa using congrFun h 0

end MathlibExtTest.Computability.CommunicationComplexity
