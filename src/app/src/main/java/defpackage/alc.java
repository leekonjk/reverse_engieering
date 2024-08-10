package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.android.calculator2.Calculator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class alc implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ alc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Bundle bundle = (Bundle) obj;
                Object obj2 = this.a;
                try {
                    Parcel a = ((aqo) obj2).a();
                    aqq.c(a, bundle);
                    ((aqo) obj2).d(1, a);
                    return;
                } catch (RemoteException e) {
                    ((cgd) ((cgd) ((cgd) bcm.a.c()).g(e)).i("com/google/android/libraries/assistant/directactions/highcommand/app/BackportedActivityActionHandlerService", "lambda$performDirectAction$1", 97, "BackportedActivityActionHandlerService.java")).p("PerformDirectAction callback invocation failed.");
                    return;
                }
            }
            String str = (String) obj;
            Calculator calculator = (Calculator) this.a;
            if (!calculator.r.isEmpty()) {
                if (calculator.M != 8) {
                    return;
                }
                calculator.v();
                calculator.r.remove(0);
            }
            calculator.r.add(str);
            calculator.onButtonClick(calculator.y);
            return;
        }
        Calculator calculator2 = (Calculator) this.a;
        calculator2.u();
        calculator2.N(0);
        calculator2.t((String) obj, true, true);
        calculator2.onButtonClick(calculator2.y);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
