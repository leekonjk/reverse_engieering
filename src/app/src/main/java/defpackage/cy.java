package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cy implements aht, ajz, aja {
    private final br c;
    private final Runnable d;
    private final aex e;
    public ahx b = null;
    public ajy a = null;

    public cy(br brVar, aex aexVar, Runnable runnable) {
        this.c = brVar;
        this.e = aexVar;
        this.d = runnable;
    }

    @Override // defpackage.aia
    public final ahx B() {
        b();
        return this.b;
    }

    @Override // defpackage.aht
    public final ajd C() {
        Application application;
        Context applicationContext = this.c.t().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        ajd ajdVar = new ajd((byte[]) null);
        if (application != null) {
            ajdVar.a(aix.a, application);
        }
        ajdVar.a(ait.a, this.c);
        ajdVar.a(ait.b, this);
        Bundle bundle = this.c.l;
        if (bundle != null) {
            ajdVar.a(ait.c, bundle);
        }
        return ajdVar;
    }

    @Override // defpackage.ajz
    public final ajx D() {
        b();
        return (ajx) this.a.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(ahv ahvVar) {
        this.b.b(ahvVar);
    }

    @Override // defpackage.aja
    public final aex ad() {
        b();
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.b == null) {
            this.b = new ahx(this);
            ajy b = abf.b(this);
            this.a = b;
            b.a();
            this.d.run();
        }
    }
}
