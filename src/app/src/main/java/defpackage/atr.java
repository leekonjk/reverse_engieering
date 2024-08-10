package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class atr extends BasePendingResult implements ats {
    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atr(atb atbVar) {
        super(atbVar);
        afv.l(atbVar, "GoogleApiClient must not be null");
    }

    private final void b(RemoteException remoteException) {
        g(new Status(8, remoteException.getLocalizedMessage(), null));
    }

    protected abstract void c(asq asqVar);

    public final void f(asq asqVar) {
        try {
            c(asqVar);
        } catch (DeadObjectException e) {
            b(e);
            throw e;
        } catch (RemoteException e2) {
            b(e2);
        }
    }

    public final void g(Status status) {
        afv.f(!status.a(), "Failed result must not be success");
        k(a(status));
    }

    @Override // defpackage.ats
    public final /* bridge */ /* synthetic */ void h() {
        throw null;
    }
}
