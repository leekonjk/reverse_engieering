package defpackage;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhx extends bhp implements bhz {
    private final bhs b;
    private bhd c;

    public bhx(bhs bhsVar) {
        this.b = bhsVar;
    }

    @Override // defpackage.bhz
    public final void a(Activity activity, Bundle bundle) {
        this.c = null;
    }

    @Override // defpackage.bhz
    public final void b(Activity activity) {
        this.c = null;
    }

    @Override // defpackage.bhz
    public final void d(Activity activity) {
        this.c = null;
    }

    @Override // defpackage.bhz
    public final void f(Activity activity) {
        this.c = null;
        if (bii.c(activity.getApplicationContext())) {
            l(bhd.a(activity.getClass()));
        }
    }

    @Override // defpackage.bhz
    public final void g(Activity activity) {
        bhd a = bhd.a(activity.getClass());
        this.c = a;
        if (!bii.c(activity.getApplicationContext())) {
            k(a);
        }
    }

    @Override // defpackage.bhz
    public final void h(int i) {
        bhd bhdVar;
        if (i >= 20 && (bhdVar = this.c) != null) {
            k(bhdVar);
        }
        this.c = null;
    }

    @Override // defpackage.bhp
    public final void i(bhd bhdVar) {
        this.b.i(bhdVar);
    }

    @Override // defpackage.bhp
    public final void j(bhd bhdVar) {
        this.b.j(bhdVar);
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.bhz
    public final /* synthetic */ void e(Activity activity, Bundle bundle) {
    }
}
