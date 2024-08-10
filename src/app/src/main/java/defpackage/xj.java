package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public class xj {
    public xj() {
    }

    public static List s(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }

    public static void t(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }

    public boolean c(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean f(View view) {
        return false;
    }

    public boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public boolean j(View view) {
        return false;
    }

    public void l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        iArr[0] = iArr[0] + i2;
        iArr[1] = iArr[1] + i3;
    }

    public Parcelable o(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean p(View view, int i, int i2) {
        return false;
    }

    public boolean r(View view, Rect rect) {
        return false;
    }

    public xj(Context context, AttributeSet attributeSet) {
    }

    public void b() {
    }

    public void a(xm xmVar) {
    }

    public void h(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void n(View view, Parcelable parcelable) {
    }

    public void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
    }

    public void m(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
    }

    public void q(View view, View view2, int i) {
    }

    public void k(View view, View view2, int i, int[] iArr, int i2) {
    }
}
