package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class atm extends ati {
    private final auz a;
    private final auk b;

    public atm(int i, auz auzVar, auk aukVar) {
        super(i);
        this.b = aukVar;
        this.a = auzVar;
        if (i == 2 && auzVar.b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.ati
    public final boolean a(aue aueVar) {
        return this.a.b;
    }

    @Override // defpackage.ati
    public final arw[] b(aue aueVar) {
        return this.a.a;
    }

    @Override // defpackage.ato
    public final void d(Status status) {
        this.b.c(afj.d(status));
    }

    @Override // defpackage.ato
    public final void e(Exception exc) {
        this.b.c(exc);
    }

    @Override // defpackage.ato
    public final void f(aue aueVar) {
        try {
            auz auzVar = this.a;
            auzVar.d.a.a(aueVar.b, this.b);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            d(ato.h(e2));
        } catch (RuntimeException e3) {
            e(e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.ato
    public final void g(ayn aynVar, boolean z) {
        ?? r0 = aynVar.b;
        auk aukVar = this.b;
        r0.put(aukVar, Boolean.valueOf(z));
        atz atzVar = new atz(aynVar, aukVar);
        ((bas) aukVar.a).d(bav.a, atzVar);
    }
}
