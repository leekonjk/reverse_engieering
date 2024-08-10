package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bal implements bat {
    public final baw a;
    private final Executor b;

    public bal(Executor executor, baw bawVar) {
        this.b = executor;
        this.a = bawVar;
    }

    @Override // defpackage.bat
    public final void a(bas basVar) {
        this.b.execute(new bak(this, basVar));
    }
}
