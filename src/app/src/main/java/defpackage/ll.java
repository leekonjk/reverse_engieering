package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ll {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(PopupWindow popupWindow, View view, int i, boolean z) {
        return popupWindow.getMaxAvailableHeight(view, i, z);
    }

    public static void b(wj wjVar, View view, float[] fArr) {
        boolean z;
        Class<?> cls = view.getClass();
        String concat = "set".concat(wjVar.b);
        try {
            int i = wjVar.h;
            int i2 = i - 1;
            if (i != 0) {
                switch (i2) {
                    case 0:
                        cls.getMethod(concat, Integer.TYPE).invoke(view, Integer.valueOf((int) fArr[0]));
                        return;
                    case 1:
                        cls.getMethod(concat, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                        return;
                    case 2:
                        cls.getMethod(concat, Integer.TYPE).invoke(view, Integer.valueOf((c((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (c((int) (fArr[3] * 255.0f)) << 24) | (c((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | c((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                        return;
                    case 3:
                        Method method = cls.getMethod(concat, Drawable.class);
                        int c = (c((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (c((int) (fArr[3] * 255.0f)) << 24) | (c((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | c((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(c);
                        method.invoke(view, colorDrawable);
                        return;
                    case 4:
                        throw new RuntimeException("unable to interpolate strings " + wjVar.b);
                    case 5:
                        Method method2 = cls.getMethod(concat, Boolean.TYPE);
                        if (fArr[0] > 0.5f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        method2.invoke(view, Boolean.valueOf(z));
                        return;
                    case 6:
                        cls.getMethod(concat, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                        return;
                    default:
                        return;
                }
            }
            throw null;
        } catch (IllegalAccessException e) {
            Log.e("CustomSupport", "Cannot access method " + concat + " on View \"" + uy.b(view) + "\"", e);
        } catch (NoSuchMethodException e2) {
            Log.e("CustomSupport", "No method " + concat + " on View \"" + uy.b(view) + "\"", e2);
        } catch (InvocationTargetException e3) {
            Log.e("CustomSupport", "Cannot invoke method " + concat + " on View \"" + uy.b(view) + "\"", e3);
        }
    }

    private static int c(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }
}
