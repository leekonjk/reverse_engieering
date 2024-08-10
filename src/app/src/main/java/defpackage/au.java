package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class au extends h implements e {
    private static final w p = new r(1);
    public as[] n;
    public HashMap o;
    private long q;
    private boolean s;
    long e = -1;
    float f = -1.0f;
    private boolean r = false;
    private float t = 0.0f;
    private float u = 0.0f;
    private long v = -1;
    private boolean w = false;
    public boolean g = false;
    private boolean x = false;
    public boolean h = false;
    private boolean y = false;
    public long i = 300;
    public long j = 0;
    public int k = 0;
    public int l = 1;
    private boolean z = true;
    private boolean A = false;
    public w m = p;

    private final long A() {
        return (float) this.i;
    }

    private final void B() {
        ArrayList arrayList;
        if (!this.y) {
            if (this.z) {
                g.a().b(this);
            }
            boolean z = true;
            this.y = true;
            this.d = false;
            if ((!this.g && !this.w) || this.a == null) {
                z = false;
            }
            if (z && !this.w) {
                C();
            }
            this.w = false;
            this.g = false;
            this.x = false;
            this.v = -1L;
            this.e = -1L;
            if (z && (arrayList = this.a) != null) {
                ArrayList arrayList2 = (ArrayList) arrayList.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((a) arrayList2.get(i)).k(this);
                }
            }
            this.s = false;
        }
    }

    private final void C() {
        ArrayList arrayList = this.a;
        if (arrayList != null && !this.x) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((a) arrayList2.get(i)).l();
            }
        }
        this.x = true;
    }

    private final void D(boolean z) {
        if (Looper.myLooper() != null) {
            this.s = z;
            this.z = !this.A;
            float f = 1.0f;
            if (z) {
                float f2 = this.f;
                if (f2 != -1.0f && f2 != 0.0f) {
                    if (this.k == -1) {
                        double d = f2;
                        this.f = 1.0f - ((float) (d - Math.floor(d)));
                    } else {
                        this.f = (r4 + 1) - f2;
                    }
                }
            }
            this.g = true;
            this.d = false;
            this.w = false;
            this.y = false;
            this.v = -1L;
            this.e = -1L;
            if (this.j == 0 || this.f >= 0.0f || this.s) {
                E();
                float f3 = this.f;
                if (f3 == -1.0f) {
                    long j = this.i;
                    if (j > 0) {
                        f = 0.0f / ((float) j);
                    }
                    x(f);
                } else {
                    x(f3);
                }
            }
            if (!this.z) {
                return;
            }
            e(this);
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    private final void E() {
        this.y = false;
        w();
        this.w = true;
        float f = this.f;
        if (f < 0.0f) {
            f = 0.0f;
        }
        this.t = f;
        if (this.a != null) {
            C();
        }
    }

    private final boolean F() {
        if (this.v >= 0) {
            return true;
        }
        return false;
    }

    private final boolean G(int i, boolean z) {
        if (i > 0 && this.l == 2) {
            int i2 = this.k;
            if (i < i2 + 1 || i2 == -1) {
                int i3 = i & 1;
                if (z) {
                    if (i3 == 0) {
                        return true;
                    }
                    return false;
                }
                if (i3 != 0) {
                    return true;
                }
                return false;
            }
        }
        return z;
    }

    private final float s(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        if (this.k != -1) {
            return Math.min(f, r0 + 1);
        }
        return f;
    }

    private final float u(float f, boolean z) {
        float s = s(f);
        float s2 = s(s);
        double d = s2;
        double floor = Math.floor(d);
        if (d == floor && s2 > 0.0f) {
            floor -= 1.0d;
        }
        int i = (int) floor;
        float f2 = s - i;
        if (G(i, z)) {
            return 1.0f - f2;
        }
        return f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
    
        if (r0 != false) goto L48;
     */
    @Override // defpackage.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(long r11) {
        /*
            r10 = this;
            long r0 = r10.e
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L15
            boolean r0 = r10.s
            if (r0 == 0) goto Le
            r0 = r11
            goto L13
        Le:
            long r0 = r10.j
            float r0 = (float) r0
            long r0 = (long) r0
            long r0 = r0 + r11
        L13:
            r10.e = r0
        L15:
            boolean r4 = r10.w
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6 = 1
            r7 = 0
            if (r4 != 0) goto L2e
            int r0 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r0 <= 0) goto L29
            float r0 = r10.f
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 == 0) goto L28
            goto L29
        L28:
            return r7
        L29:
            r10.w = r6
            r10.E()
        L2e:
            long r0 = r10.v
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L48
            float r0 = r10.f
            r1 = 0
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L48
            long r8 = r10.A()
            float r1 = (float) r8
            float r1 = r1 * r0
            long r0 = (long) r1
            long r0 = r11 - r0
            r10.e = r0
            r10.f = r5
        L48:
            r10.v = r11
            long r0 = r10.e
            long r11 = java.lang.Math.max(r11, r0)
            boolean r0 = r10.w
            if (r0 == 0) goto La9
            long r0 = r10.A()
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L63
            long r3 = r10.e
            long r11 = r11 - r3
            float r11 = (float) r11
            float r12 = (float) r0
            float r11 = r11 / r12
            goto L65
        L63:
            r11 = 1065353216(0x3f800000, float:1.0)
        L65:
            float r12 = r10.t
            int r12 = (int) r12
            int r0 = r10.k
            int r1 = r0 + 1
            float r1 = (float) r1
            int r1 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r1 < 0) goto L76
            r1 = -1
            if (r0 == r1) goto L76
            r0 = r6
            goto L77
        L76:
            r0 = r7
        L77:
            if (r2 != 0) goto L7a
            goto L99
        L7a:
            int r1 = (int) r11
            if (r1 <= r12) goto L95
            if (r0 != 0) goto L99
            java.util.ArrayList r12 = r10.a
            if (r12 == 0) goto L98
            int r12 = r12.size()
            r0 = r7
        L88:
            if (r0 >= r12) goto L98
            java.util.ArrayList r1 = r10.a
            java.lang.Object r1 = r1.get(r0)
            a r1 = (defpackage.a) r1
            int r0 = r0 + 1
            goto L88
        L95:
            if (r0 == 0) goto L98
            goto L99
        L98:
            r6 = r7
        L99:
            float r11 = r10.s(r11)
            r10.t = r11
            boolean r12 = r10.s
            float r11 = r10.u(r11, r12)
            r10.v(r11)
            r7 = r6
        La9:
            if (r7 == 0) goto Lae
            r10.B()
        Lae:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.au.a(long):boolean");
    }

    @Override // defpackage.h
    public final long b() {
        return this.j;
    }

    @Override // defpackage.h
    public final long c() {
        if (this.k == -1) {
            return -1L;
        }
        return this.j + (this.i * (r0 + 1));
    }

    @Override // defpackage.h
    public final void f(long j, long j2, boolean z) {
        ArrayList arrayList;
        if (j >= 0 && j2 >= 0) {
            w();
            int i = this.k;
            if (i > 0) {
                long j3 = this.i;
                if (Math.min((int) (j / j3), i) != Math.min((int) (j2 / j3), this.k) && (arrayList = this.a) != null) {
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                    }
                }
            }
            if (this.k != -1) {
                if (j >= (r8 + 1) * this.i) {
                    k(false);
                    return;
                }
            }
            v(u(((float) j) / ((float) this.i), false));
            return;
        }
        throw new UnsupportedOperationException("Error: Play time should never be negative.");
    }

    @Override // defpackage.h
    public final void g() {
        if (Looper.myLooper() != null) {
            if (this.y) {
                return;
            }
            if ((this.g || this.w) && this.a != null) {
                if (!this.w) {
                    C();
                }
                ArrayList arrayList = (ArrayList) this.a.clone();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                }
            }
            B();
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    @Override // defpackage.h
    public final void h() {
        float f;
        if (Looper.myLooper() != null) {
            if (!this.w) {
                E();
                this.g = true;
            } else if (!this.h) {
                w();
            }
            if (true != G(this.k, this.s)) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            v(f);
            B();
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    @Override // defpackage.h
    public final void i() {
        if (F()) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.e = currentAnimationTimeMillis - (A() - (currentAnimationTimeMillis - this.e));
            this.s = !this.s;
            return;
        }
        if (this.g) {
            this.s = !this.s;
            h();
        } else {
            D(true);
        }
    }

    @Override // defpackage.h
    public final void k(boolean z) {
        float f;
        w();
        int i = this.k % 2;
        float f2 = 0.0f;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (i != 1 || this.l != 2) {
            f2 = f;
        }
        v(f2);
    }

    @Override // defpackage.h
    public void l() {
        D(false);
    }

    @Override // defpackage.h
    public final void m(boolean z) {
        this.A = true;
        if (z) {
            i();
        } else {
            l();
        }
        this.A = false;
    }

    @Override // defpackage.h
    public boolean n() {
        return this.h;
    }

    @Override // defpackage.h
    public final boolean o() {
        return this.g;
    }

    @Override // defpackage.h
    public final boolean p(long j) {
        if (this.z) {
            return false;
        }
        return a(j);
    }

    @Override // defpackage.h
    /* renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public au t() {
        au auVar = (au) super.t();
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            auVar.c = new ArrayList(arrayList);
        }
        auVar.f = -1.0f;
        auVar.s = false;
        auVar.h = false;
        auVar.g = false;
        auVar.w = false;
        auVar.d = false;
        auVar.r = false;
        auVar.x = false;
        auVar.e = -1L;
        auVar.y = false;
        auVar.q = -1L;
        auVar.v = -1L;
        auVar.t = 0.0f;
        auVar.u = 0.0f;
        auVar.z = true;
        auVar.A = false;
        as[] asVarArr = this.n;
        if (asVarArr != null) {
            int length = asVarArr.length;
            auVar.n = new as[length];
            auVar.o = new HashMap(length);
            for (int i = 0; i < length; i++) {
                as clone = asVarArr[i].clone();
                auVar.n[i] = clone;
                auVar.o.put(clone.e, clone);
            }
        }
        return auVar;
    }

    public String toString() {
        String concat = "ValueAnimator@".concat(String.valueOf(Integer.toHexString(hashCode())));
        if (this.n != null) {
            for (int i = 0; i < this.n.length; i++) {
                concat = concat + "\n    " + this.n[i].toString();
            }
        }
        return concat;
    }

    public void v(float f) {
        float a = this.m.a(f);
        this.u = a;
        int length = this.n.length;
        for (int i = 0; i < length; i++) {
            this.n[i].d(a);
        }
        ArrayList arrayList = this.c;
        if (arrayList != null && arrayList.size() > 0) {
            throw null;
        }
    }

    public void w() {
        t tVar;
        if (!this.h) {
            int length = this.n.length;
            for (int i = 0; i < length; i++) {
                as asVar = this.n[i];
                if (asVar.l == null) {
                    Class cls = asVar.i;
                    if (cls == Integer.class) {
                        tVar = t.c;
                    } else if (cls == Float.class) {
                        tVar = t.a;
                    } else {
                        tVar = null;
                    }
                    asVar.l = tVar;
                }
                at atVar = asVar.l;
                if (atVar != null) {
                    asVar.j.h(atVar);
                }
            }
            this.h = true;
        }
    }

    public final void x(float f) {
        w();
        float s = s(f);
        if (F()) {
            this.e = AnimationUtils.currentAnimationTimeMillis() - (((float) A()) * s);
        } else {
            this.f = s;
        }
        this.t = s;
        v(u(s, this.s));
    }

    public final void y(as... asVarArr) {
        this.n = asVarArr;
        this.o = new HashMap(asVarArr.length);
        for (as asVar : asVarArr) {
            this.o.put(asVar.e, asVar);
        }
        this.h = false;
    }

    @Override // defpackage.h
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final void q(long j) {
        if (j >= 0) {
            this.i = j;
        } else {
            throw new IllegalArgumentException("Animators cannot have negative duration: " + j);
        }
    }
}
