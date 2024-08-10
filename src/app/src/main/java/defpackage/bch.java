package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bch implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bch(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ Function andThen(Function function) {
        if (this.b != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.function.Consumer, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        float f;
        if (this.b != 0) {
            ImageView imageView = (ImageView) obj;
            float width = imageView.getWidth();
            float height = imageView.getHeight();
            Drawable drawable = (Drawable) ((anb) this.a).e.orElse(imageView.getDrawable());
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight();
            if (width * intrinsicHeight < height * intrinsicWidth) {
                f = width / intrinsicWidth;
            } else {
                f = height / intrinsicHeight;
            }
            return Float.valueOf(f);
        }
        this.a.accept(obj);
        return cbe.CLAIMED;
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.b != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
