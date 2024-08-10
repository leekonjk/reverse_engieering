package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blo implements bij {
    private final int a;
    private final int b;

    public blo() {
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
        if (!(obj instanceof blo)) {
            return false;
        }
        blo bloVar = (blo) obj;
        int i = this.b;
        int i2 = bloVar.b;
        if (i != 0) {
            if (i == i2 && this.a == bloVar.a) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.j(i);
        return ((i ^ 1000003) * 1000003) ^ this.a;
    }

    public final String toString() {
        return "JankConfigurations{enablement=" + bik.a(this.b) + ", rateLimitPerSecond=" + this.a + "}";
    }

    public blo(byte[] bArr) {
        this.b = 2;
        this.a = 10;
    }
}
