package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.calculator.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zy {
    public static int a(Drawable drawable) {
        return drawable.getLayoutDirection();
    }

    public static boolean b(Drawable drawable, int i) {
        return drawable.setLayoutDirection(i);
    }

    public static final void c(View view) {
        Iterator a = new adp(new cxz(view, null), 2).a();
        while (a.hasNext()) {
            d((View) a.next()).b();
        }
    }

    public static final aex d(View view) {
        aex aexVar = (aex) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aexVar == null) {
            aex aexVar2 = new aex((byte[]) null);
            view.setTag(R.id.pooling_container_listener_holder_tag, aexVar2);
            return aexVar2;
        }
        return aexVar;
    }
}
