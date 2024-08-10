package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apm extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getResources().getDimension(R.dimen.history_corner_radius));
    }
}
