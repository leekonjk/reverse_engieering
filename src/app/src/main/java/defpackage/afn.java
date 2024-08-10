package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afn extends InputConnectionWrapper {
    final /* synthetic */ cbx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afn(InputConnection inputConnection, cbx cbxVar) {
        super(inputConnection, false);
        this.a = cbxVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        aex aexVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            aexVar = new aex(new afp(inputContentInfo), (byte[]) null);
        }
        if (this.a.f(aexVar, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
