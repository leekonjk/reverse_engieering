package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqb implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ View a;
    final /* synthetic */ aqc b;
    final /* synthetic */ Activity c;

    public aqb(View view, aqc aqcVar, Activity activity) {
        this.a = view;
        this.b = aqcVar;
        this.c = activity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        List E;
        Object obj;
        this.a.getViewTreeObserver().removeOnPreDrawListener(this);
        amz amzVar = new amz(2);
        Set set = this.b.b;
        int i = 0;
        if (set.size() <= 1) {
            E = czl.x(set);
        } else {
            Object[] array = set.toArray(new Object[0]);
            array.getClass();
            if (array.length > 1) {
                Arrays.sort(array, amzVar);
            }
            E = czl.E(array);
        }
        aqc aqcVar = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : E) {
            apy apyVar = (apy) obj2;
            if ((apyVar.a().a & 1) != 0) {
                SharedPreferences sharedPreferences = aqcVar.c;
                aqe aqeVar = apyVar.a().e;
                if (aqeVar == null) {
                    aqeVar = aqe.c;
                }
                if (!sharedPreferences.getBoolean(aqeVar.a, false)) {
                    arrayList.add(obj2);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(czl.C(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aqe aqeVar2 = ((apy) it.next()).a().e;
            if (aqeVar2 == null) {
                aqeVar2 = aqe.c;
            }
            arrayList2.add(aqeVar2);
        }
        if (arrayList2.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList2.get(0);
        }
        aqe aqeVar3 = (aqe) obj;
        if (aqeVar3 != null) {
            aqc aqcVar2 = this.b;
            final Activity activity = this.c;
            aqcVar2.d = true;
            View findViewById = activity.findViewById(R.id.tooltip_location);
            if (findViewById != null) {
                View inflate = View.inflate(activity, R.layout.tooltip, null);
                inflate.getClass();
                TextView textView = (TextView) inflate.findViewById(R.id.message);
                if (textView != null) {
                    textView.setText(aqeVar3.b);
                    aex aexVar = aqcVar2.e;
                    if (aexVar != null) {
                        aexVar.i(null);
                        aexVar.h();
                    }
                    final aex aexVar2 = new aex(inflate, findViewById);
                    float f = aex.f(((ano) aexVar2.a).getResources().getDisplayMetrics(), 200);
                    ano anoVar = (ano) aexVar2.a;
                    anoVar.i = f;
                    if (anoVar.isShown()) {
                        anoVar.requestLayout();
                    }
                    ((ano) aexVar2.a).setOnClickListener(new View.OnClickListener() { // from class: apz
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            aex.this.h();
                            ((Toolbar) activity.findViewById(R.id.toolbar)).x();
                        }
                    });
                    aexVar2.i(new aqa(aqcVar2, aqeVar3, i));
                    try {
                        Object obj3 = aexVar2.a;
                        ((ano) obj3).b.setClippingEnabled(false);
                        ((ano) obj3).b.setAnimationStyle(android.R.style.Animation.Dialog);
                        ((ano) obj3).b.setBackgroundDrawable(new BitmapDrawable(((ano) obj3).f.getResources(), ""));
                        ((ano) obj3).b.setOutsideTouchable(((ano) obj3).c);
                        ((ano) obj3).b.showAtLocation(((ano) obj3).f, 0, 0, 0);
                    } catch (Throwable unused) {
                    }
                    aqcVar2.e = aexVar2;
                } else {
                    throw new IllegalStateException("Cannot find message view in tooltip.");
                }
            }
        }
        return true;
    }
}
