package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class akt extends acw {
    final Matrix a;
    final ArrayList b;
    float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    final Matrix j;
    int k;
    public int[] l;
    public String m;

    public akt() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.m = null;
    }

    @Override // defpackage.acw
    public final boolean d() {
        for (int i = 0; i < this.b.size(); i++) {
            if (((acw) this.b.get(i)).d()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.acw
    public final boolean e(int[] iArr) {
        boolean z = false;
        for (int i = 0; i < this.b.size(); i++) {
            z |= ((acw) this.b.get(i)).e(iArr);
        }
        return z;
    }

    public final void f() {
        this.j.reset();
        this.j.postTranslate(-this.d, -this.e);
        this.j.postScale(this.f, this.g);
        this.j.postRotate(this.c, 0.0f, 0.0f);
        this.j.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.m;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            f();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            f();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            f();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            f();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            f();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            f();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            f();
        }
    }

    public akt(akt aktVar, qj qjVar) {
        aku akrVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.m = null;
        this.c = aktVar.c;
        this.d = aktVar.d;
        this.e = aktVar.e;
        this.f = aktVar.f;
        this.g = aktVar.g;
        this.h = aktVar.h;
        this.i = aktVar.i;
        int[] iArr = aktVar.l;
        this.l = null;
        String str = aktVar.m;
        this.m = str;
        int i = aktVar.k;
        this.k = 0;
        if (str != null) {
            qjVar.put(str, this);
        }
        matrix.set(aktVar.j);
        ArrayList arrayList = aktVar.b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof akt) {
                this.b.add(new akt((akt) obj, qjVar));
            } else {
                if (obj instanceof aks) {
                    akrVar = new aks((aks) obj);
                } else if (obj instanceof akr) {
                    akrVar = new akr((akr) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.b.add(akrVar);
                Object obj2 = akrVar.n;
                if (obj2 != null) {
                    qjVar.put(obj2, akrVar);
                }
            }
        }
    }
}
