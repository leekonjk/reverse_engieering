package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class atk extends ato {
    protected final atr a;

    public atk(int i, atr atrVar) {
        super(i);
        this.a = atrVar;
    }

    @Override // defpackage.ato
    public final void d(Status status) {
        try {
            this.a.g(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.ato
    public final void e(Exception exc) {
        try {
            this.a.g(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.ato
    public final void f(aue aueVar) {
        try {
            this.a.f(aueVar.b);
        } catch (RuntimeException e) {
            e(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.ato
    public final void g(ayn aynVar, boolean z) {
        atr atrVar = this.a;
        aynVar.a.put(atrVar, Boolean.valueOf(z));
        atrVar.d(new awk(aynVar, atrVar, 1));
    }
}
