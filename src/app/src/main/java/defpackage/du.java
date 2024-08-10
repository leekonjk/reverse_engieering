package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.android.calculator2.Calculator;
import j$.util.Optional;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class du implements ph {
    final /* synthetic */ oq a;
    private final /* synthetic */ int b;

    public du(dv dvVar, int i) {
        this.b = i;
        this.a = dvVar;
    }

    @Override // defpackage.ph
    public final void a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    oq oqVar = this.a;
                    alr alrVar = (alr) oqVar;
                    if ((bws.D(alrVar.getApplicationContext()) instanceof cuc) && !alrVar.O) {
                        alrVar.O = true;
                        Calculator calculator = (Calculator) oqVar;
                        alk alkVar = (alk) alrVar.ac();
                        auk aukVar = alkVar.b.g;
                        calculator.K = new aqc((Context) aukVar.a, cdf.p(new aqn(alkVar.b()), new aqf(alkVar.a(), (blw) alkVar.a.c(), 1, null), new aqf(alkVar.a(), (blw) alkVar.a.c(), 0), new aqg(alkVar.a())));
                        calculator.L = alkVar.b();
                        calculator.N = (aoz) alkVar.c.a.c();
                        calculator.H = anq.a(Optional.empty());
                        calculator.I = (alu) alkVar.b.d.c();
                        return;
                    }
                    return;
                }
                oq oqVar2 = this.a;
                Bundle a = oqVar2.D().a("android:support:activity-result");
                if (a != null) {
                    pl plVar = oqVar2.h;
                    ArrayList<Integer> integerArrayList = a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            plVar.d.addAll(stringArrayList2);
                        }
                        Bundle bundle = a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle != null) {
                            plVar.g.putAll(bundle);
                        }
                        int size = stringArrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            String str = stringArrayList.get(i2);
                            if (plVar.b.containsKey(str)) {
                                Integer num = (Integer) plVar.b.remove(str);
                                if (!plVar.g.containsKey(str)) {
                                    plVar.a.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i2);
                            num2.getClass();
                            int intValue = num2.intValue();
                            String str2 = stringArrayList.get(i2);
                            str2.getClass();
                            plVar.a(intValue, str2);
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            Object obj = ((bu) this.a).e.a;
            bz bzVar = (bz) obj;
            bzVar.e.l(bzVar, (bw) obj, null);
            return;
        }
        ea f = ((dv) this.a).f();
        f.e();
        this.a.D().a("androidx:appcompat");
        f.p();
    }

    public /* synthetic */ du(oq oqVar, int i) {
        this.b = i;
        this.a = oqVar;
    }
}
