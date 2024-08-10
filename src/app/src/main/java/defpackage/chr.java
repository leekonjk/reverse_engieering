package defpackage;

import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class chr extends cgq {
    private final String a;

    /* JADX INFO: Access modifiers changed from: protected */
    public chr(String str) {
        this.a = str;
    }

    @Override // defpackage.cgq
    public String a() {
        return this.a;
    }

    @Override // defpackage.cgq
    public void b(RuntimeException runtimeException, cgn cgnVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
