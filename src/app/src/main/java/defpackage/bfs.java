package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfs {
    public static final bfs a = a(0, 0, 0);
    public final long b;
    public final long c;
    public final long d;

    public bfs() {
    }

    public static bfs a(long j, long j2, long j3) {
        return new bfs(j, j2, j3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bfs) {
            bfs bfsVar = (bfs) obj;
            if (this.b == bfsVar.b && this.c == bfsVar.c && this.d == bfsVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        long j2 = this.b;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.c;
        return ((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        return "SchedStat{cpuTimeNs=" + this.b + ", runDelayNs=" + this.c + ", runCount=" + this.d + "}";
    }

    public bfs(long j, long j2, long j3) {
        this.b = j;
        this.c = j2;
        this.d = j3;
    }
}
