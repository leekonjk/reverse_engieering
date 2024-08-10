package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class he implements AdapterView.OnItemClickListener, hm, hi {
    public Rect g;

    /* JADX INFO: Access modifiers changed from: protected */
    public static gt v(ListAdapter listAdapter) {
        if (listAdapter instanceof HeaderViewListAdapter) {
            return (gt) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        }
        return (gt) listAdapter;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean w(gw gwVar) {
        int size = gwVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = gwVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int x(ListAdapter listAdapter, Context context, int i) {
        int i2;
        int i3 = 0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i4 = 0;
        int i5 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        while (i3 < count) {
            int itemViewType = listAdapter.getItemViewType(i3);
            if (itemViewType != i5) {
                i2 = itemViewType;
            } else {
                i2 = i5;
            }
            if (itemViewType != i5) {
                view = null;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i3, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i4) {
                i4 = measuredWidth;
            }
            i3++;
            i5 = i2;
        }
        return i4;
    }

    @Override // defpackage.hi
    public final boolean g(gy gyVar) {
        return false;
    }

    @Override // defpackage.hi
    public final boolean h(gy gyVar) {
        return false;
    }

    public abstract void j(gw gwVar);

    public abstract void l(View view);

    public abstract void m(boolean z);

    public abstract void n(int i);

    public abstract void o(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        gw gwVar = v(listAdapter).a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (true != t()) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        gwVar.A(menuItem, this, i2);
    }

    public abstract void p(PopupWindow.OnDismissListener onDismissListener);

    public abstract void q(boolean z);

    public abstract void r(int i);

    protected boolean t() {
        return true;
    }

    @Override // defpackage.hi
    public final void b(Context context, gw gwVar) {
    }
}
