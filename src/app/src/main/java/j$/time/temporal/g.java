package j$.time.temporal;

import j$.time.chrono.AbstractC0005a;
import j$.time.chrono.AbstractC0013i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
abstract class g implements q {
    public static final g DAY_OF_QUARTER;
    public static final g QUARTER_OF_YEAR;
    public static final g WEEK_BASED_YEAR;
    public static final g WEEK_OF_WEEK_BASED_YEAR;
    private static final int[] a;
    private static final /* synthetic */ g[] b;

    static {
        g gVar = new g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.q
            public final long g(n nVar) {
                int[] iArr;
                if (!n(nVar)) {
                    throw new u("Unsupported field: DayOfQuarter");
                }
                int n = nVar.n(a.DAY_OF_YEAR);
                int n2 = nVar.n(a.MONTH_OF_YEAR);
                long x = nVar.x(a.YEAR);
                iArr = g.a;
                int i = (n2 - 1) / 3;
                j$.time.chrono.u.d.getClass();
                return n - iArr[i + (j$.time.chrono.u.n(x) ? 4 : 0)];
            }

            @Override // j$.time.temporal.q
            public final v l() {
                return v.k(90L, 92L);
            }

            @Override // j$.time.temporal.q
            public final boolean n(n nVar) {
                if (nVar.e(a.DAY_OF_YEAR) && nVar.e(a.MONTH_OF_YEAR) && nVar.e(a.YEAR)) {
                    q qVar = i.a;
                    if (((AbstractC0005a) AbstractC0013i.p(nVar)).equals(j$.time.chrono.u.d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // j$.time.temporal.q
            public final l p(l lVar, long j) {
                long g = g(lVar);
                l().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return lVar.d((j - g) + lVar.x(aVar), aVar);
            }

            @Override // j$.time.temporal.q
            public final v q(n nVar) {
                if (!n(nVar)) {
                    throw new u("Unsupported field: DayOfQuarter");
                }
                long x = nVar.x(g.QUARTER_OF_YEAR);
                if (x != 1) {
                    return x == 2 ? v.j(1L, 91L) : (x == 3 || x == 4) ? v.j(1L, 92L) : l();
                }
                long x2 = nVar.x(a.YEAR);
                j$.time.chrono.u.d.getClass();
                return j$.time.chrono.u.n(x2) ? v.j(1L, 91L) : v.j(1L, 90L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = gVar;
        g gVar2 = new g() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.q
            public final long g(n nVar) {
                if (n(nVar)) {
                    return (nVar.x(a.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new u("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.q
            public final v l() {
                return v.j(1L, 4L);
            }

            @Override // j$.time.temporal.q
            public final boolean n(n nVar) {
                if (nVar.e(a.MONTH_OF_YEAR)) {
                    q qVar = i.a;
                    if (((AbstractC0005a) AbstractC0013i.p(nVar)).equals(j$.time.chrono.u.d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // j$.time.temporal.q
            public final l p(l lVar, long j) {
                long g = g(lVar);
                l().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return lVar.d(((j - g) * 3) + lVar.x(aVar), aVar);
            }

            @Override // j$.time.temporal.q
            public final v q(n nVar) {
                if (n(nVar)) {
                    return l();
                }
                throw new u("Unsupported field: QuarterOfYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = gVar2;
        g gVar3 = new g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.q
            public final long g(n nVar) {
                if (n(nVar)) {
                    return g.D(j$.time.h.F(nVar));
                }
                throw new u("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final v l() {
                return v.k(52L, 53L);
            }

            @Override // j$.time.temporal.q
            public final boolean n(n nVar) {
                if (nVar.e(a.EPOCH_DAY)) {
                    q qVar = i.a;
                    if (((AbstractC0005a) AbstractC0013i.p(nVar)).equals(j$.time.chrono.u.d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // j$.time.temporal.q
            public final l p(l lVar, long j) {
                l().b(j, this);
                return lVar.f(j$.nio.file.attribute.a.g(j, g(lVar)), b.WEEKS);
            }

            @Override // j$.time.temporal.q
            public final v q(n nVar) {
                if (n(nVar)) {
                    return g.G(j$.time.h.F(nVar));
                }
                throw new u("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = gVar3;
        g gVar4 = new g() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.q
            public final long g(n nVar) {
                int H;
                if (!n(nVar)) {
                    throw new u("Unsupported field: WeekBasedYear");
                }
                H = g.H(j$.time.h.F(nVar));
                return H;
            }

            @Override // j$.time.temporal.q
            public final v l() {
                return a.YEAR.l();
            }

            @Override // j$.time.temporal.q
            public final boolean n(n nVar) {
                if (nVar.e(a.EPOCH_DAY)) {
                    q qVar = i.a;
                    if (((AbstractC0005a) AbstractC0013i.p(nVar)).equals(j$.time.chrono.u.d)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // j$.time.temporal.q
            public final l p(l lVar, long j) {
                int I;
                if (n(lVar)) {
                    int a2 = a.YEAR.l().a(j, g.WEEK_BASED_YEAR);
                    j$.time.h F = j$.time.h.F(lVar);
                    int n = F.n(a.DAY_OF_WEEK);
                    int D = g.D(F);
                    if (D == 53) {
                        I = g.I(a2);
                        if (I == 52) {
                            D = 52;
                        }
                    }
                    return lVar.p(j$.time.h.O(a2, 1, 4).S(((D - 1) * 7) + (n - r6.n(r0))));
                }
                throw new u("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final v q(n nVar) {
                if (n(nVar)) {
                    return l();
                }
                throw new u("Unsupported field: WeekBasedYear");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = gVar4;
        b = new g[]{gVar, gVar2, gVar3, gVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(String str, int i) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int D(j$.time.h hVar) {
        int ordinal = hVar.H().ordinal();
        int i = 1;
        int I = hVar.I() - 1;
        int i2 = (3 - ordinal) + I;
        int i3 = i2 - ((i2 / 7) * 7);
        int i4 = i3 - 3;
        if (i4 < -3) {
            i4 = i3 + 4;
        }
        if (I < i4) {
            return (int) v.j(1L, I(H(hVar.Y(180).U(-1L)))).d();
        }
        int i5 = ((I - i4) / 7) + 1;
        if (i5 != 53 || i4 == -3 || (i4 == -2 && hVar.M())) {
            i = i5;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static v G(j$.time.h hVar) {
        return v.j(1L, I(H(hVar)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int H(j$.time.h hVar) {
        int K = hVar.K();
        int I = hVar.I();
        if (I <= 3) {
            return I - hVar.H().ordinal() < -2 ? K - 1 : K;
        }
        if (I >= 363) {
            return ((I - 363) - (hVar.M() ? 1 : 0)) - hVar.H().ordinal() >= 0 ? K + 1 : K;
        }
        return K;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int I(int i) {
        j$.time.h O = j$.time.h.O(i, 1, 1);
        if (O.H() != j$.time.d.THURSDAY) {
            return (O.H() == j$.time.d.WEDNESDAY && O.M()) ? 53 : 52;
        }
        return 53;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) b.clone();
    }

    @Override // j$.time.temporal.q
    public final boolean x() {
        return true;
    }
}
