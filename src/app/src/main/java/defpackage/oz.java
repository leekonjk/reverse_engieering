package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class oz implements OnBackAnimationCallback {
    final /* synthetic */ cys a;
    final /* synthetic */ cys b;
    final /* synthetic */ cyh c;
    final /* synthetic */ cyh d;

    public oz(cys cysVar, cys cysVar2, cyh cyhVar, cyh cyhVar2) {
        this.a = cysVar;
        this.b = cysVar2;
        this.c = cyhVar;
        this.d = cyhVar2;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        this.d.a();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.c.a();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.a(new og(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.a(new og(backEvent));
    }
}
