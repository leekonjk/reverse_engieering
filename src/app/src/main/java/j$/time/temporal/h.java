package j$.time.temporal;

import j$.time.Duration;

/* loaded from: classes2.dex */
enum h implements t {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");

    private final String a;

    static {
        Duration duration = Duration.c;
    }

    h(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.t
    public final l g(l lVar, long j) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return lVar.d(j$.nio.file.attribute.a.e(lVar.n(r0), j), i.c);
        }
        if (ordinal == 1) {
            return lVar.f(j / 4, b.YEARS).f((j % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
