package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bly {
    public int a;
    public cbu b;
    public boolean c;
    public byte d;
    public int e;

    public bly() {
    }

    public final blz a() {
        int i;
        if (this.d == Byte.MAX_VALUE && (i = this.e) != 0) {
            return new blz(i, this.a, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" recordMetricPerProcess");
        }
        if ((this.d & 4) == 0) {
            sb.append(" forceGcBeforeRecordMemory");
        }
        if ((this.d & 8) == 0) {
            sb.append(" captureDebugMetrics");
        }
        if ((this.d & 16) == 0) {
            sb.append(" captureMemoryInfo");
        }
        if ((this.d & 32) == 0) {
            sb.append(" recordMemoryPeriodically");
        }
        if ((this.d & 64) == 0) {
            sb.append(" randomizePeriodicMemoryMetricStartTime");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public bly(byte[] bArr) {
        this.b = cbn.a;
    }
}
