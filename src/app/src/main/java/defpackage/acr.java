package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class acr extends acv {
    public acr(Class cls) {
        super(R.id.tag_accessibility_pane_title, cls, 8, 28);
    }

    @Override // defpackage.acv
    public final /* synthetic */ Object a(View view) {
        return adc.a(view);
    }

    @Override // defpackage.acv
    public final /* synthetic */ void b(View view, Object obj) {
        adc.f(view, (CharSequence) obj);
    }

    @Override // defpackage.acv
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        if (!TextUtils.equals((CharSequence) obj, (CharSequence) obj2)) {
            return true;
        }
        return false;
    }
}
