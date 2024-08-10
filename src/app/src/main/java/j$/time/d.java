package j$.time;

/* loaded from: classes2.dex */
public enum d implements j$.time.temporal.n, j$.time.temporal.o {
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY;

    private static final d[] a = values();

    public static d D(int i) {
        if (i >= 1 && i <= 7) {
            return a[i - 1];
        }
        throw new C0004c("Invalid value for DayOfWeek: " + i);
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return sVar == j$.time.temporal.m.i() ? j$.time.temporal.b.DAYS : j$.time.temporal.m.c(this, sVar);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.DAY_OF_WEEK : qVar != null && qVar.n(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(getValue(), j$.time.temporal.a.DAY_OF_WEEK);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.n
    public final int n(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.DAY_OF_WEEK ? getValue() : j$.time.temporal.m.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.DAY_OF_WEEK ? qVar.l() : j$.time.temporal.m.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return qVar.g(this);
    }
}
