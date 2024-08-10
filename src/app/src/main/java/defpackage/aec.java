package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aec extends WindowInsetsAnimation.Callback {
    private final adw a;
    private List b;
    private ArrayList c;
    private final HashMap d;

    public aec(adw adwVar) {
        super(0);
        this.d = new HashMap();
        this.a = adwVar;
    }

    private final cts a(WindowInsetsAnimation windowInsetsAnimation) {
        cts ctsVar = (cts) this.d.get(windowInsetsAnimation);
        if (ctsVar == null) {
            cts ctsVar2 = new cts(windowInsetsAnimation);
            this.d.put(windowInsetsAnimation, ctsVar2);
            return ctsVar2;
        }
        return ctsVar;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.a();
        this.d.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.b();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
                cts a = a(windowInsetsAnimation);
                a.b(windowInsetsAnimation.getFraction());
                this.c.add(a);
            } else {
                adw adwVar = this.a;
                aer m = aer.m(windowInsets);
                adwVar.c(this.b);
                return m.e();
            }
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        adv advVar = new adv(bounds);
        this.a.d();
        return new WindowInsetsAnimation.Bounds(advVar.a.a(), advVar.b.a());
    }
}
