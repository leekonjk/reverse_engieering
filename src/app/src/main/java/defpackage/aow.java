package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aow extends aoy {
    final long a;
    final boolean b;
    final /* synthetic */ aoz c;

    public aow(aoz aozVar, long j, boolean z) {
        this.c = aozVar;
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.aoy
    public final void a() {
        aoz aozVar = this.c;
        long j = this.a;
        if (j == aozVar.e) {
            if (aozVar.d == 0) {
                if (this.b) {
                    aozVar.I(j);
                } else {
                    aozVar.d = j;
                }
                this.c.e = 0L;
                return;
            }
            throw new AssertionError("Overwriting nonzero memory index");
        }
    }
}
