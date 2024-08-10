package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ds {
    public final C0000do a;
    private final int b;

    public ds(Context context) {
        this(context, dt.a(context, 0));
    }

    public final Context a() {
        return this.a.a;
    }

    public dt b() {
        int i;
        dt dtVar = new dt(this.a.a, this.b);
        dr drVar = dtVar.a;
        C0000do c0000do = this.a;
        View view = c0000do.e;
        if (view != null) {
            drVar.v = view;
        } else {
            CharSequence charSequence = c0000do.d;
            if (charSequence != null) {
                drVar.a(charSequence);
            }
            Drawable drawable = c0000do.c;
            if (drawable != null) {
                drVar.r = drawable;
                drVar.q = 0;
                ImageView imageView = drVar.s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    drVar.s.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c0000do.f;
        if (charSequence2 != null) {
            drVar.e(-1, charSequence2, c0000do.g);
        }
        CharSequence charSequence3 = c0000do.h;
        if (charSequence3 != null) {
            drVar.e(-2, charSequence3, null);
        }
        if (c0000do.j != null || c0000do.k != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0000do.b.inflate(drVar.A, (ViewGroup) null);
            if (c0000do.n) {
                i = drVar.B;
            } else {
                i = drVar.C;
            }
            ListAdapter listAdapter = c0000do.k;
            if (listAdapter == null) {
                listAdapter = new dq(c0000do.a, i, c0000do.j);
            }
            drVar.w = listAdapter;
            drVar.x = c0000do.o;
            if (c0000do.l != null) {
                alertController$RecycleListView.setOnItemClickListener(new dn(c0000do, drVar));
            }
            if (c0000do.n) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            drVar.e = alertController$RecycleListView;
        }
        View view2 = c0000do.m;
        if (view2 != null) {
            drVar.f = view2;
            drVar.g = false;
        }
        dtVar.setCancelable(true);
        dtVar.setCanceledOnTouchOutside(true);
        dtVar.setOnCancelListener(null);
        dtVar.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = this.a.i;
        if (onKeyListener != null) {
            dtVar.setOnKeyListener(onKeyListener);
        }
        return dtVar;
    }

    public final void c(CharSequence charSequence) {
        this.a.h = charSequence;
    }

    public final void d(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C0000do c0000do = this.a;
        c0000do.f = charSequence;
        c0000do.g = onClickListener;
    }

    public final void e(CharSequence charSequence) {
        this.a.d = charSequence;
    }

    public ds(Context context, int i) {
        this.a = new C0000do(new ContextThemeWrapper(context, dt.a(context, i)));
        this.b = i;
    }
}
