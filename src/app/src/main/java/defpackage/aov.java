package defpackage;

import android.os.AsyncTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class aov extends AsyncTask {
    protected volatile boolean f;

    protected abstract void a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        this.f = true;
        super.cancel(true);
        a();
    }

    @Override // android.os.AsyncTask
    protected final void onCancelled() {
    }

    @Override // android.os.AsyncTask
    protected final void onCancelled(Object obj) {
    }
}
