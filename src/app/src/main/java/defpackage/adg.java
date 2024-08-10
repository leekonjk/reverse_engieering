package defpackage;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class adg implements OnReceiveContentListener {
    private final aci a;

    public adg(aci aciVar) {
        this.a = aciVar;
    }

    @Override // android.view.OnReceiveContentListener
    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        aci aciVar = this.a;
        abu b = abu.b(contentInfo);
        abu a = aciVar.a(view, b);
        if (a == null) {
            return null;
        }
        if (a == b) {
            return contentInfo;
        }
        return a.a();
    }
}
