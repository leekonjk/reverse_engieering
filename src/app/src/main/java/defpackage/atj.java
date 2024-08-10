package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class atj extends ati {
    protected final auk a;

    public atj(int i, auk aukVar) {
        super(i);
        this.a = aukVar;
    }

    protected abstract void c(aue aueVar);

    @Override // defpackage.ato
    public final void d(Status status) {
        this.a.c(new asw(status));
    }

    @Override // defpackage.ato
    public final void e(Exception exc) {
        this.a.c(exc);
    }

    @Override // defpackage.ato
    public final void f(aue aueVar) {
        try {
            c(aueVar);
        } catch (DeadObjectException e) {
            d(ato.h(e));
            throw e;
        } catch (RemoteException e2) {
            d(ato.h(e2));
        } catch (RuntimeException e3) {
            e(e3);
        }
    }

    @Override // defpackage.ato
    public void g(ayn aynVar, boolean z) {
    }
}
