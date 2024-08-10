package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class acs extends acv {
    public acs(Class cls) {
        super(R.id.tag_state_description, cls, 64, 30);
    }

    @Override // defpackage.acv
    public final /* synthetic */ Object a(View view) {
        return ade.b(view);
    }

    @Override // defpackage.acv
    public final /* synthetic */ void b(View view, Object obj) {
        ade.d(view, (CharSequence) obj);
    }

    @Override // defpackage.acv
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        if (!TextUtils.equals((CharSequence) obj, (CharSequence) obj2)) {
            return true;
        }
        return false;
    }
}
