package defpackage;

import android.content.res.Resources;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amv extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i;
        Resources resources = view.getResources();
        float dimension = resources.getDimension(R.dimen.display_corner_radius);
        if (resources.getBoolean(R.bool.feature_display_top_rounded)) {
            i = 0;
        } else {
            i = (int) (-dimension);
        }
        outline.setRoundRect(0, i, view.getWidth(), view.getHeight(), dimension);
    }
}
