package defpackage;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dj {
    static SparseArray a(Bundle bundle, String str, Class cls) {
        return bundle.getSparseParcelableArray(str, cls);
    }

    static Serializable b(Bundle bundle, String str, Class cls) {
        return bundle.getSerializable(str, cls);
    }

    public static Object c(Bundle bundle, String str, Class cls) {
        return bundle.getParcelable(str, cls);
    }

    static ArrayList d(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    static Object[] e(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArray(str, cls);
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "INVISIBLE";
                }
                return "GONE";
            }
            return "VISIBLE";
        }
        return "REMOVED";
    }

    public static void g(int i, View view, ViewGroup viewGroup) {
        int i2 = i - 1;
        ViewGroup viewGroup2 = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (co.V(2)) {
                        new StringBuilder("SpecialEffectsController: Setting view ").append(view);
                    }
                    view.setVisibility(4);
                    return;
                } else {
                    if (co.V(2)) {
                        new StringBuilder("SpecialEffectsController: Setting view ").append(view);
                    }
                    view.setVisibility(8);
                    return;
                }
            }
            if (co.V(2)) {
                new StringBuilder("SpecialEffectsController: Setting view ").append(view);
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            }
            if (viewGroup2 == null) {
                if (co.V(2)) {
                    StringBuilder sb = new StringBuilder("SpecialEffectsController: Adding view ");
                    sb.append(view);
                    sb.append(" to Container ");
                    sb.append(viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        ViewParent parent2 = view.getParent();
        if (parent2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent2;
        }
        if (viewGroup2 != null) {
            if (co.V(2)) {
                StringBuilder sb2 = new StringBuilder("SpecialEffectsController: Removing view ");
                sb2.append(view);
                sb2.append(" from container ");
                sb2.append(viewGroup2);
            }
            viewGroup2.removeView(view);
        }
    }

    public static bas h(Object obj) {
        baw bawVar = new baw();
        bawVar.h(obj);
        return bawVar;
    }
}
