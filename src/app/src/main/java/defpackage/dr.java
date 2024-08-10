package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dr {
    final int A;
    final int B;
    final int C;
    public final boolean D;
    public final Handler E;
    public final Context a;
    public final et b;
    public final Window c;
    public CharSequence d;
    public ListView e;
    public View f;
    public Button h;
    public CharSequence i;
    public Message j;
    public Button k;
    public CharSequence l;
    public Message m;
    public Button n;
    public CharSequence o;
    NestedScrollView p;
    public Drawable r;
    public ImageView s;
    public TextView t;
    public TextView u;
    public View v;
    ListAdapter w;
    public final int y;
    public final int z;
    public boolean g = false;
    public int q = 0;
    int x = -1;
    public final View.OnClickListener F = new ht(this, 1);

    public dr(Context context, et etVar, Window window) {
        this.a = context;
        this.b = etVar;
        this.c = window;
        this.E = new dp(etVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, fe.e, R.attr.alertDialogStyle, 0);
        this.y = obtainStyledAttributes.getResourceId(0, 0);
        this.z = obtainStyledAttributes.getResourceId(2, 0);
        this.A = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.B = obtainStyledAttributes.getResourceId(7, 0);
        this.C = obtainStyledAttributes.getResourceId(3, 0);
        this.D = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        etVar.b().q(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (b(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static final void c(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public static final ViewGroup d(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void a(CharSequence charSequence) {
        this.d = charSequence;
        TextView textView = this.t;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void e(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message message;
        if (onClickListener != null) {
            message = this.E.obtainMessage(i, onClickListener);
        } else {
            message = null;
        }
        if (i != -2) {
            this.i = charSequence;
            this.j = message;
        } else {
            this.l = charSequence;
            this.m = message;
        }
    }
}
