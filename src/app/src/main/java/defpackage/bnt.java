package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnt implements bij {
    private final int a;
    private final cbu b;
    private final boolean c;
    private final int d;
    private final int e;
    private final ft f;

    public bnt() {
    }

    @Override // defpackage.bij
    public final int a() {
        return this.a;
    }

    @Override // defpackage.bij
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bnt)) {
            return false;
        }
        bnt bntVar = (bnt) obj;
        int i = this.d;
        int i2 = bntVar.d;
        if (i != 0) {
            if (i == i2 && this.a == bntVar.a && this.f.equals(bntVar.f) && this.b.equals(bntVar.b) && this.c == bntVar.c) {
                int i3 = this.e;
                int i4 = bntVar.e;
                if (i3 != 0) {
                    if (i4 == 1) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.d;
        a.j(i2);
        int hashCode = ((((i2 ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.f.hashCode();
        a.j(this.e);
        if (true != this.c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((hashCode * 1000003) ^ 2040732332) * 1000003) ^ i) * 1000003) ^ 1237) * 1000003) ^ 1;
    }

    public final String toString() {
        String str;
        int i = this.e;
        cbu cbuVar = this.b;
        String valueOf = String.valueOf(this.f);
        String valueOf2 = String.valueOf(cbuVar);
        if (i != 1) {
            str = "null";
        } else {
            str = "DEFAULT";
        }
        int i2 = this.d;
        boolean z = this.c;
        return "TikTokTraceConfigurations{enablement=" + bik.a(i2) + ", rateLimitPerSecond=" + this.a + ", dynamicSampler=" + valueOf + ", traceMetricExtensionProvider=" + valueOf2 + ", recordTimerDuration=" + z + ", sendEmptyTraces=false, traceFormat=" + str + "}";
    }

    public bnt(ft ftVar, cbu cbuVar) {
        this.d = 2;
        this.a = 10;
        this.f = ftVar;
        this.b = cbuVar;
        this.c = true;
        this.e = 1;
    }
}
