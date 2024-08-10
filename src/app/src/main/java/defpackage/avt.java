package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class avt extends avj implements asv {
    private static volatile Executor s;
    public final Set r;
    private final Account t;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avt(Context context, Looper looper, int i, avl avlVar, aty atyVar, aur aurVar) {
        super(context, looper, avv.h, ary.a, i, new cbx(atyVar), new cbx(aurVar), avlVar.e);
        synchronized (avv.a) {
            if (avv.h == null) {
                avv.h = new avv(context.getApplicationContext(), context.getMainLooper());
            }
        }
        this.t = avlVar.a;
        Set set = avlVar.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.r = set;
    }

    @Override // defpackage.avj
    public final arw[] A() {
        return new arw[0];
    }

    @Override // defpackage.avj, defpackage.asv
    public int a() {
        throw null;
    }

    @Override // defpackage.asv
    public final Set g() {
        if (l()) {
            return this.r;
        }
        return Collections.emptySet();
    }

    @Override // defpackage.avj
    public final Account r() {
        return this.t;
    }

    @Override // defpackage.avj
    protected final void C() {
    }
}
