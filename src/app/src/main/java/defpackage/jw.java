package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jw extends jv {
    @Override // defpackage.jv, defpackage.jx
    public final void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.jx
    public final boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
