package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aes extends ClickableSpan {
    private final int a;
    private final aey b;
    private final int c;

    public aes(int i, aey aeyVar, int i2) {
        this.a = i;
        this.b = aeyVar;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.b.performAction(this.c, bundle);
    }
}
