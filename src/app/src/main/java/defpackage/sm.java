package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class sm {
    public float A;
    public boolean B;
    public boolean C;
    int D;
    float E;
    public int[] F;
    public float G;
    public boolean H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public final sk M;
    public final sk N;
    public final sk O;
    public final sk P;
    public final sk Q;
    final sk R;
    final sk S;
    public final sk T;
    public final sk[] U;
    protected final ArrayList V;
    public final boolean[] W;
    public sl[] X;
    public sm Y;
    int Z;
    boolean aA;
    boolean aB;
    public int aC;
    public int aD;
    boolean aE;
    boolean aF;
    public final float[] aG;
    public final sm[] aH;
    public final sm[] aI;
    sm aJ;
    sm aK;
    public int aL;
    public int aM;
    public int aa;
    public float ab;
    public int ac;
    public int ad;
    public int ae;
    int af;
    int ag;
    protected int ah;
    protected int ai;
    public int aj;
    public int ak;
    public int al;
    public float am;
    public float an;
    public Object ao;
    public int ap;
    public boolean aq;
    public String ar;
    int as;
    int at;
    int au;
    int av;
    boolean aw;
    boolean ax;
    boolean ay;
    boolean az;
    private boolean b;
    private int c;
    private String d;
    public sw f;
    public sw g;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public final int[] u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;
    public boolean e = false;
    public te h = null;
    public tf i = null;
    public final boolean[] j = {true, true};
    private boolean a = true;
    public int k = -1;
    public int l = -1;

    public sm() {
        new HashMap();
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.D = -1;
        this.E = 1.0f;
        this.F = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.G = Float.NaN;
        this.H = false;
        this.J = false;
        this.K = 0;
        this.L = 0;
        sk skVar = new sk(this, 2);
        this.M = skVar;
        sk skVar2 = new sk(this, 3);
        this.N = skVar2;
        sk skVar3 = new sk(this, 4);
        this.O = skVar3;
        sk skVar4 = new sk(this, 5);
        this.P = skVar4;
        sk skVar5 = new sk(this, 6);
        this.Q = skVar5;
        sk skVar6 = new sk(this, 8);
        this.R = skVar6;
        sk skVar7 = new sk(this, 9);
        this.S = skVar7;
        sk skVar8 = new sk(this, 7);
        this.T = skVar8;
        this.U = new sk[]{skVar, skVar3, skVar2, skVar4, skVar5, skVar8};
        ArrayList arrayList = new ArrayList();
        this.V = arrayList;
        this.W = new boolean[2];
        this.X = new sl[]{sl.FIXED, sl.FIXED};
        this.Y = null;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0.0f;
        this.ac = -1;
        this.ad = 0;
        this.ae = 0;
        this.af = 0;
        this.ag = 0;
        this.ah = 0;
        this.ai = 0;
        this.aj = 0;
        this.am = 0.5f;
        this.an = 0.5f;
        this.c = 0;
        this.ap = 0;
        this.aq = false;
        this.ar = null;
        this.d = null;
        this.aC = 0;
        this.aD = 0;
        this.aG = new float[]{-1.0f, -1.0f};
        this.aH = new sm[]{null, null};
        this.aI = new sm[]{null, null};
        this.aJ = null;
        this.aK = null;
        this.aL = -1;
        this.aM = -1;
        arrayList.add(skVar);
        arrayList.add(skVar2);
        arrayList.add(skVar3);
        arrayList.add(skVar4);
        arrayList.add(skVar6);
        arrayList.add(skVar7);
        arrayList.add(skVar8);
        arrayList.add(skVar5);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a(defpackage.rl r30, boolean r31, boolean r32, boolean r33, boolean r34, defpackage.ro r35, defpackage.ro r36, defpackage.sl r37, boolean r38, defpackage.sk r39, defpackage.sk r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm.a(rl, boolean, boolean, boolean, boolean, ro, ro, sl, boolean, sk, sk, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    private final boolean d(int i) {
        sk skVar;
        sk skVar2;
        sk[] skVarArr = this.U;
        int i2 = i + i;
        sk skVar3 = skVarArr[i2];
        sk skVar4 = skVar3.e;
        if (skVar4 != null && skVar4.e != skVar3 && (skVar2 = (skVar = skVarArr[i2 + 1]).e) != null && skVar2.e == skVar) {
            return true;
        }
        return false;
    }

    public final void A(int i, int i2) {
        if (this.m) {
            return;
        }
        this.N.f(i);
        this.P.f(i2);
        this.ae = i;
        this.aa = i2 - i;
        if (this.H) {
            this.Q.f(i + this.aj);
        }
        this.m = true;
    }

    public final void B(int i) {
        this.aa = i;
        int i2 = this.al;
        if (i < i2) {
            this.aa = i2;
        }
    }

    public final void C(sl slVar) {
        this.X[0] = slVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void D(int i, boolean z) {
        this.W[i] = z;
    }

    public final void E(int i, int i2) {
        this.K = i;
        this.L = i2;
        this.a = false;
    }

    public final void F(int i) {
        if (i < 0) {
            this.al = 0;
        } else {
            this.al = i;
        }
    }

    public final void G(int i) {
        if (i < 0) {
            this.ak = 0;
        } else {
            this.ak = i;
        }
    }

    public final void H(sl slVar) {
        this.X[1] = slVar;
    }

    public final void I(int i) {
        this.Z = i;
        int i2 = this.ak;
        if (i < i2) {
            this.Z = i2;
        }
    }

    public void J(boolean z, boolean z2) {
        int i;
        int i2;
        te teVar = this.h;
        boolean z3 = z & teVar.h;
        tf tfVar = this.i;
        boolean z4 = z2 & tfVar.h;
        int i3 = teVar.i.f;
        int i4 = tfVar.i.f;
        int i5 = teVar.j.f;
        int i6 = tfVar.j.f;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        if (z3) {
            this.ad = i3;
        }
        if (z4) {
            this.ae = i4;
        }
        if (this.ap == 8) {
            this.Z = 0;
            this.aa = 0;
            return;
        }
        if (z3) {
            int i8 = i5 - i3;
            if (this.X[0] == sl.FIXED && i8 < (i2 = this.Z)) {
                i8 = i2;
            }
            this.Z = i8;
            int i9 = this.ak;
            if (i8 < i9) {
                this.Z = i9;
            }
        }
        if (z4) {
            int i10 = i6 - i4;
            if (this.X[1] == sl.FIXED && i10 < (i = this.aa)) {
                i10 = i;
            }
            this.aa = i10;
            int i11 = this.al;
            if (i10 < i11) {
                this.aa = i11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean K() {
        if (!(this instanceof st) && !(this instanceof sp)) {
            return false;
        }
        return true;
    }

    public final boolean L(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i == 0) {
            if (this.M.e != null) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.O.e != null) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (i5 + i6 < 2) {
                return true;
            }
            return false;
        }
        if (this.N.e != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (this.P.e != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (this.Q.e != null) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (i2 + i3 + i4 < 2) {
            return true;
        }
        return false;
    }

    public final boolean M(int i, int i2) {
        sk skVar;
        sk skVar2;
        sk skVar3;
        sk skVar4;
        if (i == 0) {
            sk skVar5 = this.M.e;
            if (skVar5 != null && skVar5.c && (skVar4 = (skVar3 = this.O).e) != null && skVar4.c && (skVar4.a() - skVar3.b()) - (this.M.e.a() + this.M.b()) >= i2) {
                return true;
            }
            return false;
        }
        sk skVar6 = this.N.e;
        if (skVar6 != null && skVar6.c && (skVar2 = (skVar = this.P).e) != null && skVar2.c && (skVar2.a() - skVar.b()) - (this.N.e.a() + this.N.b()) >= i2) {
            return true;
        }
        return false;
    }

    public final boolean N() {
        sk skVar = this.M;
        sk skVar2 = skVar.e;
        if (skVar2 == null || skVar2.e != skVar) {
            sk skVar3 = this.O;
            sk skVar4 = skVar3.e;
            if (skVar4 != null && skVar4.e == skVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean O() {
        sk skVar = this.N;
        sk skVar2 = skVar.e;
        if (skVar2 == null || skVar2.e != skVar) {
            sk skVar3 = this.P;
            sk skVar4 = skVar3.e;
            if (skVar4 != null && skVar4.e == skVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean P() {
        if (this.a && this.ap != 8) {
            return true;
        }
        return false;
    }

    public sk Q(int i) {
        sl slVar = sl.FIXED;
        switch (i - 1) {
            case 1:
                return this.M;
            case 2:
                return this.N;
            case 3:
                return this.O;
            case 4:
                return this.P;
            case 5:
                return this.Q;
            case 6:
                return this.T;
            case 7:
                return this.R;
            default:
                return this.S;
        }
    }

    public final void R(int i, sm smVar, int i2, int i3, int i4) {
        Q(i).l(smVar.Q(i2), i3, i4, true);
    }

    public final void S(int i, sm smVar, int i2) {
        sk Q = Q(i);
        sk Q2 = smVar.Q(i2);
        if (Q.j(Q2)) {
            if (i != 3 && i != 5) {
                if (i != 2) {
                    if (i == 4) {
                        i = 4;
                    }
                }
                sk Q3 = Q(7);
                if (Q3.e != Q2) {
                    Q3.e();
                }
                sk c = Q(i).c();
                sk Q4 = Q(8);
                if (Q4.i()) {
                    c.e();
                    Q4.e();
                }
            } else {
                sk Q5 = Q(6);
                if (Q5 != null) {
                    Q5.e();
                }
                sk Q6 = Q(7);
                if (Q6.e != Q2) {
                    Q6.e();
                }
                sk c2 = Q(i).c();
                sk Q7 = Q(9);
                if (Q7.i()) {
                    c2.e();
                    Q7.e();
                }
            }
            Q.l(Q2, 0, Integer.MIN_VALUE, false);
        }
    }

    public void T(boolean z) {
        int i;
        int i2;
        tf tfVar;
        te teVar;
        int o = rl.o(this.M);
        int o2 = rl.o(this.N);
        int o3 = rl.o(this.O);
        int o4 = rl.o(this.P);
        if (z && (teVar = this.h) != null) {
            sz szVar = teVar.i;
            if (szVar.i) {
                sz szVar2 = teVar.j;
                if (szVar2.i) {
                    o = szVar.f;
                    o3 = szVar2.f;
                }
            }
        }
        if (z && (tfVar = this.i) != null) {
            sz szVar3 = tfVar.i;
            if (szVar3.i) {
                sz szVar4 = tfVar.j;
                if (szVar4.i) {
                    o2 = szVar3.f;
                    o4 = szVar4.f;
                }
            }
        }
        if (o3 - o < 0 || o4 - o2 < 0 || o == Integer.MIN_VALUE || o == Integer.MAX_VALUE || o2 == Integer.MIN_VALUE || o2 == Integer.MAX_VALUE || o3 == Integer.MIN_VALUE || o3 == Integer.MAX_VALUE || o4 == Integer.MIN_VALUE || o4 == Integer.MAX_VALUE) {
            o = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
        }
        this.ad = o;
        this.ae = o2;
        if (this.ap == 8) {
            this.Z = 0;
            this.aa = 0;
            return;
        }
        int i3 = o3 - o;
        if (this.X[0] == sl.FIXED && i3 < (i2 = this.Z)) {
            i3 = i2;
        }
        int i4 = o4 - o2;
        sl[] slVarArr = this.X;
        if (slVarArr[1] == sl.FIXED && i4 < (i = this.aa)) {
            i4 = i;
        }
        this.Z = i3;
        this.aa = i4;
        int i5 = this.al;
        if (i4 < i5) {
            this.aa = i5;
        }
        int i6 = this.ak;
        if (i3 < i6) {
            this.Z = i6;
        } else {
            i6 = i3;
        }
        int i7 = this.w;
        if (i7 > 0 && slVarArr[0] == sl.MATCH_CONSTRAINT) {
            this.Z = Math.min(i6, i7);
        }
        int i8 = this.z;
        if (i8 > 0 && this.X[1] == sl.MATCH_CONSTRAINT) {
            this.aa = Math.min(this.aa, i8);
        }
        int i9 = this.Z;
        if (i3 != i9) {
            this.k = i9;
        }
        int i10 = this.aa;
        if (i4 != i10) {
            this.l = i10;
        }
    }

    public void U(clq clqVar) {
        this.M.k();
        this.N.k();
        this.O.k();
        this.P.k();
        this.Q.k();
        this.T.k();
        this.R.k();
        this.S.k();
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x0425, code lost:
    
        if (r7 == (-1)) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x02ee, code lost:
    
        if (r7 == 0) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x016a, code lost:
    
        if (r51.m != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008f, code lost:
    
        if (r51.m != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0431 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0281  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(defpackage.rl r52, boolean r53) {
        /*
            Method dump skipped, instructions count: 1939
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm.b(rl, boolean):void");
    }

    public void c(sm smVar, HashMap hashMap) {
        sm smVar2;
        sm smVar3;
        this.p = smVar.p;
        this.q = smVar.q;
        this.s = smVar.s;
        this.t = smVar.t;
        int[] iArr = smVar.u;
        int i = iArr[0];
        int[] iArr2 = this.u;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.v = smVar.v;
        this.w = smVar.w;
        this.y = smVar.y;
        this.z = smVar.z;
        this.A = smVar.A;
        boolean z = smVar.B;
        this.B = false;
        boolean z2 = smVar.C;
        this.C = false;
        this.D = smVar.D;
        this.E = smVar.E;
        int[] iArr3 = smVar.F;
        this.F = Arrays.copyOf(iArr3, iArr3.length);
        this.G = smVar.G;
        this.H = smVar.H;
        boolean z3 = smVar.I;
        this.I = false;
        this.M.e();
        this.N.e();
        this.O.e();
        this.P.e();
        this.Q.e();
        this.R.e();
        this.S.e();
        this.T.e();
        this.X = (sl[]) Arrays.copyOf(this.X, 2);
        sm smVar4 = null;
        if (this.Y == null) {
            smVar2 = null;
        } else {
            smVar2 = (sm) hashMap.get(smVar.Y);
        }
        this.Y = smVar2;
        this.Z = smVar.Z;
        this.aa = smVar.aa;
        this.ab = smVar.ab;
        this.ac = smVar.ac;
        this.ad = smVar.ad;
        this.ae = smVar.ae;
        int i2 = smVar.af;
        this.af = 0;
        int i3 = smVar.ag;
        this.ag = 0;
        int i4 = smVar.ah;
        this.ah = 0;
        int i5 = smVar.ai;
        this.ai = 0;
        this.aj = smVar.aj;
        this.ak = smVar.ak;
        this.al = smVar.al;
        this.am = smVar.am;
        this.an = smVar.an;
        this.ao = smVar.ao;
        int i6 = smVar.c;
        this.c = 0;
        this.ap = smVar.ap;
        this.aq = smVar.aq;
        this.ar = smVar.ar;
        String str = smVar.d;
        this.d = null;
        int i7 = smVar.as;
        this.as = 0;
        int i8 = smVar.at;
        this.at = 0;
        int i9 = smVar.au;
        this.au = 0;
        int i10 = smVar.av;
        this.av = 0;
        boolean z4 = smVar.aw;
        this.aw = false;
        boolean z5 = smVar.ax;
        this.ax = false;
        boolean z6 = smVar.ay;
        this.ay = false;
        boolean z7 = smVar.az;
        this.az = false;
        boolean z8 = smVar.aA;
        this.aA = false;
        boolean z9 = smVar.aB;
        this.aB = false;
        this.aC = smVar.aC;
        this.aD = smVar.aD;
        boolean z10 = smVar.aE;
        this.aE = false;
        boolean z11 = smVar.aF;
        this.aF = false;
        float[] fArr = this.aG;
        float[] fArr2 = smVar.aG;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        sm[] smVarArr = this.aH;
        sm[] smVarArr2 = smVar.aH;
        smVarArr[0] = smVarArr2[0];
        smVarArr[1] = smVarArr2[1];
        sm[] smVarArr3 = this.aI;
        sm[] smVarArr4 = smVar.aI;
        smVarArr3[0] = smVarArr4[0];
        smVarArr3[1] = smVarArr4[1];
        sm smVar5 = smVar.aJ;
        if (smVar5 == null) {
            smVar3 = null;
        } else {
            smVar3 = (sm) hashMap.get(smVar5);
        }
        this.aJ = smVar3;
        sm smVar6 = smVar.aK;
        if (smVar6 != null) {
            smVar4 = (sm) hashMap.get(smVar6);
        }
        this.aK = smVar4;
    }

    public boolean e() {
        if (this.ap != 8) {
            return true;
        }
        return false;
    }

    public boolean f() {
        if (this.b) {
            return true;
        }
        if (this.M.c && this.O.c) {
            return true;
        }
        return false;
    }

    public boolean g() {
        if (this.m) {
            return true;
        }
        if (this.N.c && this.P.c) {
            return true;
        }
        return false;
    }

    public final int h() {
        return m() + this.aa;
    }

    public final int i() {
        if (this.ap == 8) {
            return 0;
        }
        return this.aa;
    }

    public final int j() {
        return l() + this.Z;
    }

    public final int k() {
        if (this.ap == 8) {
            return 0;
        }
        return this.Z;
    }

    public final int l() {
        sm smVar = this.Y;
        if (smVar != null && (smVar instanceof sn)) {
            return ((sn) smVar).aN + this.ad;
        }
        return this.ad;
    }

    public final int m() {
        sm smVar = this.Y;
        if (smVar != null && (smVar instanceof sn)) {
            return ((sn) smVar).aO + this.ae;
        }
        return this.ae;
    }

    public final sl n(int i) {
        if (i == 0) {
            return o();
        }
        return p();
    }

    public final sl o() {
        return this.X[0];
    }

    public final sl p() {
        return this.X[1];
    }

    public final sm q(int i) {
        sk skVar;
        sk skVar2;
        if (i == 0) {
            sk skVar3 = this.O;
            skVar2 = skVar3.e;
            if (skVar2 == null || skVar2.e != skVar3) {
                return null;
            }
        } else if (i != 1 || (skVar2 = (skVar = this.P).e) == null || skVar2.e != skVar) {
            return null;
        }
        return skVar2.d;
    }

    public final sm r(int i) {
        sk skVar;
        sk skVar2;
        if (i == 0) {
            sk skVar3 = this.M;
            skVar2 = skVar3.e;
            if (skVar2 == null || skVar2.e != skVar3) {
                return null;
            }
        } else if (i != 1 || (skVar2 = (skVar = this.N).e) == null || skVar2.e != skVar) {
            return null;
        }
        return skVar2.d;
    }

    public final th s(int i) {
        if (i == 0) {
            return this.h;
        }
        if (i == 1) {
            return this.i;
        }
        return null;
    }

    public final void t(sn snVar, rl rlVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (hashSet.contains(this)) {
                sr.a(snVar, rlVar, this);
                hashSet.remove(this);
                b(rlVar, snVar.Z(64));
            } else {
                return;
            }
        }
        if (i == 0) {
            HashSet hashSet2 = this.M.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((sk) it.next()).d.t(snVar, rlVar, hashSet, 0, true);
                }
            }
            HashSet hashSet3 = this.O.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((sk) it2.next()).d.t(snVar, rlVar, hashSet, 0, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.N.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((sk) it3.next()).d.t(snVar, rlVar, hashSet, 1, true);
            }
        }
        HashSet hashSet5 = this.P.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((sk) it4.next()).d.t(snVar, rlVar, hashSet, 1, true);
            }
        }
        HashSet hashSet6 = this.Q.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((sk) it5.next()).d.t(snVar, rlVar, hashSet, 1, true);
            }
        }
    }

    public String toString() {
        String str = "";
        StringBuilder sb = new StringBuilder("");
        if (this.ar != null) {
            str = "id: " + this.ar + " ";
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.ad);
        sb.append(", ");
        sb.append(this.ae);
        sb.append(") - (");
        sb.append(this.Z);
        sb.append(" x ");
        sb.append(this.aa);
        sb.append(")");
        return sb.toString();
    }

    public final void u(rl rlVar) {
        rlVar.b(this.M);
        rlVar.b(this.N);
        rlVar.b(this.O);
        rlVar.b(this.P);
        if (this.aj > 0) {
            rlVar.b(this.Q);
        }
    }

    public final void v() {
        if (this.h == null) {
            this.h = new te(this);
        }
        if (this.i == null) {
            this.i = new tf(this);
        }
    }

    public void w() {
        this.M.e();
        this.N.e();
        this.O.e();
        this.P.e();
        this.Q.e();
        this.R.e();
        this.S.e();
        this.T.e();
        this.Y = null;
        this.G = Float.NaN;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0.0f;
        this.ac = -1;
        this.ad = 0;
        this.ae = 0;
        this.ah = 0;
        this.ai = 0;
        this.aj = 0;
        this.ak = 0;
        this.al = 0;
        this.am = 0.5f;
        this.an = 0.5f;
        this.X[0] = sl.FIXED;
        this.X[1] = sl.FIXED;
        this.ao = null;
        this.c = 0;
        this.ap = 0;
        this.d = null;
        this.aA = false;
        this.aB = false;
        this.aC = 0;
        this.aD = 0;
        this.aE = false;
        this.aF = false;
        float[] fArr = this.aG;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.p = -1;
        this.q = -1;
        int[] iArr = this.F;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.z = Integer.MAX_VALUE;
        this.v = 0;
        this.y = 0;
        this.D = -1;
        this.E = 1.0f;
        boolean[] zArr = this.j;
        zArr[0] = true;
        zArr[1] = true;
        this.J = false;
        boolean[] zArr2 = this.W;
        zArr2[0] = false;
        zArr2[1] = false;
        this.a = true;
        int[] iArr2 = this.u;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.k = -1;
        this.l = -1;
    }

    public final void x() {
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            sk skVar = (sk) this.V.get(i);
            skVar.c = false;
            skVar.b = 0;
        }
    }

    public final void y(int i) {
        boolean z;
        this.aj = i;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.H = z;
    }

    public final void z(int i, int i2) {
        if (this.b) {
            return;
        }
        this.M.f(i);
        this.O.f(i2);
        this.ad = i;
        this.Z = i2 - i;
        this.b = true;
    }
}
