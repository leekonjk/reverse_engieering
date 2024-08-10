package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class o {
    final /* synthetic */ p b;
    public long a = -1;
    private boolean c = false;

    public o(p pVar) {
        this.b = pVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.a = -1L;
        this.c = false;
    }

    public final void b(long j, boolean z) {
        if (this.b.c() != -1) {
            this.a = Math.max(0L, Math.min(j, this.b.c()));
        } else {
            this.a = Math.max(0L, j);
        }
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(boolean z) {
        if (z && this.b.c() == -1) {
            throw new UnsupportedOperationException("Error: Cannot reverse infinite animator set");
        }
        if (this.a >= 0 && z != this.c) {
            this.a = this.b.c() - this.a;
            this.c = z;
        }
    }

    public final boolean d() {
        if (this.a != -1) {
            return true;
        }
        return false;
    }
}
