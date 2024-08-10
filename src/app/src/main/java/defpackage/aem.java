package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class aem extends ael {
    public aem(aer aerVar, WindowInsets windowInsets) {
        super(aerVar, windowInsets);
    }

    @Override // defpackage.aek, defpackage.aep
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aem)) {
            return false;
        }
        aem aemVar = (aem) obj;
        if (Objects.equals(this.a, aemVar.a) && Objects.equals(this.b, aemVar.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aep
    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.aep
    public aby o() {
        DisplayCutout displayCutout = this.a.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new aby(displayCutout);
    }

    @Override // defpackage.aep
    public aer p() {
        return aer.m(this.a.consumeDisplayCutout());
    }
}
