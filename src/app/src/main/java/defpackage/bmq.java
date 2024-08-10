package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmq implements bij {
    public final cbu a;
    private final int b;
    private final int c;

    public bmq() {
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bmq)) {
            return false;
        }
        bmq bmqVar = (bmq) obj;
        int i = this.c;
        int i2 = bmqVar.c;
        if (i != 0) {
            if (i == i2 && this.b == bmqVar.b && this.a.equals(bmqVar.a)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.c;
        a.j(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.b) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "NetworkConfigurations{enablement=" + bik.a(this.c) + ", batchSize=" + this.b + ", urlSanitizer=null, enableUrlAutoSanitization=false, metricExtensionProvider=" + String.valueOf(this.a) + "}";
    }

    public bmq(cbu cbuVar) {
        this.c = 2;
        this.b = 50;
        this.a = cbuVar;
    }
}
