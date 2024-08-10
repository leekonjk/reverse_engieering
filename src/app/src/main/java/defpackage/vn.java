package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class vn implements Comparable {
    int c;
    private float r;
    public float a = 0.0f;
    int b = 0;
    final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 0.0f;
    public float o = 0.0f;
    public float p = Float.NaN;
    public float q = Float.NaN;

    public final void a(HashMap hashMap, int i) {
        char c;
        for (String str : hashMap.keySet()) {
            sc scVar = (sc) hashMap.get(str);
            if (scVar != null) {
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            c = 11;
                            break;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            c = '\f';
                            break;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            c = '\r';
                            break;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            c = 5;
                            break;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            c = 6;
                            break;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            c = 0;
                            break;
                        }
                        break;
                }
                c = 65535;
                float f = 1.0f;
                float f2 = 0.0f;
                switch (c) {
                    case 0:
                        if (!Float.isNaN(this.e)) {
                            f = this.e;
                        }
                        scVar.b(i, f);
                        break;
                    case 1:
                        if (!Float.isNaN(this.f)) {
                            f2 = this.f;
                        }
                        scVar.b(i, f2);
                        break;
                    case 2:
                        if (!Float.isNaN(this.g)) {
                            f2 = this.g;
                        }
                        scVar.b(i, f2);
                        break;
                    case 3:
                        if (!Float.isNaN(this.h)) {
                            f2 = this.h;
                        }
                        scVar.b(i, f2);
                        break;
                    case 4:
                        if (!Float.isNaN(this.a)) {
                            f2 = this.a;
                        }
                        scVar.b(i, f2);
                        break;
                    case 5:
                        if (!Float.isNaN(this.k)) {
                            f2 = this.k;
                        }
                        scVar.b(i, f2);
                        break;
                    case 6:
                        if (!Float.isNaN(this.l)) {
                            f2 = this.l;
                        }
                        scVar.b(i, f2);
                        break;
                    case 7:
                        if (!Float.isNaN(this.p)) {
                            f2 = this.p;
                        }
                        scVar.b(i, f2);
                        break;
                    case '\b':
                        if (!Float.isNaN(this.q)) {
                            f2 = this.q;
                        }
                        scVar.b(i, f2);
                        break;
                    case '\t':
                        if (!Float.isNaN(this.i)) {
                            f = this.i;
                        }
                        scVar.b(i, f);
                        break;
                    case '\n':
                        if (!Float.isNaN(this.j)) {
                            f = this.j;
                        }
                        scVar.b(i, f);
                        break;
                    case 11:
                        if (!Float.isNaN(this.m)) {
                            f2 = this.m;
                        }
                        scVar.b(i, f2);
                        break;
                    case '\f':
                        if (!Float.isNaN(this.n)) {
                            f2 = this.n;
                        }
                        scVar.b(i, f2);
                        break;
                    case '\r':
                        if (!Float.isNaN(this.o)) {
                            f2 = this.o;
                        }
                        scVar.b(i, f2);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            if (this.d.containsKey(str2)) {
                                wj wjVar = (wj) this.d.get(str2);
                                if (scVar instanceof tx) {
                                    ((tx) scVar).e(i, wjVar);
                                    break;
                                } else {
                                    Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + wjVar.a() + scVar);
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str)));
                            break;
                        }
                }
            }
        }
    }

    public final void b(View view) {
        float alpha;
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        this.c = view.getVisibility();
        if (view.getVisibility() != 0) {
            alpha = 0.0f;
        } else {
            alpha = view.getAlpha();
        }
        this.e = alpha;
        this.f = view.getElevation();
        this.g = view.getRotation();
        this.h = view.getRotationX();
        this.a = view.getRotationY();
        this.i = view.getScaleX();
        this.j = view.getScaleY();
        this.k = view.getPivotX();
        this.l = view.getPivotY();
        this.m = view.getTranslationX();
        this.n = view.getTranslationY();
        this.o = view.getTranslationZ();
    }

    public final void c(Rect rect, wy wyVar, int i, int i2) {
        float f;
        float f2;
        float f3;
        int i3 = rect.left;
        int i4 = rect.top;
        rect.width();
        rect.height();
        wt d = wyVar.d(i2);
        ww wwVar = d.c;
        int i5 = wwVar.c;
        this.b = i5;
        int i6 = wwVar.b;
        this.c = i6;
        if (i6 != 0 && i5 == 0) {
            f = 0.0f;
        } else {
            f = wwVar.d;
        }
        this.e = f;
        wx wxVar = d.f;
        this.f = wxVar.o;
        this.g = wxVar.c;
        this.h = wxVar.d;
        this.a = wxVar.e;
        this.i = wxVar.f;
        this.j = wxVar.g;
        this.k = wxVar.h;
        this.l = wxVar.i;
        this.m = wxVar.k;
        this.n = wxVar.l;
        this.o = wxVar.m;
        ru.c(d.d.e);
        this.p = d.d.j;
        this.q = d.c.e;
        for (String str : d.g.keySet()) {
            wj wjVar = (wj) d.g.get(str);
            if (wjVar.g()) {
                this.d.put(str, wjVar);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            f2 = this.g + 90.0f;
            this.g = f2;
            if (f2 > 180.0f) {
                f3 = -360.0f;
                this.g = f2 + f3;
            }
            return;
        }
        f2 = this.g;
        f3 = -90.0f;
        this.g = f2 + f3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        float f = ((vn) obj).r;
        return Float.compare(0.0f, 0.0f);
    }
}
