package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class add {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static View.AccessibilityDelegate a(View view) {
        return view.getAccessibilityDelegate();
    }

    static ContentCaptureSession b(View view) {
        return view.getContentCaptureSession();
    }

    static List c(View view) {
        return view.getSystemGestureExclusionRects();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    static void e(View view, afl aflVar) {
        if (aflVar == null) {
            view.setContentCaptureSession(null);
            return;
        }
        throw null;
    }

    static void f(View view, List list) {
        view.setSystemGestureExclusionRects(list);
    }

    public static final /* synthetic */ aqe g(cow cowVar) {
        cpb i = cowVar.i();
        i.getClass();
        return (aqe) i;
    }

    public static final void h(String str, cow cowVar) {
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        aqe aqeVar = (aqe) cowVar.b;
        aqe aqeVar2 = aqe.c;
        aqeVar.a = str;
    }

    public static final void i(int i, cow cowVar) {
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        aqe aqeVar = (aqe) cowVar.b;
        aqe aqeVar2 = aqe.c;
        aqeVar.b = i;
    }
}
