package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ys {
    public static ColorStateList a(Context context, int i) {
        ColorStateList colorStateList;
        Object obj;
        brn brnVar;
        Resources.Theme theme;
        Resources resources = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        ze zeVar = new ze(resources, theme2);
        synchronized (zi.c) {
            SparseArray sparseArray = (SparseArray) zi.b.get(zeVar);
            colorStateList = null;
            if (sparseArray != null && sparseArray.size() > 0 && (brnVar = (brn) sparseArray.get(i)) != null) {
                if (((Configuration) brnVar.b).equals(zeVar.a.getConfiguration()) && (((theme = zeVar.b) == null && brnVar.a == 0) || (theme != null && brnVar.a == theme.hashCode()))) {
                    obj = brnVar.c;
                } else {
                    sparseArray.remove(i);
                }
            }
            obj = null;
        }
        if (obj == null) {
            TypedValue typedValue = (TypedValue) zi.a.get();
            if (typedValue == null) {
                typedValue = new TypedValue();
                zi.a.set(typedValue);
            }
            resources.getValue(i, typedValue, true);
            if (typedValue.type < 28 || typedValue.type > 31) {
                try {
                    colorStateList = yx.a(resources, resources.getXml(i), theme2);
                } catch (Exception e) {
                    Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
                }
            }
            if (colorStateList != null) {
                synchronized (zi.c) {
                    SparseArray sparseArray2 = (SparseArray) zi.b.get(zeVar);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        zi.b.put(zeVar, sparseArray2);
                    }
                    sparseArray2.append(i, new brn(colorStateList, zeVar.a.getConfiguration(), theme2));
                }
                obj = colorStateList;
            } else {
                obj = zd.b(resources, i, theme2);
            }
        }
        return (ColorStateList) obj;
    }

    public static String b(Context context) {
        String concat = String.valueOf(context.getPackageName()).concat(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
        if (oc.b(context, concat) == 0) {
            return concat;
        }
        throw new RuntimeException(a.v(concat, "Permission ", " is required by your application to receive broadcasts, please add it to your manifest"));
    }
}
