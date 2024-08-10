package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajy {
    public boolean a;
    public final Object b;
    public final Object c;

    public ajy(Executor executor) {
        executor.getClass();
        this.c = new Object();
        this.b = new ArrayList();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ajz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ajz, java.lang.Object] */
    public final void a() {
        ahx B = this.b.B();
        if (B.a == ahw.INITIALIZED) {
            B.a(new ajt(this.b));
            Object obj = this.c;
            B.getClass();
            ajx ajxVar = (ajx) obj;
            if (!ajxVar.b) {
                B.a(new ahy() { // from class: aju
                    @Override // defpackage.ahy
                    public final void aH(aia aiaVar, ahv ahvVar) {
                    }
                });
                ajxVar.b = true;
                this.a = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ajz, java.lang.Object] */
    public final void b(Bundle bundle) {
        Bundle bundle2;
        if (!this.a) {
            a();
        }
        ahx B = this.b.B();
        if (!B.a.a(ahw.STARTED)) {
            ajx ajxVar = (ajx) this.c;
            if (ajxVar.b) {
                if (!ajxVar.d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    ajxVar.c = bundle2;
                    ajxVar.d = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.");
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        StringBuilder sb = new StringBuilder("performRestore cannot be called when owner is ");
        ahw ahwVar = B.a;
        sb.append(ahwVar);
        throw new IllegalStateException("performRestore cannot be called when owner is ".concat(String.valueOf(ahwVar)));
    }

    public final void c(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        ajx ajxVar = (ajx) this.c;
        Bundle bundle3 = ajxVar.c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        pz e = ajxVar.a.e();
        while (e.hasNext()) {
            py pyVar = (py) e.next();
            bundle2.putBundle((String) pyVar.a, ((ajw) pyVar.b).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }

    public ajy(ajz ajzVar) {
        this.b = ajzVar;
        this.c = new ajx();
    }
}
