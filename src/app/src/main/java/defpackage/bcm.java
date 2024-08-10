package defpackage;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bcm extends bcv {
    public static final cgh a = cgh.h();
    public final ccx b;
    private final bck c;

    public bcm(ccx ccxVar, bck bckVar) {
        this.b = ccxVar;
        this.c = bckVar;
    }

    @Override // defpackage.bcw
    public final void b() {
        this.c.a();
    }

    @Override // defpackage.bcw
    public final void c(String str, Bundle bundle, bcx bcxVar) {
        new CancellationSignal();
        this.c.c(str, bundle, new alc(bcxVar, 2));
    }

    @Override // defpackage.bcw
    public final void d(bcy bcyVar) {
        List<bdk> list = this.c.b(new oi(bcyVar, 17)).a;
        ccs j = ccw.j();
        for (bdk bdkVar : list) {
            Bundle bundle = new Bundle();
            bundle.putString("name", bdkVar.a);
            bundle.putBundle("extras", bdkVar.a());
            j.g(bundle);
        }
        ccw f = j.f();
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("loading", false);
        try {
            Parcel a2 = bcyVar.a();
            a2.writeTypedList(f);
            aqq.c(a2, bundle2);
            bcyVar.d(1, a2);
        } catch (RemoteException e) {
            ((cgd) ((cgd) ((cgd) a.c()).g(e)).i("com/google/android/libraries/assistant/directactions/highcommand/app/BackportedActivityActionHandlerService", "requestDirectActions", 65, "BackportedActivityActionHandlerService.java")).p("GetDirectActions listener invocation failed.");
        }
    }
}
