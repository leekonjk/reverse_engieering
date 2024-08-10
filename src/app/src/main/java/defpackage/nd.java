package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class nd extends mf {
    public ng a;
    public boolean b;

    public nd(int i, int i2) {
        super(i, i2);
    }

    public final int d() {
        ng ngVar = this.a;
        if (ngVar == null) {
            return -1;
        }
        return ngVar.e;
    }

    public nd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public nd(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }

    public nd(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
    }
}
