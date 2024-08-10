package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bji {
    public final String a;
    public final boolean b;
    public final dhk c;
    public final dgb d;
    public final String e;
    public final Long f;
    public final boolean g;
    public final bhn h;
    public final int i;

    public bji() {
    }

    public static bjh a() {
        bjh bjhVar = new bjh();
        bjhVar.c(false);
        bjhVar.d(false);
        bjhVar.b(0);
        return bjhVar;
    }

    public final boolean equals(Object obj) {
        dgb dgbVar;
        String str;
        Long l;
        bhn bhnVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bji) {
            bji bjiVar = (bji) obj;
            String str2 = this.a;
            if (str2 != null ? str2.equals(bjiVar.a) : bjiVar.a == null) {
                if (this.b == bjiVar.b && this.c.equals(bjiVar.c) && ((dgbVar = this.d) != null ? dgbVar.equals(bjiVar.d) : bjiVar.d == null) && ((str = this.e) != null ? str.equals(bjiVar.e) : bjiVar.e == null) && ((l = this.f) != null ? l.equals(bjiVar.f) : bjiVar.f == null) && this.g == bjiVar.g && ((bhnVar = this.h) != null ? bhnVar.equals(bjiVar.h) : bjiVar.h == null) && this.i == bjiVar.i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i4 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = 1237;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = hashCode ^ 1000003;
        dhk dhkVar = this.c;
        if (dhkVar.A()) {
            i2 = dhkVar.j();
        } else {
            int i7 = dhkVar.o;
            if (i7 == 0) {
                i7 = dhkVar.j();
                dhkVar.o = i7;
            }
            i2 = i7;
        }
        int i8 = ((((i6 * 1000003) ^ i) * 1000003) ^ i2) * 1000003;
        dgb dgbVar = this.d;
        if (dgbVar == null) {
            i3 = 0;
        } else if (dgbVar.A()) {
            i3 = dgbVar.j();
        } else {
            int i9 = dgbVar.o;
            if (i9 == 0) {
                i9 = dgbVar.j();
                dgbVar.o = i9;
            }
            i3 = i9;
        }
        int i10 = (i8 ^ i3) * 1000003;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i11 = (i10 ^ hashCode2) * 1000003;
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i12 = (i11 ^ hashCode3) * 1000003;
        if (true == this.g) {
            i5 = 1231;
        }
        int i13 = (i12 ^ i5) * 1000003;
        bhn bhnVar = this.h;
        if (bhnVar != null) {
            i4 = bhnVar.hashCode();
        }
        return ((i13 ^ i4) * 1000003) ^ this.i;
    }

    public final String toString() {
        bhn bhnVar = this.h;
        dgb dgbVar = this.d;
        return "Metric{customEventName=" + this.a + ", isEventNameConstant=" + this.b + ", metric=" + String.valueOf(this.c) + ", metricExtension=" + String.valueOf(dgbVar) + ", accountableComponentName=" + this.e + ", sampleRatePermille=" + this.f + ", isUnsampled=" + this.g + ", debugLogsTime=" + String.valueOf(bhnVar) + ", debugLogsSize=" + this.i + "}";
    }

    public bji(String str, boolean z, dhk dhkVar, dgb dgbVar, String str2, Long l, boolean z2, bhn bhnVar, int i) {
        this.a = str;
        this.b = z;
        this.c = dhkVar;
        this.d = dgbVar;
        this.e = str2;
        this.f = l;
        this.g = z2;
        this.h = bhnVar;
        this.i = i;
    }
}
