package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;
import com.android.calculator2.common.view.result.CalculatorResult;
import j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ana implements View.OnLayoutChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ana(amq amqVar, int i) {
        this.b = i;
        this.a = amqVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.b;
        int i10 = 1;
        if (i9 != 0) {
            if (i9 != 1) {
                ((CalculatorResult) this.a).t();
                return;
            } else {
                ((CalculatorFormula) this.a).m();
                return;
            }
        }
        Object obj = this.a;
        anb anbVar = (anb) obj;
        float g = ye.g(((Float) Collection.EL.stream(anbVar.b).map(new bch(obj, i10)).min(amz.a).orElse(Float.valueOf(anbVar.f))).floatValue(), anbVar.f);
        for (ImageView imageView : anbVar.c) {
            float intrinsicWidth = imageView.getDrawable().getIntrinsicWidth() * g;
            anbVar.g.reset();
            anbVar.g.setScale(g, g);
            anbVar.g.postTranslate((imageView.getWidth() * 0.5f) - (intrinsicWidth * 0.5f), (imageView.getHeight() * 0.5f) - ((imageView.getDrawable().getIntrinsicHeight() * g) * 0.5f));
            imageView.setScaleType(ImageView.ScaleType.MATRIX);
            imageView.setImageMatrix(anbVar.g);
        }
    }

    public ana(anb anbVar, int i) {
        this.b = i;
        this.a = anbVar;
    }
}
