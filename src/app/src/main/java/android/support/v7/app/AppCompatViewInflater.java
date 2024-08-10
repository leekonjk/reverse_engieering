package android.support.v7.app;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import defpackage.ih;
import defpackage.ij;
import defpackage.ik;
import defpackage.iw;
import defpackage.jt;
import defpackage.qq;
import java.lang.reflect.Constructor;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatViewInflater {
    public final Object[] f = new Object[2];
    private static final Class[] g = {Context.class, AttributeSet.class};
    public static final int[] a = {R.attr.onClick};
    public static final int[] b = {R.attr.accessibilityHeading};
    public static final int[] c = {R.attr.accessibilityPaneTitle};
    public static final int[] d = {R.attr.screenReaderFocusable};
    public static final String[] e = {"android.widget.", "android.view.", "android.webkit."};
    private static final qq h = new qq();

    public ih a(Context context, AttributeSet attributeSet) {
        return new ih(context, attributeSet);
    }

    public ij b(Context context, AttributeSet attributeSet) {
        return new ij(context, attributeSet);
    }

    public ik c(Context context, AttributeSet attributeSet) {
        return new ik(context, attributeSet);
    }

    public iw d(Context context, AttributeSet attributeSet) {
        return new iw(context, attributeSet);
    }

    public jt e(Context context, AttributeSet attributeSet) {
        return new jt(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String str3;
        qq qqVar = h;
        Constructor constructor = (Constructor) qqVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(g);
            qqVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f);
    }
}
