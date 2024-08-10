package android.support.v7.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.clq;
import defpackage.gv;
import defpackage.gw;
import defpackage.gy;
import defpackage.hk;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, gv, hk {
    private static final int[] a = {R.attr.background, R.attr.divider};
    private gw b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // defpackage.hk
    public final void a(gw gwVar) {
        this.b = gwVar;
    }

    @Override // defpackage.gv
    public final boolean b(gy gyVar) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.z((gy) getAdapter().getItem(i), 0);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        clq q = clq.q(context, attributeSet, a, i, 0);
        if (q.n(0)) {
            setBackgroundDrawable(q.h(0));
        }
        if (q.n(1)) {
            setDivider(q.h(1));
        }
        q.l();
    }
}
