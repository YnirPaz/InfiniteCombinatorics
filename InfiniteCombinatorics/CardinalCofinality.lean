import Mathlib

universe u v

open Cardinal

namespace Ordinal

theorem iSup_lt_ord' {ι : Type v} {f : ι → Ordinal.{u}} {c : Ordinal.{u}} [Small.{u} ι]
    (hι : Cardinal.lift.{u} #ι < Cardinal.lift.{v} c.cof) :
    (∀ i, f i < c) → iSup f < c := by
  sorry