package defpackage;

import android.content.Intent;
import android.graphics.Typeface;
import android.text.Layout;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.calculator.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class oo implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public oo(TextView textView, Typeface typeface, int i, int i2) {
        this.d = i2;
        this.b = textView;
        this.c = typeface;
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, pj] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.io.Serializable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        Object obj = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            cmg cmgVar = (cmg) this.b;
                            cmp[] cmpVarArr = cmgVar.d;
                            int i2 = this.a;
                            cmp cmpVar = cmpVarArr[i2];
                            cmpVar.getClass();
                            cmpVarArr[i2] = null;
                            int i3 = cmgVar.e;
                            while (true) {
                                Object obj2 = this.c;
                                int i4 = ((cea) obj2).c;
                                if (i3 < i4) {
                                    int i5 = i3 + 1;
                                    if (!((ckw) ((ccw) obj2).get(i3)).f(cmpVar)) {
                                        i3 = i5;
                                    } else {
                                        cmgVar.a();
                                        cmgVar.e = i5;
                                        return;
                                    }
                                } else {
                                    cmgVar.e = i4;
                                    return;
                                }
                            }
                        } else {
                            ((BottomSheetBehavior) this.b).B((View) this.c, this.a, false);
                        }
                    } else {
                        Layout layout = ((TextView) ((dv) this.b).findViewById(R.id.license_activity_textview)).getLayout();
                        if (layout != null) {
                            ((ScrollView) this.c).scrollTo(0, layout.getLineTop(layout.getLineForOffset(this.a)));
                        }
                    }
                } else {
                    Intent putExtra = new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable) this.c);
                    ((pl) this.b).b(this.a, 0, putExtra);
                }
            } else {
                Object obj3 = this.b;
                TextView textView = (TextView) obj3;
                textView.setTypeface((Typeface) this.c, this.a);
            }
        } else {
            int i6 = this.a;
            Object obj4 = this.c;
            pl plVar = (pl) obj4;
            String str = (String) plVar.a.get(Integer.valueOf(i6));
            if (str != null) {
                ayn aynVar = (ayn) plVar.e.get(str);
                if (aynVar != null) {
                    obj = aynVar.a;
                }
                Object obj5 = ((aex) this.b).a;
                if (obj != null) {
                    ?? r1 = aynVar.a;
                    if (plVar.d.remove(str)) {
                        r1.a(obj5);
                        return;
                    }
                    return;
                }
                plVar.g.remove(str);
                plVar.f.put(str, obj5);
            }
        }
    }

    public /* synthetic */ oo(cmg cmgVar, ccw ccwVar, int i, int i2) {
        this.d = i2;
        this.b = cmgVar;
        this.c = ccwVar;
        this.a = i;
    }

    public oo(BottomSheetBehavior bottomSheetBehavior, View view, int i, int i2) {
        this.d = i2;
        this.c = view;
        this.a = i;
        this.b = bottomSheetBehavior;
    }

    public /* synthetic */ oo(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    public /* synthetic */ oo(pl plVar, int i, aex aexVar, int i2) {
        this.d = i2;
        this.c = plVar;
        this.a = i;
        this.b = aexVar;
    }
}
