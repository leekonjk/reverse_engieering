package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lt extends ks {
    final int c;
    final int d;
    public lq e;
    private MenuItem f;

    public lt(Context context, boolean z) {
        super(context, z);
        int i;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        if (layoutDirection == 1) {
            i = 21;
        } else {
            i = 22;
        }
        this.c = i;
        this.d = layoutDirection == 1 ? 22 : 21;
    }

    @Override // defpackage.ks, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        gt gtVar;
        int i;
        gy gyVar;
        lq lqVar;
        lq lqVar2;
        int pointToPosition;
        int i2;
        if (this.e != null) {
            ListAdapter adapter = getAdapter();
            int i3 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                gtVar = (gt) headerViewListAdapter.getWrappedAdapter();
            } else {
                gtVar = (gt) adapter;
                i = 0;
            }
            brn brnVar = null;
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < gtVar.getCount()) {
                gyVar = gtVar.getItem(i2);
            } else {
                gyVar = null;
            }
            MenuItem menuItem = this.f;
            if (menuItem != gyVar) {
                gw gwVar = gtVar.a;
                if (menuItem != null && (lqVar2 = ((lu) this.e).b) != null) {
                    ((gp) lqVar2).a.a.removeCallbacksAndMessages(gwVar);
                }
                this.f = gyVar;
                if (gyVar != null && (lqVar = ((lu) this.e).b) != null) {
                    gp gpVar = (gp) lqVar;
                    gpVar.a.a.removeCallbacksAndMessages(null);
                    int size = gpVar.a.b.size();
                    while (true) {
                        if (i3 < size) {
                            if (gwVar == ((brn) gpVar.a.b.get(i3)).c) {
                                break;
                            }
                            i3++;
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 != -1) {
                        int i4 = i3 + 1;
                        if (i4 < gpVar.a.b.size()) {
                            brnVar = (brn) gpVar.a.b.get(i4);
                        }
                        gpVar.a.a.postAtTime(new adz(gpVar, brnVar, gyVar, gwVar, 1), gwVar, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        gt gtVar;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.c) {
            if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView != null && i == this.d) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                gtVar = (gt) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                gtVar = (gt) adapter;
            }
            gtVar.a.i(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }
}
