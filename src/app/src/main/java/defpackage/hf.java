package defpackage;

import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hf implements PopupWindow.OnDismissListener {
    final /* synthetic */ hg a;

    public hf(hg hgVar) {
        this.a = hgVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
