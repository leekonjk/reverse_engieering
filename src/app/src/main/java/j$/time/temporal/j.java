package j$.time.temporal;

import j$.time.C0004c;

/* loaded from: classes2.dex */
enum j implements q {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;
    private final transient String a;
    private final transient v b;
    private final transient long c;

    static {
        b bVar = b.NANOS;
    }

    j(String str, long j) {
        this.a = str;
        this.b = v.j((-365243219162L) + j, 365241780471L + j);
        this.c = j;
    }

    @Override // j$.time.temporal.q
    public final long g(n nVar) {
        return nVar.x(a.EPOCH_DAY) + this.c;
    }

    @Override // j$.time.temporal.q
    public final v l() {
        return this.b;
    }

    @Override // j$.time.temporal.q
    public final boolean n(n nVar) {
        return nVar.e(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.q
    public final l p(l lVar, long j) {
        if (this.b.i(j)) {
            return lVar.d(j$.nio.file.attribute.a.g(j, this.c), a.EPOCH_DAY);
        }
        throw new C0004c("Invalid value: " + this.a + " " + j);
    }

    @Override // j$.time.temporal.q
    public final v q(n nVar) {
        if (nVar.e(a.EPOCH_DAY)) {
            return this.b;
        }
        throw new C0004c("Unsupported field: ".concat(String.valueOf(this)));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.q
    public final boolean x() {
        return true;
    }
}
