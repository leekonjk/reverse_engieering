package defpackage;

import android.content.Context;
import java.util.EnumSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqy extends aqv {
    public static final List k = new CopyOnWriteArrayList();
    public final List l;

    public aqy(Context context, String str, EnumSet enumSet, ccc cccVar) {
        super(context, str, enumSet);
        this.l = new CopyOnWriteArrayList();
    }

    public static void e(aqx aqxVar) {
        k.add(0, aqxVar);
    }

    public static aqu f(Context context, String str) {
        return new aqu(context, str);
    }
}
