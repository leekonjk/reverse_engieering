package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auo {
    public volatile Object a;
    public volatile aum b;
    private final Executor c;

    public auo(Looper looper, Object obj, String str) {
        this.c = new bau(looper, 1);
        this.a = obj;
        afv.j(str);
        this.b = new aum(obj, str);
    }

    public final void a(aun aunVar) {
        this.c.execute(new dc(this, aunVar, 18));
    }
}
