(set-option :produce-models true)
(set-option :produce-unsat-model-interpolants true)
(set-logic QF_UFNIA)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const i1 Int)
(declare-const i2 Int)
(declare-const i3 Int)
(declare-const i4 Int)
(declare-const i7 Int)
(declare-const i8 Int)
(declare-const i9 Int)
(declare-const i10 Int)
(declare-const i12 Int)
(declare-const i13 Int)
(assert v0)
(declare-sort S0 0)
(push 1)
(pop 1)
(assert v5)
(declare-const i14 Int)
(declare-const v7 Bool)
(assert (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)))
(declare-sort S1 0)
(declare-sort S2 0)
(declare-const v8 Bool)
(push 1)
(declare-sort S3 0)
(declare-const v9 Bool)
(declare-const v10 Bool)
(assert (or v6 (= i4 59) (distinct 59 51) v1 (distinct 59 51) v7 (not (distinct 59 51)) v8 v7 (not (distinct 59 51))))
(push 1)
(declare-const S0-0 S0)
(assert (not (= i4 59)))
(declare-sort S4 0)
(declare-const v11 Bool)
(declare-const i15 Int)
(declare-const i16 Int)
(assert (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)))
(declare-const v12 Bool)
(assert (xor v9 v1 (not v8) v4 v2))
(pop 1)
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const S1-0 S1)
(declare-const i17 Int)
(pop 1)
(declare-const v15 Bool)
(push 1)
(assert v1)
(declare-const v16 Bool)
(check-sat)
(check-sat-assuming-model (i1 i2 i3 i4 i7 i8 i9 i10 i12 i13 i14 ) (8640 26684 4157 37894 16200 21039 49625 3312 18735 32852 3994 ))
(get-unsat-model-interpolant)
(declare-const v17 Bool)
(pop 1)
(check-sat)
(check-sat-assuming-model (i3 i8) (29516 25481))
(get-unsat-model-interpolant)
(declare-const v18 Bool)
(declare-const v19 Bool)
(push 1)
(assert (=> (not (distinct 59 51)) (distinct 59 51)))
(declare-const v20 Bool)
(assert (xor v20 v7 (not (distinct 59 51)) (not (= (* i7 i12 (mod i2 i9) 51 59) i2)) v0 v20 (=> (not (distinct 59 51)) (distinct 59 51)) v19))
(declare-const S0-0 S0)
(declare-const v21 Bool)
(declare-const i18 Int)
(declare-sort S3 0)
(declare-const v22 Bool)
(assert (=> v6 v1))
(pop 1)
(assert (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19))
(assert (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)))
(declare-const S2-0 S2)
(declare-const i19 Int)
(assert (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)))
(declare-const v23 Bool)
(assert (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4))
(assert (and (xor (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (distinct v6 v6 v2) (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (= i4 59) v6) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (= (* i7 i12 (mod i2 i9) 51 59) i2) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4) v18 (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (distinct 59 51) (= (* i7 i12 (mod i2 i9) 51 59) i2) v0))
(check-sat)
(check-sat-assuming-model (i1 i2 i3 i4 i7 i8 i9 i10 i12 i13 i14 i19 ) (35866 36914 40793 41028 7718 35575 30288 19557 43259 17248 31052 31742 ))
(get-unsat-model-interpolant)
(declare-sort S3 0)
(assert (=> (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (< (mod (mod i2 i9) 59) i12)))
(declare-const v24 Bool)
(assert (or v0 (< (mod (mod i2 i9) 59) i12) v18 v23 v0 v5))
(push 1)
(declare-const S1-0 S1)
(declare-const v25 Bool)
(declare-const i20 Int)
(declare-const S3-0 S3)
(declare-const v26 Bool)
(assert v24)
(assert (and v6 v19 (not (= (* i7 i12 (mod i2 i9) 51 59) i2)) v4 (< (mod (mod i2 i9) 59) i12) (= i19 i13) (= i4 59)))
(push 1)
(declare-const v27 Bool)
(assert v2)
(declare-const i21 Int)
(pop 1)
(assert v2)
(declare-const S3-1 S3)
(declare-sort S4 0)
(assert (or (< (mod (mod i2 i9) 59) i12) (= (mod i2 i9) (div i7 i10)) (distinct S2-0 S2-0 S2-0) (distinct v6 v6 v2) (distinct v6 v6 v2) (xor v1 v1) v5 v1 (= i4 59) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1))))
(declare-const v28 Bool)
(assert v23)
(assert (distinct v28 v25 (xor (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (distinct v6 v6 v2) (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (= i4 59) v6) (or v0 (< (mod (mod i2 i9) 59) i12) v18 v23 v0 v5) (= i19 i13) (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (=> (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (< (mod (mod i2 i9) 59) i12)) (distinct S2-0 S2-0 S2-0)))
(declare-const v29 Bool)
(declare-const S1-1 S1)
(declare-const S1-2 S1)
(declare-const v30 Bool)
(assert (distinct v2 v15 v4 v24 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) v4 (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) v7))
(assert v25)
(push 1)
(assert (and (>= i12 (mod i10 i2)) (and (xor (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (distinct v6 v6 v2) (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (= i4 59) v6) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (= (* i7 i12 (mod i2 i9) 51 59) i2) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4) v18 (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (distinct 59 51) (= (* i7 i12 (mod i2 i9) 51 59) i2) v0) v3 v8 v24 v23 (= i14 i10)))
(declare-const v31 Bool)
(assert (=> (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (< (mod (mod i2 i9) 59) i12)))
(declare-const v32 Bool)
(declare-const v33 Bool)
(pop 1)
(declare-const v34 Bool)
(push 1)
(assert (= (= (* (div i7 i10) i19 345 947 (* (div i7 i10) 51 (mod i2 i9) (mod i10 i2) i10)) i13) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) v28 v26 (= i4 59) (<= (* (div i7 i10) 51 (mod i2 i9) (mod i10 i2) i10) (mod i2 i9)) (or (= i4 59) v23 (distinct v2 v15 v4 v24 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) v4 (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) v7) v19) (and (>= i12 (mod i10 i2)) (and (xor (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (distinct v6 v6 v2) (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (= i4 59) v6) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (= (* i7 i12 (mod i2 i9) 51 59) i2) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4) v18 (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (distinct 59 51) (= (* i7 i12 (mod i2 i9) 51 59) i2) v0) v3 v8 v24 v23 (= i14 i10)) (distinct i10 59) (or v1 (distinct v28 v25 (xor (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (distinct v6 v6 v2) (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (= i4 59) v6) (or v0 (< (mod (mod i2 i9) 59) i12) v18 v23 v0 v5) (= i19 i13) (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (=> (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (< (mod (mod i2 i9) 59) i12)) (distinct S2-0 S2-0 S2-0)) (= (* (div i7 i10) i19 345 947 (* (div i7 i10) 51 (mod i2 i9) (mod i10 i2) i10)) i13) (xor v1 v1)) v1))
(declare-const v35 Bool)
(declare-const i22 Int)
(pop 1)
(assert (distinct (not v4) (< 871 i3) v15 (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) v34 v1 (not (= (* i7 i12 (mod i2 i9) 51 59) i2))))
(declare-const v36 Bool)
(pop 1)
(declare-const v37 Bool)
(assert (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)))
(declare-const S0-0 S0)
(declare-const v38 Bool)
(declare-sort S4 0)
(assert (not v7))
(check-sat)
(check-sat-assuming-model (i1 i2 i3 i4 i7 i8 i9 i10 i12 i13 i14 i19 ) (43223 37850 45476 24307 4930 2432 22186 20565 47392 12431 8163 42295 ))
(get-unsat-model-interpolant)
(push 1)
(declare-const v39 Bool)
(assert (= v4 (distinct v6 v6 v2) (xor v1 v1) v15 (not (= (* i7 i12 (mod i2 i9) 51 59) i2)) v37))
(declare-const v40 Bool)
(pop 1)
(assert (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19))
(declare-const v41 Bool)
(assert (not (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4))))
(check-sat)
(check-sat-assuming-model (i1 i2 i3 i4 i7 i8 i9 i10 i12 i13 i14 i19 ) (30282 27302 22618 42567 9034 19002 44909 41918 5769 22649 37262 30002 ))
(get-unsat-model-interpolant)
(declare-const v42 Bool)
(assert v37)
(declare-const v43 Bool)
(assert (or (distinct i13 i2 i3) (<= i4 51) v23))
(assert (or v42 v42 (not (= (* i7 i12 (mod i2 i9) 51 59) i2)) (< (mod (mod i2 i9) 59) i12) (distinct v6 v6 v2) (or (distinct i13 i2 i3) (<= i4 51) v23) v24 (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4) (not (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4))) (not v7)))
(push 1)
(declare-const v44 Bool)
(declare-const v45 Bool)
(pop 1)
(assert v37)
(declare-const v46 Bool)
(declare-const v47 Bool)
(declare-const v48 Bool)
(assert v38)
(declare-const v49 Bool)
(push 1)
(declare-const v50 Bool)
(assert v37)
(declare-const v51 Bool)
(assert (or (xor v1 v1) (= i4 59) v0 v2 (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (= (* i7 i12 (mod i2 i9) 51 59) i2) v37))
(declare-const v52 Bool)
(declare-const i23 Int)
(assert v8)
(check-sat)
(check-sat-assuming-model (i7 i10) (12360 2782))
(get-unsat-model-interpolant)
(declare-const v53 Bool)
(declare-const v54 Bool)
(push 1)
(assert v7)
(check-sat)
(check-sat-assuming-model (i2 i3) (10341 29743))
(get-unsat-model-interpolant)
(assert (=> v43 v2))
(declare-const i24 Int)
(assert (= (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) v19))
(declare-const v55 Bool)
(declare-const i25 Int)
(push 1)
(assert (= v54 v7))
(push 1)
(declare-const v56 Bool)
(pop 1)
(declare-const v57 Bool)
(assert (xor (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4) v49 (< (mod (mod i2 i9) 59) i12) (= (mod 95 (mod (mod i2 i9) 59)) i9 (mod 95 (mod (mod i2 i9) 59)) 92 i9) (distinct 59 51) v7 (not (not (distinct 59 51))) (not (not (distinct 59 51)))))
(pop 1)
(declare-const i26 Int)
(assert (or (and (not v4) v0 v4 v6 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) (or v18 v7 v8 v15 (<= i9 i7) (distinct 59 51) v4 v19) (not (distinct 59 51)) v2 (xor v1 v1) (distinct i10 59) (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6)) (distinct i10 59) (not (distinct 59 51))))
(pop 1)
(declare-const v58 Bool)
(assert (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)))
(declare-const i27 Int)
(assert (not (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2))))
(assert (distinct S2-0 S2-0 S2-0))
(declare-const v59 Bool)
(assert (= v46 (not (not (distinct 59 51))) (>= (- (mod i10 i2)) 51) v23 v15 (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4)) v7 v6 (distinct i10 59)))
(assert (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4))
(assert (= v15 v19 (= i14 i10) (distinct (not (or (distinct 59 51) (= (distinct 59 51) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (= i4 59) (xor v1 v1)) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (or v5 v1 (= v4 (<= i9 i7) (distinct 59 51) (and v0 (= (* i7 i12 (mod i2 i9) 51 59) i2)) (not (distinct 59 51)) v4 v6) v3 (xor v1 v1) (not (distinct 59 51)) v7 v8 v1 (not (distinct 59 51)) (xor v1 v1)) (not v4))) (distinct i13 i2 i3) (xor (= i4 59) (= i14 i10) v15 (xor v1 v1) v15 v4) v15 v42 (= i19 i13))))
(check-sat-assuming-model (i1 i2 i3 i4 i7 i8 i9 i10 i12 i13 i14 i19 i23 i27 ) (48117 6858 47615 23391 15833 33080 12638 46672 18870 13515 23883 23011 4011 45008 ))
(get-unsat-model-interpolant)
(check-sat)
(exit)
