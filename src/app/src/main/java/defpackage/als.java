package defpackage;

import android.app.Application;
import android.content.Context;
import com.android.calculator2.CalculatorApplication;

/* compiled from: PG */
/* loaded from: classes.dex */
public class als extends Application implements cuc {
    private boolean a = false;
    private final ctp b = new ctp(new cbx(this));

    @Override // defpackage.cuc
    public final Object ac() {
        return this.b.ac();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.a) {
            this.a = true;
            CalculatorApplication calculatorApplication = (CalculatorApplication) this;
            aln alnVar = (aln) ac();
            calculatorApplication.a = (bsl) alnVar.b.c();
            Application D = bws.D((Context) alnVar.g.a);
            D.getClass();
            calculatorApplication.b = new amn(D);
        }
        super.onCreate();
    }
}
