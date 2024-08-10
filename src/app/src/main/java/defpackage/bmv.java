package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmv implements bij {
    public final cbu a;
    public final cbu b;
    private final int c;

    public bmv() {
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        if (this.c == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bmv)) {
            return false;
        }
        bmv bmvVar = (bmv) obj;
        int i = this.c;
        int i2 = bmvVar.c;
        if (i != 0) {
            if (i2 == 1 && this.a.equals(bmvVar.a) && this.b.equals(bmvVar.b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        a.j(this.c);
        return 395873938;
    }

    public final String toString() {
        cbu cbuVar = this.b;
        return "StartupConfigurations{enablement=" + bik.a(this.c) + ", metricExtensionProvider=" + String.valueOf(this.a) + ", customTimestampProvider=" + String.valueOf(cbuVar) + "}";
    }

    public bmv(cbu cbuVar, cbu cbuVar2) {
        this.c = 1;
        this.a = cbuVar;
        this.b = cbuVar2;
    }
}
