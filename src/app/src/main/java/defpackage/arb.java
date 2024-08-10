package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arb {
    public final int a;

    public arb() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof arb) && this.a == ((arb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ^ (-775498988);
    }

    public final String toString() {
        return "ComplianceProductData{productId=103219999, productIdOrigin=" + bws.G(this.a) + "}";
    }

    public arb(byte[] bArr) {
        this.a = 3;
    }
}
