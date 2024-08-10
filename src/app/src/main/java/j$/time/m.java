package j$.time;

import j$.time.chrono.AbstractC0005a;
import j$.time.chrono.AbstractC0013i;

/* loaded from: classes2.dex */
public enum m implements j$.time.temporal.n, j$.time.temporal.o {
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER;

    private static final m[] a = values();

    public static m G(int i) {
        if (i >= 1 && i <= 12) {
            return a[i - 1];
        }
        throw new C0004c("Invalid value for MonthOfYear: " + i);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return sVar == j$.time.temporal.m.e() ? j$.time.chrono.u.d : sVar == j$.time.temporal.m.i() ? j$.time.temporal.b.MONTHS : j$.time.temporal.m.c(this, sVar);
    }

    public final int D(boolean z) {
        switch (this) {
            case JANUARY:
                return 1;
            case FEBRUARY:
                return 32;
            case MARCH:
                return (z ? 1 : 0) + 60;
            case APRIL:
                return (z ? 1 : 0) + 91;
            case MAY:
                return (z ? 1 : 0) + 121;
            case JUNE:
                return (z ? 1 : 0) + 152;
            case JULY:
                return (z ? 1 : 0) + 182;
            case AUGUST:
                return (z ? 1 : 0) + 213;
            case SEPTEMBER:
                return (z ? 1 : 0) + 244;
            case OCTOBER:
                return (z ? 1 : 0) + 274;
            case NOVEMBER:
                return (z ? 1 : 0) + 305;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public final int E(boolean z) {
        int ordinal = ordinal();
        return ordinal != 1 ? (ordinal == 3 || ordinal == 5 || ordinal == 8 || ordinal == 10) ? 30 : 31 : z ? 29 : 28;
    }

    public final int F() {
        int ordinal = ordinal();
        if (ordinal != 1) {
            return (ordinal == 3 || ordinal == 5 || ordinal == 8 || ordinal == 10) ? 30 : 31;
        }
        return 29;
    }

    public final m H() {
        return a[((((int) 1) + 12) + ordinal()) % 12];
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.MONTH_OF_YEAR : qVar != null && qVar.n(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        if (!((AbstractC0005a) AbstractC0013i.p(lVar)).equals(j$.time.chrono.u.d)) {
            throw new C0004c("Adjustment only supported on ISO date-time");
        }
        return lVar.d(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.n
    public final int n(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.MONTH_OF_YEAR ? getValue() : j$.time.temporal.m.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.MONTH_OF_YEAR ? qVar.l() : j$.time.temporal.m.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return qVar.g(this);
    }
}
