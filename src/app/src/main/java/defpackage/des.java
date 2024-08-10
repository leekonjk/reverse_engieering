package defpackage;

import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class des extends Thread {
    public final dfc a;
    public final dao b;
    public boolean c;
    final /* synthetic */ det d;
    public int e;
    private final czr f;
    private long g;
    private long h;
    private int i;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    public des(det detVar, int i) {
        this.d = detVar;
        setDaemon(true);
        setContextClassLoader(detVar.getClass().getClassLoader());
        this.a = new dfc();
        this.f = new czr();
        this.e = 4;
        this.b = czt.d(0);
        this.nextParkedWorker = det.a;
        czy czyVar = czz.a;
        this.i = czz.b.a();
        c(i);
    }

    private final dex e() {
        if (a(2) == 0) {
            dex dexVar = (dex) this.d.i.k();
            if (dexVar != null) {
                return dexVar;
            }
            return (dex) this.d.j.k();
        }
        dex dexVar2 = (dex) this.d.j.k();
        if (dexVar2 != null) {
            return dexVar2;
        }
        return (dex) this.d.i.k();
    }

    private final dex f(int i) {
        dex dexVar;
        boolean z;
        long j;
        long j2;
        long j3;
        int i2;
        int i3 = (int) (this.d.h.b & 2097151);
        if (i3 < 2) {
            return null;
        }
        int a = a(i3);
        det detVar = this.d;
        long j4 = Long.MAX_VALUE;
        for (int i4 = 0; i4 < i3; i4++) {
            a++;
            if (a > i3) {
                a = 1;
            }
            des desVar = (des) detVar.g.a(a);
            if (desVar != null && desVar != this) {
                dfc dfcVar = desVar.a;
                czr czrVar = this.f;
                if (i == 3) {
                    dexVar = dfcVar.b();
                } else {
                    int i5 = ((dao) dfcVar.d).a;
                    int i6 = ((dao) dfcVar.c).a;
                    while (i5 != i6) {
                        if (i == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && ((dao) dfcVar.e).a == 0) {
                            break;
                        }
                        int i7 = i5 + 1;
                        dexVar = dfcVar.c(i5, z);
                        if (dexVar != null) {
                            break;
                        }
                        i5 = i7;
                    }
                    dexVar = null;
                }
                if (dexVar != null) {
                    czrVar.a = dexVar;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        dex dexVar2 = (dex) ((daq) dfcVar.b).a;
                        j = -2;
                        if (dexVar2 == null) {
                            break;
                        }
                        if (1 != dexVar2.h.a) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                        if ((i2 & i) == 0) {
                            break;
                        }
                        String str = dfa.a;
                        long nanoTime = System.nanoTime() - dexVar2.g;
                        long j5 = dfa.b;
                        if (nanoTime < j5) {
                            j = j5 - nanoTime;
                            break;
                        }
                        if (((daq) dfcVar.b).d(dexVar2, null)) {
                            czrVar.a = dexVar2;
                            j = -1;
                            break;
                        }
                    }
                    j2 = j;
                    j3 = -1;
                }
                if (j2 == j3) {
                    czr czrVar2 = this.f;
                    dex dexVar3 = (dex) czrVar2.a;
                    czrVar2.a = null;
                    return dexVar3;
                }
                if (j2 > 0) {
                    j4 = Math.min(j4, j2);
                }
            }
        }
        if (j4 == Long.MAX_VALUE) {
            j4 = 0;
        }
        this.h = j4;
        return null;
    }

    private final boolean g() {
        if (this.nextParkedWorker != det.a) {
            return true;
        }
        return false;
    }

    public final int a(int i) {
        int i2 = this.i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.i = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i5 & i6;
        }
        return (i5 & Integer.MAX_VALUE) % i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.dex b(boolean r9) {
        /*
            r8 = this;
            int r0 = r8.e
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L8
            goto L7d
        L8:
            det r0 = r8.d
        La:
            dap r3 = r0.h
            long r3 = r3.b
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r7 = 42
            long r5 = r5 >> r7
            int r5 = (int) r5
            if (r5 != 0) goto L6d
            dfc r9 = r8.a
        L1c:
            java.lang.Object r0 = r9.b
            daq r0 = (defpackage.daq) r0
            java.lang.Object r0 = r0.a
            dex r0 = (defpackage.dex) r0
            if (r0 != 0) goto L27
            goto L39
        L27:
            dey r3 = r0.h
            int r3 = r3.a
            if (r3 != r2) goto L39
            java.lang.Object r3 = r9.b
            daq r3 = (defpackage.daq) r3
            boolean r3 = r3.d(r0, r1)
            if (r3 == 0) goto L1c
            r1 = r0
            goto L59
        L39:
            java.lang.Object r0 = r9.d
            dao r0 = (defpackage.dao) r0
            int r0 = r0.a
            java.lang.Object r3 = r9.c
            dao r3 = (defpackage.dao) r3
            int r3 = r3.a
        L45:
            if (r0 == r3) goto L59
            java.lang.Object r4 = r9.e
            dao r4 = (defpackage.dao) r4
            int r4 = r4.a
            if (r4 != 0) goto L50
            goto L59
        L50:
            int r3 = r3 + (-1)
            dex r4 = r9.c(r3, r2)
            if (r4 == 0) goto L45
            r1 = r4
        L59:
            if (r1 != 0) goto Lbd
            det r9 = r8.d
            auk r9 = r9.j
            java.lang.Object r9 = r9.k()
            r1 = r9
            dex r1 = (defpackage.dex) r1
            if (r1 != 0) goto Lbd
            dex r1 = r8.f(r2)
            goto Lbd
        L6d:
            r5 = -4398046511104(0xfffffc0000000000, double:NaN)
            long r5 = r5 + r3
            dap r7 = r0.h
            boolean r3 = r7.b(r3, r5)
            if (r3 == 0) goto La
            r8.e = r2
        L7d:
            if (r9 == 0) goto Lb7
            det r9 = r8.d
            int r9 = r9.b
            int r9 = r9 + r9
            int r9 = r8.a(r9)
            if (r9 != 0) goto L8b
            goto L8c
        L8b:
            r2 = 0
        L8c:
            if (r2 == 0) goto L96
            dex r9 = r8.e()
            if (r9 == 0) goto L96
            r1 = r9
            goto Lbd
        L96:
            dfc r9 = r8.a
            java.lang.Object r0 = r9.b
            daq r0 = (defpackage.daq) r0
            java.lang.Object r0 = r0.a(r1)
            dex r0 = (defpackage.dex) r0
            if (r0 != 0) goto Laa
            dex r9 = r9.b()
            r1 = r9
            goto Lab
        Laa:
            r1 = r0
        Lab:
            if (r1 == 0) goto Lae
            goto Lbd
        Lae:
            if (r2 != 0) goto Lbe
            dex r1 = r8.e()
            if (r1 == 0) goto Lbe
            goto Lbd
        Lb7:
            dex r1 = r8.e()
            if (r1 == 0) goto Lbe
        Lbd:
            return r1
        Lbe:
            r9 = 3
            dex r9 = r8.f(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.des.b(boolean):dex");
    }

    public final void c(int i) {
        String valueOf;
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        setName(this.d.e + "-worker-" + valueOf);
        this.indexInArray = i;
    }

    public final boolean d(int i) {
        int i2 = this.e;
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        if (z) {
            this.d.h.a(4398046511104L);
        }
        if (i2 != i) {
            this.e = i;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        long j;
        int i;
        boolean z2 = false;
        loop0: while (true) {
            boolean z3 = z2;
            while (!this.d.c() && this.e != 5) {
                dex b = b(this.c);
                if (b != null) {
                    this.h = 0L;
                    int i2 = b.h.a;
                    this.g = 0L;
                    if (this.e == 3) {
                        boolean z4 = dbq.a;
                        this.e = 2;
                    }
                    if (i2 != 0 && d(2)) {
                        this.d.b();
                    }
                    det.f(b);
                    if (i2 != 0) {
                        this.d.h.a(-2097152L);
                        if (this.e != 5) {
                            boolean z5 = dbq.a;
                            this.e = 4;
                        }
                    }
                } else {
                    this.c = z2;
                    if (this.h != 0) {
                        if (!z3) {
                            z3 = true;
                        } else {
                            d(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.h);
                            this.h = 0L;
                        }
                    } else {
                        if (!g()) {
                            det detVar = this.d;
                            if (this.nextParkedWorker == det.a) {
                                dap dapVar = detVar.f;
                                do {
                                    j = dapVar.b;
                                    i = this.indexInArray;
                                    boolean z6 = dbq.a;
                                    this.nextParkedWorker = detVar.g.a((int) (j & 2097151));
                                } while (!detVar.f.b(j, ((2097152 + j) & (-2097152)) | i));
                            } else {
                                z = z2;
                                z2 = z;
                            }
                        } else {
                            int i3 = -1;
                            this.b.a = -1;
                            while (g() && this.b.a == i3 && !this.d.c() && this.e != 5) {
                                d(3);
                                Thread.interrupted();
                                if (this.g == 0) {
                                    this.g = System.nanoTime() + this.d.d;
                                }
                                LockSupport.parkNanos(this.d.d);
                                if (System.nanoTime() - this.g >= 0) {
                                    this.g = 0L;
                                    det detVar2 = this.d;
                                    synchronized (detVar2.g) {
                                        if (!detVar2.c()) {
                                            if (((int) (detVar2.h.b & 2097151)) > detVar2.b) {
                                                if (this.b.a(i3, 1)) {
                                                    int i4 = this.indexInArray;
                                                    c(0);
                                                    detVar2.a(this, i4, 0);
                                                    int andDecrement = (int) (dap.a.getAndDecrement(detVar2.h) & 2097151);
                                                    if (andDecrement != i4) {
                                                        Object a = detVar2.g.a(andDecrement);
                                                        a.getClass();
                                                        des desVar = (des) a;
                                                        detVar2.g.b(i4, desVar);
                                                        desVar.c(i4);
                                                        detVar2.a(desVar, andDecrement, i4);
                                                    }
                                                    detVar2.g.b(andDecrement, null);
                                                    this.e = 5;
                                                    i3 = -1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z = false;
                        z2 = z;
                    }
                }
            }
        }
        d(5);
    }
}
