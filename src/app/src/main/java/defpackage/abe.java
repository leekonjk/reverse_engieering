package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abe implements Runnable {
    private final Callable a;
    private final abi b;
    private final Handler c;

    public abe(Handler handler, Callable callable, abi abiVar) {
        this.a = callable;
        this.b = abiVar;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        att attVar;
        try {
            attVar = ((aaz) this.a).call();
        } catch (Exception unused) {
            attVar = null;
        }
        this.c.post(new dc(this.b, attVar, 14, (char[]) null));
    }
}
