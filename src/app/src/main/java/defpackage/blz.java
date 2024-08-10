package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blz implements bij {
    public final cbu a;
    public final boolean b;
    private final int c;
    private final int d;

    public blz() {
    }

    public static bly c() {
        bly blyVar = new bly(null);
        blyVar.a = 3;
        blyVar.b = cbn.a;
        blyVar.c = true;
        blyVar.e = 1;
        blyVar.d = Byte.MAX_VALUE;
        return blyVar;
    }

    @Override // defpackage.bij
    public final int a() {
        return this.c;
    }

    @Override // defpackage.bij
    public final boolean b() {
        if (this.d != 2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof blz)) {
            return false;
        }
        blz blzVar = (blz) obj;
        int i = this.d;
        int i2 = blzVar.d;
        if (i != 0) {
            if (i == i2 && this.c == blzVar.c && this.a.equals(blzVar.a) && this.b == blzVar.b) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.d;
        a.j(i2);
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((((((((((((((i2 ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ i) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "MemoryConfigurations{enablement=" + bik.a(this.d) + ", rateLimitPerSecond=" + this.c + ", recordMetricPerProcess=false, metricExtensionProvider=" + String.valueOf(this.a) + ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo=" + this.b + ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}";
    }

    public blz(int i, int i2, cbu cbuVar, boolean z) {
        this.d = i;
        this.c = i2;
        this.a = cbuVar;
        this.b = z;
    }
}
