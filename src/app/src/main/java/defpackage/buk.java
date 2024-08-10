package defpackage;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class buk {
    public final Uri a;
    public final cqh b;
    public final cbu c;
    public final ccw d;
    public final boolean e;
    public final bws f;

    public buk() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof buk) {
            buk bukVar = (buk) obj;
            if (this.a.equals(bukVar.a) && this.b.equals(bukVar.b) && this.c.equals(bukVar.c) && bwt.w(this.d, bukVar.d) && this.f.equals(bukVar.f) && this.e == bukVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() ^ 1000003;
        cpb cpbVar = (cpb) this.b;
        if (cpbVar.A()) {
            i = cpbVar.j();
        } else {
            int i3 = cpbVar.o;
            if (i3 == 0) {
                i3 = cpbVar.j();
                cpbVar.o = i3;
            }
            i = i3;
        }
        int hashCode2 = (((((((hashCode * 1000003) ^ i) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f.hashCode();
        if (true != this.e) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        return (((hashCode2 * 1000003) ^ i2) * 1000003) ^ 1237;
    }

    public final String toString() {
        bws bwsVar = this.f;
        ccw ccwVar = this.d;
        cbu cbuVar = this.c;
        cqh cqhVar = this.b;
        return "ProtoDataStoreConfig{uri=" + String.valueOf(this.a) + ", schema=" + String.valueOf(cqhVar) + ", handler=" + String.valueOf(cbuVar) + ", migrations=" + String.valueOf(ccwVar) + ", variantConfig=" + String.valueOf(bwsVar) + ", useGeneratedExtensionRegistry=" + this.e + ", enableTracing=false}";
    }

    public buk(Uri uri, cqh cqhVar, cbu cbuVar, ccw ccwVar, bws bwsVar, boolean z) {
        this.a = uri;
        this.b = cqhVar;
        this.c = cbuVar;
        this.d = ccwVar;
        this.f = bwsVar;
        this.e = z;
    }
}
