package defpackage;

import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bgk implements baq {
    public final /* synthetic */ String a;
    private final /* synthetic */ int b;

    public /* synthetic */ bgk(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // defpackage.baq
    public final void a(Exception exc) {
        if (this.b != 0) {
            boolean z = bgl.a;
            Log.w("CBVerifier", String.format("Committing phenotypeflags for %s failed. %s", this.a, exc));
        } else {
            boolean z2 = bgl.a;
            Log.w("CBVerifier", String.format("Fail to register phenotypeflags for %s. %s", this.a, exc));
        }
    }
}
