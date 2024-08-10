package defpackage;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bej extends ber {
    final /* synthetic */ cmt a;

    public bej(cmt cmtVar) {
        this.a = cmtVar;
    }

    @Override // defpackage.ber
    public final cmt a() {
        return this.a;
    }

    @Override // defpackage.cly, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(new bem(runnable, 1));
    }

    @Override // defpackage.ber, defpackage.cmc
    public final /* synthetic */ cms f() {
        return this.a;
    }

    @Override // defpackage.cly, defpackage.cco
    public final /* synthetic */ Object g() {
        return this.a;
    }

    @Override // defpackage.cmc, defpackage.cly
    public final /* synthetic */ ExecutorService h() {
        return this.a;
    }

    @Override // defpackage.cly, java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cly, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cco
    public final String toString() {
        return "ErrorLogging[" + super.toString() + "]";
    }
}
