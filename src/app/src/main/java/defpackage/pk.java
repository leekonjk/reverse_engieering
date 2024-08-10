package defpackage;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class pk extends czm implements cyh {
    private final /* synthetic */ int c;
    public static final pk b = new pk(1);
    public static final pk a = new pk(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk(int i) {
        super(0);
        this.c = i;
    }

    public static final os b() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            declaredField3.getClass();
            declaredField.getClass();
            declaredField2.getClass();
            return new ou(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return ot.a;
        }
    }

    @Override // defpackage.cyh
    public final /* synthetic */ Object a() {
        if (this.c != 0) {
            return b();
        }
        czy czyVar = czz.a;
        return Integer.valueOf(czz.b.c() + 65536);
    }
}
