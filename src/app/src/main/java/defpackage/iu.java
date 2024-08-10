package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iu extends PopupWindow {
    public iu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        clq q = clq.q(context, attributeSet, fe.s, i, 0);
        if (q.n(2)) {
            age.b(this, q.m(2, false));
        }
        setBackgroundDrawable(q.h(0));
        q.l();
    }
}
