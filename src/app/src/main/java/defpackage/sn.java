package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sn extends su {
    public int aN;
    public int aO;
    public int b;
    public final ccx bd = new ccx(this);
    public final sy a = new sy(this);
    public wn bc = null;
    public boolean c = false;
    public final rl d = new rl();
    public int aP = 0;
    public int aQ = 0;
    public sj[] aR = new sj[4];
    public sj[] aS = new sj[4];
    public int aT = 257;
    public boolean aU = false;
    public boolean aV = false;
    public WeakReference aW = null;
    public WeakReference aX = null;
    public WeakReference aY = null;
    public WeakReference aZ = null;
    final HashSet ba = new HashSet();
    public final sv bb = new sv();

    public static void ab(sm smVar, wn wnVar, sv svVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (wnVar == null) {
            return;
        }
        if (smVar.ap != 8 && !(smVar instanceof sp) && !(smVar instanceof si)) {
            svVar.a = smVar.o();
            svVar.b = smVar.p();
            svVar.c = smVar.k();
            svVar.d = smVar.i();
            svVar.i = false;
            svVar.j = 0;
            if (svVar.a == sl.MATCH_CONSTRAINT) {
                z = true;
            } else {
                z = false;
            }
            if (svVar.b == sl.MATCH_CONSTRAINT) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && smVar.ab > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && smVar.ab > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && smVar.L(0) && smVar.s == 0 && !z3) {
                svVar.a = sl.WRAP_CONTENT;
                if (z2 && smVar.t == 0) {
                    svVar.a = sl.FIXED;
                }
                z = false;
            }
            if (z2 && smVar.L(1) && smVar.t == 0 && !z4) {
                svVar.b = sl.WRAP_CONTENT;
                if (z && smVar.s == 0) {
                    svVar.b = sl.FIXED;
                }
                z2 = false;
            }
            if (smVar.f()) {
                svVar.a = sl.FIXED;
                z = false;
            }
            if (smVar.g()) {
                svVar.b = sl.FIXED;
                z2 = false;
            }
            if (z3) {
                if (smVar.u[0] == 4) {
                    svVar.a = sl.FIXED;
                } else if (!z2) {
                    if (svVar.b == sl.FIXED) {
                        i2 = svVar.d;
                    } else {
                        svVar.a = sl.WRAP_CONTENT;
                        wnVar.a(smVar, svVar);
                        i2 = svVar.f;
                    }
                    svVar.a = sl.FIXED;
                    svVar.c = (int) (smVar.ab * i2);
                }
            }
            if (z4) {
                if (smVar.u[1] == 4) {
                    svVar.b = sl.FIXED;
                } else if (!z) {
                    if (svVar.a == sl.FIXED) {
                        i = svVar.c;
                    } else {
                        svVar.b = sl.WRAP_CONTENT;
                        wnVar.a(smVar, svVar);
                        i = svVar.e;
                    }
                    svVar.b = sl.FIXED;
                    float f = i;
                    if (smVar.ac == -1) {
                        svVar.d = (int) (f / smVar.ab);
                    } else {
                        svVar.d = (int) (smVar.ab * f);
                    }
                }
            }
            wnVar.a(smVar, svVar);
            smVar.I(svVar.e);
            smVar.B(svVar.f);
            smVar.H = svVar.h;
            smVar.y(svVar.g);
            svVar.j = 0;
            boolean z5 = svVar.i;
            return;
        }
        svVar.e = 0;
        svVar.f = 0;
    }

    private final void af(sk skVar, ro roVar) {
        rl rlVar = this.d;
        rlVar.g(roVar, rlVar.b(skVar), 0, 5);
    }

    private final void ag(sk skVar, ro roVar) {
        rl rlVar = this.d;
        rlVar.g(rlVar.b(skVar), roVar, 0, 5);
    }

    private final void ah() {
        this.aP = 0;
        this.aQ = 0;
    }

    @Override // defpackage.sm
    public final void J(boolean z, boolean z2) {
        super.J(z, z2);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((sm) this.be.get(i)).J(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0625 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0978 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0a14  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0a26  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0a6a  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0a7a  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x05bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:710:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:724:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:726:0x05d8  */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // defpackage.su
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V() {
        /*
            Method dump skipped, instructions count: 2698
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sn.V():void");
    }

    public final void W(int i) {
        this.aT = i;
        rl.a = Z(512);
    }

    public final void X() {
        this.bd.o(this);
    }

    public final boolean Y(boolean z, int i) {
        boolean z2;
        boolean z3;
        sy syVar = this.a;
        boolean z4 = false;
        sl n = syVar.a.n(0);
        sl n2 = syVar.a.n(1);
        int l = syVar.a.l();
        int m = syVar.a.m();
        if (z && (n == sl.WRAP_CONTENT || n2 == sl.WRAP_CONTENT)) {
            ArrayList arrayList = syVar.e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    th thVar = (th) arrayList.get(i2);
                    if (thVar.g == i && !thVar.e()) {
                        z3 = false;
                        break;
                    }
                    i2++;
                } else {
                    z3 = true;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && n == sl.WRAP_CONTENT) {
                    syVar.a.C(sl.FIXED);
                    sn snVar = syVar.a;
                    snVar.I(syVar.a(snVar, 0));
                    sn snVar2 = syVar.a;
                    snVar2.h.f.c(snVar2.k());
                }
            } else if (z3 && n2 == sl.WRAP_CONTENT) {
                syVar.a.H(sl.FIXED);
                sn snVar3 = syVar.a;
                snVar3.B(syVar.a(snVar3, 1));
                sn snVar4 = syVar.a;
                snVar4.i.f.c(snVar4.i());
            }
        }
        if (i == 0) {
            if (syVar.a.X[0] == sl.FIXED || syVar.a.X[0] == sl.MATCH_PARENT) {
                sn snVar5 = syVar.a;
                int k = snVar5.k() + l;
                snVar5.h.j.c(k);
                syVar.a.h.f.c(k - l);
                z2 = true;
            }
            z2 = false;
        } else {
            if (syVar.a.X[1] == sl.FIXED || syVar.a.X[1] == sl.MATCH_PARENT) {
                sn snVar6 = syVar.a;
                int i3 = snVar6.i() + m;
                snVar6.i.j.c(i3);
                syVar.a.i.f.c(i3 - m);
                z2 = true;
            }
            z2 = false;
        }
        syVar.c();
        ArrayList arrayList2 = syVar.e;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            th thVar2 = (th) arrayList2.get(i4);
            if (thVar2.g == i && (thVar2.d != syVar.a || thVar2.h)) {
                thVar2.c();
            }
        }
        ArrayList arrayList3 = syVar.e;
        int size3 = arrayList3.size();
        int i5 = 0;
        while (true) {
            if (i5 < size3) {
                th thVar3 = (th) arrayList3.get(i5);
                if (thVar3.g == i && ((z2 || thVar3.d != syVar.a) && (!thVar3.i.i || !thVar3.j.i || (!(thVar3 instanceof sw) && !thVar3.f.i)))) {
                    break;
                }
                i5++;
            } else {
                z4 = true;
                break;
            }
        }
        syVar.a.C(n);
        syVar.a.H(n2);
        return z4;
    }

    public final boolean Z(int i) {
        if ((this.aT & i) == i) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(sm smVar, int i) {
        if (i == 0) {
            int i2 = this.aP + 1;
            sj[] sjVarArr = this.aS;
            int length = sjVarArr.length;
            if (i2 >= length) {
                this.aS = (sj[]) Arrays.copyOf(sjVarArr, length + length);
            }
            sj[] sjVarArr2 = this.aS;
            int i3 = this.aP;
            sjVarArr2[i3] = new sj(smVar, 0, this.c);
            this.aP = i3 + 1;
            return;
        }
        int i4 = this.aQ + 1;
        sj[] sjVarArr3 = this.aR;
        int length2 = sjVarArr3.length;
        if (i4 >= length2) {
            this.aR = (sj[]) Arrays.copyOf(sjVarArr3, length2 + length2);
        }
        sj[] sjVarArr4 = this.aR;
        int i5 = this.aQ;
        sjVarArr4[i5] = new sj(smVar, 1, this.c);
        this.aQ = i5 + 1;
    }

    public final void aa(wn wnVar) {
        this.bc = wnVar;
        this.a.g = wnVar;
    }

    public final void d() {
        this.a.b = true;
    }

    @Override // defpackage.su, defpackage.sm
    public final void w() {
        this.d.k();
        this.aN = 0;
        this.aO = 0;
        super.w();
    }
}
