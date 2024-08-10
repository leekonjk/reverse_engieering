package defpackage;

import android.app.Application;
import android.app.Service;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctu implements cuc {
    private final Service a;
    private Object b;

    public ctu(Service service) {
        this.a = service;
    }

    @Override // defpackage.cuc
    public final Object ac() {
        if (this.b == null) {
            Application application = this.a.getApplication();
            bws.A(application instanceof cuc, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
            awa d = ((ctt) bws.F(application, ctt.class)).d();
            d.b = this.a;
            bws.w(d.b, Service.class);
            this.b = new alm(d.a);
        }
        return this.b;
    }
}
