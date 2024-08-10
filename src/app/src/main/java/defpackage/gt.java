package defpackage;

import android.support.v7.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gt extends BaseAdapter {
    public final gw a;
    public boolean b;
    private int c = -1;
    private final boolean d;
    private final LayoutInflater e;
    private final int f;

    public gt(gw gwVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = gwVar;
        this.f = i;
        b();
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gy getItem(int i) {
        ArrayList f;
        if (this.d) {
            f = this.a.e();
        } else {
            f = this.a.f();
        }
        int i2 = this.c;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (gy) f.get(i);
    }

    final void b() {
        gw gwVar = this.a;
        gy gyVar = gwVar.i;
        if (gyVar != null) {
            ArrayList e = gwVar.e();
            int size = e.size();
            for (int i = 0; i < size; i++) {
                if (((gy) e.get(i)) == gyVar) {
                    this.c = i;
                    return;
                }
            }
        }
        this.c = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList f;
        if (this.d) {
            f = this.a.e();
        } else {
            f = this.a.f();
        }
        if (this.c < 0) {
            return f.size();
        }
        return f.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z;
        int i3 = 0;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i4 = getItem(i).b;
        int i5 = i - 1;
        if (i5 >= 0) {
            i2 = getItem(i5).b;
        } else {
            i2 = i4;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.w() && i4 != i2) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = listMenuItemView.b;
        if (imageView != null) {
            if (listMenuItemView.d || !z) {
                i3 = 8;
            }
            imageView.setVisibility(i3);
        }
        hj hjVar = (hj) view;
        if (this.b) {
            listMenuItemView.e = true;
            listMenuItemView.c = true;
        }
        hjVar.f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
