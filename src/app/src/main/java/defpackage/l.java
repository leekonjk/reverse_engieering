package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class l {
    final n a;
    public final int b;

    public l(n nVar, int i) {
        this.a = nVar;
        this.b = i;
    }

    public final long a() {
        int i = this.b;
        if (i == 0) {
            return this.a.h;
        }
        if (i == 1) {
            n nVar = this.a;
            long j = nVar.h;
            if (j == -1) {
                return -1L;
            }
            return j + nVar.a.b();
        }
        return this.a.i;
    }

    public final String toString() {
        String str;
        int i = this.b;
        if (i == 0) {
            str = "start";
        } else if (i == 1) {
            str = "delay ended";
        } else {
            str = "end";
        }
        return str + " " + this.a.a.toString();
    }
}
