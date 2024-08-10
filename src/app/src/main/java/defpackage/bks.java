package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bks implements bij {
    public final String a;
    private final int b;

    public bks() {
    }

    @Override // defpackage.bij
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.bij
    public final boolean b() {
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bks)) {
            return false;
        }
        bks bksVar = (bks) obj;
        int i = this.b;
        int i2 = bksVar.b;
        if (i != 0) {
            if (i2 == 1 && this.a.equals(bksVar.a)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        a.j(this.b);
        return this.a.hashCode() ^ (-722379962);
    }

    public final String toString() {
        return "ApplicationExitConfigurations{enablement=" + bik.a(this.b) + ", reportingProcessShortName=" + this.a + "}";
    }

    public bks(byte[] bArr) {
        this.b = 1;
        this.a = "";
    }
}
