package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class amw extends abn {
    final /* synthetic */ amy a;

    public amw(amy amyVar) {
        this.a = amyVar;
    }

    @Override // defpackage.abn
    public final void b(View view, aey aeyVar) {
        super.b(view, aeyVar);
        for (aet aetVar : aeyVar.e()) {
            if (aetVar.a() == 268435456) {
                aeyVar.b.removeAction((AccessibilityNodeInfo.AccessibilityAction) aetVar.j);
            }
        }
        aeyVar.j(EditText.class.getName());
        aeyVar.b.setEditable(true);
    }

    @Override // defpackage.abn
    public final boolean h(View view, int i, Bundle bundle) {
        if (i != 16384) {
            if (i != 65536) {
                return super.h(view, i, bundle);
            }
            this.a.c();
            return true;
        }
        this.a.d();
        return true;
    }
}
