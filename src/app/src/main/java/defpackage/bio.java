package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bio implements bij {
    private final int a;
    private final bin b;

    public bio() {
    }

    public static final bnk c() {
        bnk bnkVar = new bnk();
        bnkVar.c = bin.a;
        bnkVar.b = 1;
        bnkVar.a = (byte) 1;
        return bnkVar;
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bio)) {
            return false;
        }
        bio bioVar = (bio) obj;
        int i = this.a;
        int i2 = bioVar.a;
        if (i != 0) {
            if (i == i2 && this.b.equals(bioVar.b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.j(i);
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "BatteryConfigurations{enablement=" + bik.a(this.a) + ", chargeCounterEnabled=false, metricExtensionProvider=" + String.valueOf(this.b) + "}";
    }

    public bio(int i, bin binVar) {
        this.a = i;
        this.b = binVar;
    }
}
