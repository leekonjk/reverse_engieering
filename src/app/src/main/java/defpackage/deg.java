package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class deg {
    public static final den a = new den("REMOVE_FROZEN");
    private final int c;
    private final boolean d;
    private final int e;
    private final auk g;
    private final daq f = czt.f(null);
    public final dap b = czt.e(0);

    public deg(int i, boolean z) {
        this.c = i;
        this.d = z;
        int i2 = i - 1;
        this.e = i2;
        this.g = new auk(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            long j = this.b.b;
            if ((3458764513820540928L & j) != 0) {
                if ((j & 2305843009213693952L) == 0) {
                    return 1;
                }
                return 2;
            }
            int i = this.e;
            int i2 = (int) ((j & 1152921503533105152L) >> 30);
            int i3 = (int) (1073741823 & j);
            if (((i2 + 2) & i) == (i3 & i)) {
                return 1;
            }
            if (!this.d) {
                if (this.g.n(i2 & i).a != null) {
                    int i4 = this.c;
                    if (i4 < 1024 || ((i2 - i3) & 1073741823) > (i4 >> 1)) {
                        break;
                    }
                }
            }
            if (this.b.b(j, (((i2 + 1) & 1073741823) << 30) | dbr.k(j, 1152921503533105152L))) {
                this.g.n(i2 & i).c(obj);
                deg degVar = this;
                while ((degVar.b.b & 1152921504606846976L) != 0) {
                    degVar = degVar.c();
                    Object obj2 = degVar.g.n(degVar.e & i2).a;
                    if ((obj2 instanceof def) && ((def) obj2).a == i2) {
                        degVar.g.n(degVar.e & i2).c(obj);
                    } else {
                        degVar = null;
                    }
                    if (degVar == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
        return 1;
    }

    public final Object b() {
        while (true) {
            long j = this.b.b;
            long j2 = 1152921504606846976L;
            if ((j & 1152921504606846976L) != 0) {
                return a;
            }
            int i = this.e;
            int i2 = (int) (j & 1073741823);
            int i3 = i2 & i;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i) == i3) {
                return null;
            }
            Object obj = this.g.n(i3).a;
            if (obj == null) {
                if (this.d) {
                    return null;
                }
            } else {
                if (obj instanceof def) {
                    return null;
                }
                int i4 = (i2 + 1) & 1073741823;
                if (this.b.b(j, dbr.l(j, i4))) {
                    this.g.n(this.e & i2).c(null);
                    return obj;
                }
                if (this.d) {
                    deg degVar = this;
                    while (true) {
                        dap dapVar = degVar.b;
                        while (true) {
                            long j3 = dapVar.b;
                            long j4 = j3 & 1073741823;
                            boolean z = dbq.a;
                            if ((j3 & j2) != 0) {
                                degVar = degVar.c();
                                break;
                            }
                            if (degVar.b.b(j3, dbr.l(j3, i4))) {
                                degVar.g.n(degVar.e & ((int) j4)).c(null);
                                degVar = null;
                                break;
                            }
                            j2 = 1152921504606846976L;
                        }
                        if (degVar == null) {
                            return obj;
                        }
                        j2 = 1152921504606846976L;
                    }
                }
            }
        }
    }

    public final deg c() {
        long j;
        while (true) {
            dap dapVar = this.b;
            j = dapVar.b;
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = j | 1152921504606846976L;
            if (dapVar.b(j, j2)) {
                j = j2;
                break;
            }
        }
        daq daqVar = this.f;
        while (true) {
            deg degVar = (deg) daqVar.a;
            if (degVar != null) {
                return degVar;
            }
            daq daqVar2 = this.f;
            int i = this.c;
            deg degVar2 = new deg(i + i, this.d);
            long j3 = 1152921503533105152L & j;
            int i2 = (int) (1073741823 & j);
            while (true) {
                int i3 = this.e;
                int i4 = i2 & i3;
                if (i4 != (i3 & ((int) (j3 >> 30)))) {
                    Object obj = this.g.n(i4).a;
                    if (obj == null) {
                        obj = new def(i2);
                    }
                    degVar2.g.n(degVar2.e & i2).c(obj);
                    i2++;
                }
            }
            degVar2.b.b = dbr.k(j, 1152921504606846976L);
            daqVar2.d(null, degVar2);
        }
    }

    public final boolean d() {
        dap dapVar;
        long j;
        do {
            dapVar = this.b;
            j = dapVar.b;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!dapVar.b(j, 2305843009213693952L | j));
        return true;
    }

    public final boolean e() {
        long j = this.b.b;
        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
            return true;
        }
        return false;
    }
}
