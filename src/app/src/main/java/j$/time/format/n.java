package j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class n implements g {
    private final j$.time.temporal.q a;
    private final w b;
    private final c c;
    private volatile j d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(j$.time.temporal.a aVar, w wVar, c cVar) {
        this.a = aVar;
        this.b = wVar;
        this.c = cVar;
    }

    @Override // j$.time.format.g
    public final boolean g(q qVar, StringBuilder sb) {
        String c;
        Long e = qVar.e(this.a);
        if (e == null) {
            return false;
        }
        j$.time.chrono.n nVar = (j$.time.chrono.n) qVar.d().A(j$.time.temporal.m.e());
        if (nVar != null && nVar != j$.time.chrono.u.d) {
            c = this.c.b(nVar, this.a, e.longValue(), this.b, qVar.c());
        } else {
            c = this.c.c(this.a, e.longValue(), this.b, qVar.c());
        }
        if (c == null) {
            if (this.d == null) {
                this.d = new j(this.a, 1, 19, v.NORMAL);
            }
            return this.d.g(qVar, sb);
        }
        sb.append(c);
        return true;
    }

    public final String toString() {
        w wVar = w.FULL;
        j$.time.temporal.q qVar = this.a;
        w wVar2 = this.b;
        if (wVar2 == wVar) {
            return "Text(" + String.valueOf(qVar) + ")";
        }
        return "Text(" + String.valueOf(qVar) + "," + String.valueOf(wVar2) + ")";
    }
}
