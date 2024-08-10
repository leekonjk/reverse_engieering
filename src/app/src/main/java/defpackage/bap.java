package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bap implements bat {
    public final Object a = new Object();
    public final Object b;
    private final Executor c;
    private final /* synthetic */ int d;

    public bap(Executor executor, Object obj, int i) {
        this.d = i;
        this.c = executor;
        this.b = obj;
    }

    @Override // defpackage.bat
    public final void a(bas basVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (basVar.c()) {
                    synchronized (this.a) {
                    }
                    this.c.execute(new ban(this, basVar, 3));
                    return;
                }
                return;
            }
            synchronized (this.a) {
            }
            this.c.execute(new ban(this, basVar, 0));
            return;
        }
        if (!basVar.c() && !((baw) basVar).c) {
            synchronized (this.a) {
            }
            this.c.execute(new ban(this, basVar, 2));
        }
    }
}
