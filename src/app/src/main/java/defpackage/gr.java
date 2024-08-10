package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.calculator.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gr extends BaseAdapter {
    final /* synthetic */ gs a;
    private int b = -1;

    public gr(gs gsVar) {
        this.a = gsVar;
        b();
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gy getItem(int i) {
        ArrayList e = this.a.c.e();
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (gy) e.get(i);
    }

    final void b() {
        gw gwVar = this.a.c;
        gy gyVar = gwVar.i;
        if (gyVar != null) {
            ArrayList e = gwVar.e();
            int size = e.size();
            for (int i = 0; i < size; i++) {
                if (((gy) e.get(i)) == gyVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int size = this.a.c.e().size();
        if (this.b < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.a.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((hj) view).f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
