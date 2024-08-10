package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class th implements sx {
    public int c;
    public sm d;
    protected sl e;
    public final ta f = new ta(this);
    public int g = 0;
    public boolean h = false;
    public final sz i = new sz(this);
    public final sz j = new sz(this);
    protected int k = 1;
    awa l;

    public th(sm smVar) {
        this.d = smVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void j(sz szVar, sz szVar2, int i) {
        szVar.k.add(szVar2);
        szVar.e = i;
        szVar2.j.add(szVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final sz k(sk skVar) {
        sk skVar2 = skVar.e;
        if (skVar2 != null) {
            int i = skVar2.i;
            sm smVar = skVar2.d;
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                return null;
                            }
                            return smVar.i.a;
                        }
                        return smVar.i.j;
                    }
                    return smVar.h.j;
                }
                return smVar.i.i;
            }
            return smVar.h.i;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final sz l(sk skVar, int i) {
        th thVar;
        sk skVar2 = skVar.e;
        if (skVar2 != null) {
            sm smVar = skVar2.d;
            if (i == 0) {
                thVar = smVar.h;
            } else {
                thVar = smVar.i;
            }
            int i2 = skVar2.i - 1;
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    return null;
                }
                return thVar.j;
            }
            return thVar.i;
        }
        return null;
    }

    public long a() {
        if (this.f.i) {
            return r0.f;
        }
        return 0L;
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract boolean e();

    @Override // defpackage.sx
    public void f() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int h(int i, int i2) {
        if (i2 == 0) {
            sm smVar = this.d;
            int i3 = smVar.w;
            int max = Math.max(smVar.v, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
            return i;
        }
        sm smVar2 = this.d;
        int i4 = smVar2.z;
        int max2 = Math.max(smVar2.y, i);
        if (i4 > 0) {
            max2 = Math.min(i4, i);
        }
        if (max2 == i) {
            return i;
        }
        return max2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i(sz szVar, sz szVar2, int i, ta taVar) {
        szVar.k.add(szVar2);
        szVar.k.add(this.f);
        szVar.g = i;
        szVar.h = taVar;
        szVar2.j.add(szVar);
        taVar.j.add(szVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r5.c == 3) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.sk r13, defpackage.sk r14, int r15) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.th.m(sk, sk, int):void");
    }
}
