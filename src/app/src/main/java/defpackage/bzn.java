package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bzn extends ArrayAdapter {
    final /* synthetic */ bzo a;
    private final ColorStateList b;
    private final ColorStateList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzn(bzo bzoVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        ColorStateList colorStateList;
        this.a = bzoVar;
        ColorStateList colorStateList2 = null;
        if (!b()) {
            colorStateList = null;
        } else {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{bzoVar.c.getColorForState(iArr, 0), 0});
        }
        this.c = colorStateList;
        if (a() && b()) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{zk.b(bzoVar.c.getColorForState(iArr3, 0), bzoVar.b), zk.b(bzoVar.c.getColorForState(iArr2, 0), bzoVar.b), bzoVar.b});
        }
        this.b = colorStateList2;
    }

    private final boolean a() {
        if (this.a.b != 0) {
            return true;
        }
        return false;
    }

    private final boolean b() {
        if (this.a.c != null) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            Drawable drawable = null;
            if (this.a.getText().toString().contentEquals(textView.getText()) && a()) {
                ColorDrawable colorDrawable = new ColorDrawable(this.a.b);
                if (this.c != null) {
                    zx.g(colorDrawable, this.b);
                    drawable = new RippleDrawable(this.c, colorDrawable, null);
                } else {
                    drawable = colorDrawable;
                }
            }
            int[] iArr = adj.a;
            textView.setBackground(drawable);
        }
        return view2;
    }
}
