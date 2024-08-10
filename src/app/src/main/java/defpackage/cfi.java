package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfi extends cfj {
    private final String b;
    private final String c;
    private final int d;
    private final String e;
    private int f = 0;

    public cfi(String str, String str2, int i, String str3) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    @Override // defpackage.cfj
    public final int a() {
        return (char) this.d;
    }

    @Override // defpackage.cfj
    public final String b() {
        return this.b.replace('/', '.');
    }

    @Override // defpackage.cfj
    public final String c() {
        return this.e;
    }

    @Override // defpackage.cfj
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cfi) {
            cfi cfiVar = (cfi) obj;
            if (this.c.equals(cfiVar.c) && this.d == cfiVar.d && b().equals(cfiVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i == 0) {
            int hashCode = ((this.c.hashCode() + 4867) * 31) + this.d;
            this.f = hashCode;
            return hashCode;
        }
        return i;
    }
}
