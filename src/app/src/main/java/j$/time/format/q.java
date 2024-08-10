package j$.time.format;

import j$.time.C0004c;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class q {
    private j$.time.temporal.n a;
    private a b;
    private int c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public q(j$.time.temporal.n r10, j$.time.format.a r11) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.q.<init>(j$.time.temporal.n, j$.time.format.a):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.c--;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final t b() {
        return this.b.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Locale c() {
        return this.b.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final j$.time.temporal.n d() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Long e(j$.time.temporal.q qVar) {
        int i = this.c;
        j$.time.temporal.n nVar = this.a;
        if (i <= 0 || nVar.e(qVar)) {
            return Long.valueOf(nVar.x(qVar));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object f(j$.time.temporal.s sVar) {
        j$.time.temporal.n nVar = this.a;
        Object A = nVar.A(sVar);
        if (A != null || this.c != 0) {
            return A;
        }
        throw new C0004c("Unable to extract " + String.valueOf(sVar) + " from temporal " + String.valueOf(nVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        this.c++;
    }

    public final String toString() {
        return this.a.toString();
    }
}
