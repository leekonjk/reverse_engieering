package defpackage;

import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class acq extends acv {
    public acq(Class cls) {
        super(R.id.tag_screen_reader_focusable, cls);
    }

    @Override // defpackage.acv
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(adc.j(view));
    }

    @Override // defpackage.acv
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        adc.h(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.acv
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        if (!f((Boolean) obj, (Boolean) obj2)) {
            return true;
        }
        return false;
    }
}
