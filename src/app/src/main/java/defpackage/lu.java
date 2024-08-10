package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lu extends lp implements lq {
    public static Method a;
    public lq b;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                a = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    public lu(Context context, int i) {
        super(context, null, i, null);
    }

    @Override // defpackage.lp
    public final ks p(Context context, boolean z) {
        lt ltVar = new lt(context, z);
        ltVar.e = this;
        return ltVar;
    }
}
