package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxr extends abn {
    final /* synthetic */ CheckableImageButton a;

    public bxr(CheckableImageButton checkableImageButton) {
        this.a = checkableImageButton;
    }

    @Override // defpackage.abn
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        super.a(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.a.a);
    }

    @Override // defpackage.abn
    public final void b(View view, aey aeyVar) {
        super.b(view, aeyVar);
        aeyVar.i(this.a.b);
        aeyVar.b.setChecked(this.a.a);
    }
}
