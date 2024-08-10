package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class vt {
    sn a = new sn();
    sn b = new sn();
    wy c = null;
    wy d = null;
    int e;
    int f;
    final /* synthetic */ vx g;

    public vt(vx vxVar) {
        this.g = vxVar;
    }

    static final void d(sn snVar, sn snVar2) {
        sm smVar;
        ArrayList arrayList = snVar.be;
        HashMap hashMap = new HashMap();
        hashMap.put(snVar, snVar2);
        snVar2.be.clear();
        snVar2.c(snVar, hashMap);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sm smVar2 = (sm) arrayList.get(i);
            if (smVar2 instanceof si) {
                smVar = new si();
            } else if (smVar2 instanceof sp) {
                smVar = new sp();
            } else if (smVar2 instanceof so) {
                smVar = new so();
            } else if (smVar2 instanceof ss) {
                smVar = new ss();
            } else if (smVar2 instanceof sq) {
                smVar = new sq();
            } else {
                smVar = new sm();
            }
            snVar2.ac(smVar);
            hashMap.put(smVar2, smVar);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sm smVar3 = (sm) arrayList.get(i2);
            ((sm) hashMap.get(smVar3)).c(smVar3, hashMap);
        }
    }

    static final sm e(sn snVar, View view) {
        if (snVar.ao != view) {
            ArrayList arrayList = snVar.be;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sm smVar = (sm) arrayList.get(i);
                if (smVar.ao == view) {
                    return smVar;
                }
            }
            return null;
        }
        return snVar;
    }

    private final void g(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        vx vxVar = this.g;
        int D = vxVar.D();
        if (vxVar.g == vxVar.f) {
            sn snVar = this.b;
            wy wyVar = this.d;
            if (wyVar != null && wyVar.e != 0) {
                i6 = i2;
            } else {
                i6 = i;
            }
            if (wyVar != null && wyVar.e != 0) {
                i7 = i;
            } else {
                i7 = i2;
            }
            vxVar.I(snVar, D, i6, i7);
            wy wyVar2 = this.c;
            if (wyVar2 != null) {
                vx vxVar2 = this.g;
                sn snVar2 = this.a;
                int i9 = wyVar2.e;
                if (i9 == 0) {
                    i8 = i;
                } else {
                    i8 = i2;
                }
                if (i9 == 0) {
                    i = i2;
                }
                vxVar2.I(snVar2, D, i8, i);
                return;
            }
            return;
        }
        wy wyVar3 = this.c;
        if (wyVar3 != null) {
            sn snVar3 = this.a;
            int i10 = wyVar3.e;
            if (i10 == 0) {
                i4 = i;
            } else {
                i4 = i2;
            }
            if (i10 == 0) {
                i5 = i2;
            } else {
                i5 = i;
            }
            vxVar.I(snVar3, D, i4, i5);
        }
        vx vxVar3 = this.g;
        sn snVar4 = this.b;
        wy wyVar4 = this.d;
        if (wyVar4 != null && wyVar4.e != 0) {
            i3 = i2;
        } else {
            i3 = i;
        }
        if (wyVar4 == null || wyVar4.e == 0) {
            i = i2;
        }
        vxVar3.I(snVar4, D, i3, i);
    }

    private final void h(sn snVar, wy wyVar) {
        wt wtVar;
        wt wtVar2;
        SparseArray sparseArray = new SparseArray();
        wm wmVar = new wm(-2, -2);
        sparseArray.clear();
        sparseArray.put(0, snVar);
        sparseArray.put(this.g.getId(), snVar);
        if (wyVar != null && wyVar.e != 0) {
            vx vxVar = this.g;
            vxVar.I(this.b, vxVar.D(), View.MeasureSpec.makeMeasureSpec(vxVar.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.g.getWidth(), 1073741824));
        }
        ArrayList arrayList = snVar.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sm smVar = (sm) arrayList.get(i);
            smVar.aq = true;
            sparseArray.put(((View) smVar.ao).getId(), smVar);
        }
        ArrayList arrayList2 = snVar.be;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sm smVar2 = (sm) arrayList2.get(i2);
            Object obj = smVar2.ao;
            View view = (View) obj;
            int id = view.getId();
            HashMap hashMap = wyVar.g;
            Integer valueOf = Integer.valueOf(id);
            if (hashMap.containsKey(valueOf) && (wtVar2 = (wt) wyVar.g.get(valueOf)) != null) {
                wtVar2.c(wmVar);
            }
            smVar2.I(wyVar.b(view.getId()));
            smVar2.B(wyVar.a(view.getId()));
            if (obj instanceof wk) {
                wk wkVar = (wk) obj;
                int id2 = wkVar.getId();
                HashMap hashMap2 = wyVar.g;
                Integer valueOf2 = Integer.valueOf(id2);
                if (hashMap2.containsKey(valueOf2) && (wtVar = (wt) wyVar.g.get(valueOf2)) != null && (smVar2 instanceof sq)) {
                    wkVar.aJ(wtVar, (sq) smVar2, wmVar, sparseArray);
                }
                if (obj instanceof wi) {
                    ((wi) obj).i();
                }
            }
            wmVar.resolveLayoutDirection(this.g.getLayoutDirection());
            this.g.G(false, view, smVar2, wmVar, sparseArray);
            if (wyVar.d(view.getId()).c.c == 1) {
                smVar2.ap = view.getVisibility();
            } else {
                smVar2.ap = wyVar.d(view.getId()).c.b;
            }
        }
        ArrayList arrayList3 = snVar.be;
        int size3 = arrayList3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            sm smVar3 = (sm) arrayList3.get(i3);
            if (smVar3 instanceof st) {
                wk wkVar2 = (wk) smVar3.ao;
                sq sqVar = (sq) smVar3;
                sqVar.X();
                for (int i4 = 0; i4 < wkVar2.d; i4++) {
                    sqVar.V((sm) sparseArray.get(wkVar2.c[i4]));
                }
                st stVar = (st) sqVar;
                for (int i5 = 0; i5 < stVar.aO; i5++) {
                    sm smVar4 = stVar.aN[i5];
                    if (smVar4 != null) {
                        smVar4.J = true;
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010c, code lost:
    
        r7.A = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vt.a():void");
    }

    public final void b() {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        float f;
        float f2;
        vx vxVar = this.g;
        int i2 = vxVar.i;
        int i3 = vxVar.j;
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        vx vxVar2 = this.g;
        vxVar2.F = mode;
        vxVar2.G = mode2;
        g(i2, i3);
        int i4 = 0;
        if (!(this.g.getParent() instanceof vx) || mode != 1073741824 || mode2 != 1073741824) {
            g(i2, i3);
            this.g.B = this.a.k();
            this.g.C = this.a.i();
            this.g.D = this.b.k();
            this.g.E = this.b.i();
            vx vxVar3 = this.g;
            if (vxVar3.B == vxVar3.D && vxVar3.C == vxVar3.E) {
                z = false;
            } else {
                z = true;
            }
            vxVar3.A = z;
        }
        vx vxVar4 = this.g;
        int i5 = vxVar4.B;
        int i6 = vxVar4.C;
        int i7 = vxVar4.F;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) (i5 + (vxVar4.H * (vxVar4.D - i5)));
        }
        int i8 = vxVar4.G;
        if (i8 == Integer.MIN_VALUE || i8 == 0) {
            i6 = (int) (i6 + (vxVar4.H * (vxVar4.E - i6)));
        }
        int i9 = i6;
        sn snVar = this.a;
        if (!snVar.aU && !this.b.aU) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!snVar.aV && !this.b.aV) {
            z3 = false;
        } else {
            z3 = true;
        }
        vxVar4.H(i2, i3, i5, i9, z2, z3);
        vx vxVar5 = this.g;
        int childCount = vxVar5.getChildCount();
        vxVar5.L.a();
        vxVar5.p = true;
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = vxVar5.getChildAt(i10);
            sparseArray.put(childAt.getId(), (vo) vxVar5.l.get(childAt));
        }
        int width = vxVar5.getWidth();
        int height = vxVar5.getHeight();
        wb wbVar = vxVar5.b.b;
        if (wbVar != null) {
            i = wbVar.o;
        } else {
            i = -1;
        }
        if (i != -1) {
            for (int i11 = 0; i11 < childCount; i11++) {
                vo voVar = (vo) vxVar5.l.get(vxVar5.getChildAt(i11));
                if (voVar != null) {
                    voVar.w = i;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[vxVar5.l.size()];
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            vo voVar2 = (vo) vxVar5.l.get(vxVar5.getChildAt(i13));
            if (voVar2.d() != -1) {
                sparseBooleanArray.put(voVar2.d(), true);
                iArr[i12] = voVar2.d();
                i12++;
            }
        }
        for (int i14 = 0; i14 < i12; i14++) {
            vo voVar3 = (vo) vxVar5.l.get(vxVar5.findViewById(iArr[i14]));
            if (voVar3 != null) {
                vxVar5.b.i(voVar3);
                voVar3.i(width, height, System.nanoTime());
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = vxVar5.getChildAt(i15);
            vo voVar4 = (vo) vxVar5.l.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && voVar4 != null) {
                vxVar5.b.i(voVar4);
                voVar4.i(width, height, System.nanoTime());
            }
        }
        float c = vxVar5.b.c();
        if (c != 0.0f) {
            double d = c;
            float abs = Math.abs(c);
            float f3 = -3.4028235E38f;
            float f4 = -3.4028235E38f;
            float f5 = Float.MAX_VALUE;
            for (int i16 = 0; i16 < childCount; i16++) {
                vo voVar5 = (vo) vxVar5.l.get(vxVar5.getChildAt(i16));
                if (!Float.isNaN(voVar5.k)) {
                    float f6 = Float.MAX_VALUE;
                    for (int i17 = 0; i17 < childCount; i17++) {
                        vo voVar6 = (vo) vxVar5.l.get(vxVar5.getChildAt(i17));
                        if (!Float.isNaN(voVar6.k)) {
                            f6 = Math.min(f6, voVar6.k);
                            f3 = Math.max(f3, voVar6.k);
                        }
                    }
                    while (i4 < childCount) {
                        vo voVar7 = (vo) vxVar5.l.get(vxVar5.getChildAt(i4));
                        if (!Float.isNaN(voVar7.k)) {
                            float f7 = f3 - f6;
                            voVar7.m = 1.0f / (1.0f - abs);
                            if (d < 0.0d) {
                                voVar7.l = abs - (((f3 - voVar7.k) / f7) * abs);
                            } else {
                                voVar7.l = abs - (((voVar7.k - f6) * abs) / f7);
                            }
                        }
                        i4++;
                    }
                    return;
                }
                float b = voVar5.b();
                float c2 = voVar5.c();
                if (d < 0.0d) {
                    f2 = c2 - b;
                } else {
                    f2 = c2 + b;
                }
                f5 = Math.min(f5, f2);
                f4 = Math.max(f4, f2);
            }
            while (i4 < childCount) {
                float f8 = 1.0f - abs;
                vo voVar8 = (vo) vxVar5.l.get(vxVar5.getChildAt(i4));
                float b2 = voVar8.b();
                float c3 = voVar8.c();
                if (d < 0.0d) {
                    f = c3 - b2;
                } else {
                    f = c3 + b2;
                }
                voVar8.m = 1.0f / f8;
                voVar8.l = abs - (((f - f5) * abs) / (f4 - f5));
                i4++;
            }
        }
    }

    public final void c(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(wy wyVar, wy wyVar2) {
        this.c = wyVar;
        this.d = wyVar2;
        this.a = new sn();
        this.b = new sn();
        this.a.aa(this.g.Q.bc);
        this.b.aa(this.g.Q.bc);
        this.a.ae();
        this.b.ae();
        d(this.g.Q, this.a);
        d(this.g.Q, this.b);
        if (this.g.n > 0.5d) {
            if (wyVar != null) {
                h(this.a, wyVar);
            }
            h(this.b, wyVar2);
        } else {
            h(this.b, wyVar2);
            if (wyVar != null) {
                h(this.a, wyVar);
            }
        }
        this.a.c = this.g.J();
        this.a.X();
        this.b.c = this.g.J();
        this.b.X();
        ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                this.a.C(sl.WRAP_CONTENT);
                this.b.C(sl.WRAP_CONTENT);
            }
            if (layoutParams.height == -2) {
                this.a.H(sl.WRAP_CONTENT);
                this.b.H(sl.WRAP_CONTENT);
            }
        }
    }
}
