package defpackage;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bzl implements Handler.Callback {
    final /* synthetic */ bia a;

    public bzl(bia biaVar) {
        this.a = biaVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        bia biaVar = this.a;
        bws bwsVar = (bws) message.obj;
        synchronized (biaVar.a) {
            bwsVar.getClass();
        }
        return true;
    }
}
