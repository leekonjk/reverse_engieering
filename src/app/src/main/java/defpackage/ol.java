package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ol implements ahy {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ol(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        View view;
        if (this.b != 0) {
            if (ahvVar == ahv.ON_STOP && (view = ((br) this.a).N) != null) {
                view.cancelPendingInputEvents();
                return;
            }
            return;
        }
        ((oq) this.a).l();
        ((di) this.a).f.c(this);
    }
}
