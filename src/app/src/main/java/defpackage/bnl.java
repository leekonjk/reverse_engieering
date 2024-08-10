package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnl implements bij {
    public final cbu a;
    private final int b;

    public bnl() {
    }

    public static final bnk c() {
        bnk bnkVar = new bnk(null);
        bnkVar.a = (byte) 1;
        bnkVar.c = cbn.a;
        bnkVar.b = 1;
        return bnkVar;
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        int i = this.b;
        if (i == 3 || i == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bnl)) {
            return false;
        }
        bnl bnlVar = (bnl) obj;
        int i = this.b;
        int i2 = bnlVar.b;
        if (i != 0) {
            if (i == i2 && this.a.equals(bnlVar.a)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.j(i);
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "StorageConfigurations{enablement=" + bik.a(this.b) + ", manualCapture=false, dirStatsConfigurations=" + String.valueOf(this.a) + "}";
    }

    public bnl(int i, cbu cbuVar) {
        this.b = i;
        this.a = cbuVar;
    }
}
