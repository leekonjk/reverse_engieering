package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bja {
    public final dga a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final dfq f;
    public final String g;
    public final dgb h;
    public final Integer i;

    public bja(dga dgaVar, Long l, Long l2, Long l3, Long l4, dfq dfqVar, String str, dgb dgbVar, Integer num) {
        this.a = dgaVar;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = dfqVar;
        this.g = str;
        this.h = dgbVar;
        this.i = num;
    }

    public final String toString() {
        return String.format("StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n", this.b, this.c, this.d, this.e, this.g);
    }
}
