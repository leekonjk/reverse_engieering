package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjz implements bij {
    public final float a;
    public final int b;
    public final cbu c;
    private final int d;

    public bjz() {
    }

    public static final bno c() {
        bno bnoVar = new bno(null);
        bnoVar.b = 100.0f;
        bnoVar.a = 1;
        bnoVar.e = 100;
        bnoVar.d = (byte) 3;
        return bnoVar;
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        int i = this.d;
        if (i == 3 || i == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bjz)) {
            return false;
        }
        bjz bjzVar = (bjz) obj;
        int i = this.d;
        int i2 = bjzVar.d;
        if (i != 0) {
            if (i == i2) {
                if (Float.floatToIntBits(this.a) == Float.floatToIntBits(bjzVar.a) && this.b == bjzVar.b && this.c.equals(bjzVar.c)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.j(i);
        return ((((((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003) ^ this.b) * (-721379959)) ^ 2040732332;
    }

    public final String toString() {
        return "CrashConfigurations{enablement=" + bik.a(this.d) + ", startupSamplePercentage=" + this.a + ", debugLogsSize=" + this.b + ", metricExtensionProvider=null, crashLoopListener=" + String.valueOf(this.c) + "}";
    }

    public bjz(int i, float f, int i2, cbu cbuVar) {
        this.d = i;
        this.a = f;
        this.b = i2;
        this.c = cbuVar;
    }
}
