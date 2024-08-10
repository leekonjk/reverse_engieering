package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iy {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        abp abqVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                abqVar = new abo(clipData, 3);
            } else {
                abqVar = new abq(clipData, 3);
            }
            adj.c(textView, yn.d(abqVar));
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    static boolean b(DragEvent dragEvent, View view, Activity activity) {
        abp abqVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            abqVar = new abo(clipData, 3);
        } else {
            abqVar = new abq(clipData, 3);
        }
        adj.c(view, yn.d(abqVar));
        return true;
    }

    public static int c(mq mqVar, lx lxVar, View view, View view2, me meVar, boolean z) {
        if (meVar.al() != 0 && mqVar.a() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(me.bh(view) - me.bh(view2)) + 1;
            }
            return Math.min(lxVar.k(), lxVar.a(view2) - lxVar.d(view));
        }
        return 0;
    }

    public static int d(mq mqVar, lx lxVar, View view, View view2, me meVar, boolean z, boolean z2) {
        int max;
        if (meVar.al() == 0 || mqVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(me.bh(view), me.bh(view2));
        int max2 = Math.max(me.bh(view), me.bh(view2));
        if (z2) {
            max = Math.max(0, (mqVar.a() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(lxVar.a(view2) - lxVar.d(view)) / (Math.abs(me.bh(view) - me.bh(view2)) + 1))) + (lxVar.j() - lxVar.d(view)));
    }

    public static int e(mq mqVar, lx lxVar, View view, View view2, me meVar, boolean z) {
        if (meVar.al() != 0 && mqVar.a() != 0 && view != null && view2 != null) {
            if (!z) {
                return mqVar.a();
            }
            return (int) (((lxVar.a(view2) - lxVar.d(view)) / (Math.abs(me.bh(view) - me.bh(view2)) + 1)) * mqVar.a());
        }
        return 0;
    }
}
