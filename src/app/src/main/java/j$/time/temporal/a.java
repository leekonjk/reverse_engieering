package j$.time.temporal;

/* loaded from: classes2.dex */
public enum a implements q {
    NANO_OF_SECOND("NanoOfSecond", v.j(0, 999999999)),
    NANO_OF_DAY("NanoOfDay", v.j(0, 86399999999999L)),
    MICRO_OF_SECOND("MicroOfSecond", v.j(0, 999999)),
    MICRO_OF_DAY("MicroOfDay", v.j(0, 86399999999L)),
    MILLI_OF_SECOND("MilliOfSecond", v.j(0, 999)),
    MILLI_OF_DAY("MilliOfDay", v.j(0, 86399999)),
    SECOND_OF_MINUTE("SecondOfMinute", v.j(0, 59), 0),
    SECOND_OF_DAY("SecondOfDay", v.j(0, 86399)),
    MINUTE_OF_HOUR("MinuteOfHour", v.j(0, 59), 0),
    MINUTE_OF_DAY("MinuteOfDay", v.j(0, 1439)),
    HOUR_OF_AMPM("HourOfAmPm", v.j(0, 11)),
    CLOCK_HOUR_OF_AMPM("ClockHourOfAmPm", v.j(1, 12)),
    HOUR_OF_DAY("HourOfDay", v.j(0, 23), 0),
    CLOCK_HOUR_OF_DAY("ClockHourOfDay", v.j(1, 24)),
    AMPM_OF_DAY("AmPmOfDay", v.j(0, 1), 0),
    DAY_OF_WEEK("DayOfWeek", v.j(1, 7), 0),
    ALIGNED_DAY_OF_WEEK_IN_MONTH("AlignedDayOfWeekInMonth", v.j(1, 7)),
    ALIGNED_DAY_OF_WEEK_IN_YEAR("AlignedDayOfWeekInYear", v.j(1, 7)),
    DAY_OF_MONTH("DayOfMonth", v.k(28, 31), 0),
    DAY_OF_YEAR("DayOfYear", v.k(365, 366)),
    EPOCH_DAY("EpochDay", v.j(-365243219162L, 365241780471L)),
    ALIGNED_WEEK_OF_MONTH("AlignedWeekOfMonth", v.k(4, 5)),
    ALIGNED_WEEK_OF_YEAR("AlignedWeekOfYear", v.j(1, 53)),
    MONTH_OF_YEAR("MonthOfYear", v.j(1, 12), 0),
    PROLEPTIC_MONTH("ProlepticMonth", v.j(-11999999988L, 11999999999L)),
    YEAR_OF_ERA("YearOfEra", v.k(999999999, 1000000000)),
    YEAR("Year", v.j(-999999999, 999999999), 0),
    ERA("Era", v.j(0, 1), 0),
    INSTANT_SECONDS("InstantSeconds", v.j(Long.MIN_VALUE, Long.MAX_VALUE)),
    OFFSET_SECONDS("OffsetSeconds", v.j(-64800, 64800));

    private final String a;
    private final v b;

    static {
        b bVar = b.NANOS;
    }

    a(String str, v vVar) {
        this.a = str;
        this.b = vVar;
    }

    public final int A(long j) {
        return this.b.a(j, this);
    }

    public final void D(long j) {
        this.b.b(j, this);
    }

    public final boolean E() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    @Override // j$.time.temporal.q
    public final long g(n nVar) {
        return nVar.x(this);
    }

    @Override // j$.time.temporal.q
    public final v l() {
        return this.b;
    }

    @Override // j$.time.temporal.q
    public final boolean n(n nVar) {
        return nVar.e(this);
    }

    @Override // j$.time.temporal.q
    public final l p(l lVar, long j) {
        return lVar.d(j, this);
    }

    @Override // j$.time.temporal.q
    public final v q(n nVar) {
        return nVar.q(this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.q
    public final boolean x() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    a(String str, v vVar, int i) {
        this.a = str;
        this.b = vVar;
    }
}
