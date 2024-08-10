package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class vo {
    private String[] D;
    private int[] E;
    private HashMap G;
    final View b;
    final int c;
    public rs[] i;
    public rs j;
    public int[] n;
    public double[] o;
    public double[] p;
    public HashMap t;
    public HashMap u;
    public vm[] v;
    final Rect a = new Rect();
    boolean d = false;
    private int C = -1;
    public final vy e = new vy();
    public final vy f = new vy();
    public final vn g = new vn();
    public final vn h = new vn();
    float k = Float.NaN;
    float l = 0.0f;
    float m = 1.0f;
    private final float[] F = new float[4];
    public final ArrayList q = new ArrayList();
    public final float[] r = new float[1];
    public final ArrayList s = new ArrayList();
    public int w = -1;
    public int x = -1;
    private View H = null;
    public int y = -1;
    public float z = Float.NaN;
    public Interpolator A = null;
    public boolean B = false;

    public vo(View view) {
        this.b = view;
        this.c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof wm) {
            String str = ((wm) layoutParams).ac;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void h(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    int i4 = rect.left + rect.right;
                    rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
                    rect2.top = (i4 - rect.height()) / 2;
                    rect2.right = rect2.left + rect.width();
                    rect2.bottom = rect2.top + rect.height();
                    return;
                }
                int i5 = rect.left + rect.right;
                int i6 = rect.top;
                int i7 = rect.bottom;
                rect2.left = ((rect.height() / 2) + rect.top) - (i5 / 2);
                rect2.top = i3 - ((i5 + rect.height()) / 2);
                rect2.right = rect2.left + rect.width();
                rect2.bottom = rect2.top + rect.height();
                return;
            }
            int i8 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i8 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i9 = rect.left + rect.right;
        rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
        rect2.top = i3 - ((i9 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    public final float a(float f, float[] fArr) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f4 = this.m;
            if (f4 != 1.0d) {
                float f5 = this.l;
                if (f < f5) {
                    f = 0.0f;
                }
                if (f > f5 && f < 1.0d) {
                    f = Math.min((f - f5) * f4, 1.0f);
                }
            }
        }
        vy vyVar = this.e;
        ArrayList arrayList = this.q;
        ru ruVar = vyVar.b;
        int size = arrayList.size();
        float f6 = Float.NaN;
        for (int i = 0; i < size; i++) {
            vy vyVar2 = (vy) arrayList.get(i);
            ru ruVar2 = vyVar2.b;
            if (ruVar2 != null) {
                float f7 = vyVar2.d;
                if (f7 < f) {
                    ruVar = ruVar2;
                    f2 = f7;
                } else if (Float.isNaN(f6)) {
                    f6 = vyVar2.d;
                }
            }
        }
        if (ruVar != null) {
            if (true != Float.isNaN(f6)) {
                f3 = f6;
            }
            float f8 = f3 - f2;
            double d = (f - f2) / f8;
            f = (((float) ruVar.a(d)) * f8) + f2;
            if (fArr != null) {
                fArr[0] = (float) ruVar.b(d);
            }
        }
        return f;
    }

    public final float b() {
        return this.f.f;
    }

    public final float c() {
        return this.f.g;
    }

    public final int d() {
        return this.e.l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(ArrayList arrayList) {
        this.s.addAll(arrayList);
    }

    public final void f(double d, float[] fArr, float[] fArr2) {
        float f;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.i[0].a(d, dArr);
        this.i[0].c(d, dArr2);
        float f2 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        vy vyVar = this.e;
        int[] iArr = this.n;
        float f3 = vyVar.f;
        float f4 = vyVar.g;
        float f5 = vyVar.h;
        float f6 = vyVar.i;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f10 = (float) dArr[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            f6 = f10;
                            f8 = f11;
                        }
                    } else {
                        f5 = f10;
                        f7 = f11;
                    }
                } else {
                    f4 = f10;
                    f9 = f11;
                }
            } else {
                f3 = f10;
                f2 = f11;
            }
        }
        float f12 = 2.0f;
        float f13 = f2 + (f7 / 2.0f);
        float f14 = f9 + (f8 / 2.0f);
        vo voVar = vyVar.n;
        if (voVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            voVar.f(d, fArr3, fArr4);
            float f15 = fArr3[0];
            float f16 = fArr3[1];
            float f17 = fArr4[0];
            float f18 = fArr4[1];
            double d2 = f3;
            double d3 = f4;
            double sin = Math.sin(d3) * d2;
            double d4 = f16;
            double cos = d2 * Math.cos(d3);
            float f19 = f6 / 2.0f;
            f = f6;
            double d5 = f17;
            double d6 = f2;
            double sin2 = Math.sin(d3) * d6;
            double d7 = f9;
            double cos2 = Math.cos(d3) * d7;
            float cos3 = (float) ((f18 - (d6 * Math.cos(d3))) + (Math.sin(d3) * d7));
            f4 = (float) ((d4 - cos) - f19);
            f3 = (float) ((f15 + sin) - (f5 / 2.0f));
            f14 = cos3;
            f13 = (float) (d5 + sin2 + cos2);
            f12 = 2.0f;
        } else {
            f = f6;
        }
        fArr[0] = f3 + (f5 / f12) + 0.0f;
        fArr[1] = f4 + (f / f12) + 0.0f;
        fArr2[0] = f13;
        fArr2[1] = f14;
    }

    public final void g(vy vyVar) {
        vyVar.c((int) this.b.getX(), (int) this.b.getY(), this.b.getWidth(), this.b.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:117:0x0260. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:256:0x0640. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:327:0x07fd. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:626:0x0ed2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:713:0x1372. Please report as an issue. */
    public final void i(int i, int i2, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        String str;
        String str2;
        String str3;
        HashSet hashSet;
        Object obj4;
        HashSet hashSet2;
        Object obj5;
        Object obj6;
        rx rxVar;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        String str4;
        String str5;
        char c;
        float f;
        Object obj12;
        String str6;
        Object obj13;
        Object obj14;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        Object obj15;
        Object obj16;
        char c2;
        rx tjVar;
        Iterator it;
        rx rxVar2;
        String str13;
        String str14;
        Object obj17;
        Object obj18;
        Object obj19;
        char c3;
        String str15;
        int i3;
        float[] fArr;
        wj wjVar;
        Object obj20;
        Object obj21;
        Object obj22;
        Object obj23;
        char c4;
        char c5;
        vk vkVar;
        Iterator it2;
        HashMap hashMap;
        vo voVar;
        Object obj24;
        Object obj25;
        char c6;
        char c7;
        sh ulVar;
        wj wjVar2;
        Iterator it3;
        int i4;
        Integer num;
        Iterator it4;
        Object obj26;
        Object obj27;
        Object obj28;
        String str16;
        String str17;
        String str18;
        HashSet hashSet3;
        Object obj29;
        HashSet hashSet4;
        Object obj30;
        char c8;
        Object obj31;
        char c9;
        sc twVar;
        sc scVar;
        wj wjVar3;
        String str19;
        String str20;
        String str21;
        vo voVar2 = this;
        new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        HashSet hashSet7 = new HashSet();
        HashMap hashMap2 = new HashMap();
        int i5 = voVar2.w;
        if (i5 != -1) {
            voVar2.e.k = i5;
        }
        vn vnVar = voVar2.g;
        vn vnVar2 = voVar2.h;
        String str22 = "alpha";
        if (uy.e(vnVar.e, vnVar2.e)) {
            hashSet6.add("alpha");
        }
        String str23 = "elevation";
        if (uy.e(vnVar.f, vnVar2.f)) {
            hashSet6.add("elevation");
        }
        int i6 = vnVar.c;
        int i7 = vnVar2.c;
        if (i6 != i7 && vnVar.b == 0 && (i6 == 0 || i7 == 0)) {
            hashSet6.add("alpha");
        }
        String str24 = "rotation";
        if (uy.e(vnVar.g, vnVar2.g)) {
            hashSet6.add("rotation");
        }
        String str25 = "transitionPathRotate";
        if (!Float.isNaN(vnVar.p) || !Float.isNaN(vnVar2.p)) {
            hashSet6.add("transitionPathRotate");
        }
        String str26 = "progress";
        if (!Float.isNaN(vnVar.q) || !Float.isNaN(vnVar2.q)) {
            hashSet6.add("progress");
        }
        if (uy.e(vnVar.h, vnVar2.h)) {
            hashSet6.add("rotationX");
        }
        if (uy.e(vnVar.a, vnVar2.a)) {
            hashSet6.add("rotationY");
        }
        if (uy.e(vnVar.k, vnVar2.k)) {
            hashSet6.add("transformPivotX");
        }
        if (uy.e(vnVar.l, vnVar2.l)) {
            hashSet6.add("transformPivotY");
        }
        String str27 = "scaleX";
        if (uy.e(vnVar.i, vnVar2.i)) {
            hashSet6.add("scaleX");
        }
        Object obj32 = "rotationX";
        String str28 = "scaleY";
        if (uy.e(vnVar.j, vnVar2.j)) {
            hashSet6.add("scaleY");
        }
        Object obj33 = "rotationY";
        if (uy.e(vnVar.m, vnVar2.m)) {
            hashSet6.add("translationX");
        }
        Object obj34 = "translationX";
        if (uy.e(vnVar.n, vnVar2.n)) {
            hashSet6.add("translationY");
        }
        if (uy.e(vnVar.o, vnVar2.o)) {
            hashSet6.add("translationZ");
        }
        ArrayList arrayList = voVar2.s;
        int size = arrayList.size();
        Object obj35 = "translationY";
        Object obj36 = "translationZ";
        ArrayList arrayList2 = null;
        int i8 = 0;
        while (i8 < size) {
            ArrayList arrayList3 = arrayList;
            va vaVar = (va) arrayList.get(i8);
            int i9 = size;
            if (vaVar instanceof vh) {
                vh vhVar = (vh) vaVar;
                str20 = str26;
                str19 = str27;
                vy vyVar = new vy(i, i2, vhVar, voVar2.e, voVar2.f);
                int binarySearch = Collections.binarySearch(voVar2.q, vyVar);
                if (binarySearch == 0) {
                    Log.e("MotionController", " KeyPath position \"" + vyVar.e + "\" outside of range");
                    binarySearch = 0;
                }
                str21 = str28;
                voVar2.q.add((-binarySearch) - 1, vyVar);
                int i10 = vhVar.p;
                if (i10 != -1) {
                    voVar2.C = i10;
                }
            } else {
                str19 = str27;
                str20 = str26;
                str21 = str28;
                if (vaVar instanceof ve) {
                    vaVar.c(hashSet7);
                } else if (vaVar instanceof vk) {
                    vaVar.c(hashSet5);
                } else if (vaVar instanceof vm) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add((vm) vaVar);
                } else {
                    vaVar.e(hashMap2);
                    vaVar.c(hashSet6);
                }
            }
            i8++;
            size = i9;
            arrayList = arrayList3;
            str28 = str21;
            str26 = str20;
            str27 = str19;
        }
        String str29 = str27;
        String str30 = str26;
        String str31 = str28;
        if (arrayList2 != null) {
            voVar2.v = (vm[]) arrayList2.toArray(new vm[0]);
        }
        char c10 = 1;
        if (hashSet6.isEmpty()) {
            obj = obj34;
            obj2 = obj35;
            obj3 = obj36;
            str = str31;
            str2 = str30;
            str3 = str29;
            hashSet = hashSet7;
            obj4 = obj33;
            hashSet2 = hashSet6;
        } else {
            voVar2.t = new HashMap();
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                String str32 = (String) it5.next();
                if (str32.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str33 = str32.split(",")[c10];
                    ArrayList arrayList4 = voVar2.s;
                    int size2 = arrayList4.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Iterator it6 = it5;
                        va vaVar2 = (va) arrayList4.get(i11);
                        int i12 = size2;
                        HashMap hashMap3 = vaVar2.e;
                        if (hashMap3 != null && (wjVar3 = (wj) hashMap3.get(str33)) != null) {
                            sparseArray.append(vaVar2.a, wjVar3);
                        }
                        i11++;
                        size2 = i12;
                        it5 = it6;
                    }
                    it4 = it5;
                    tx txVar = new tx(str32, sparseArray);
                    obj26 = obj34;
                    obj27 = obj35;
                    obj28 = obj36;
                    str17 = str30;
                    str18 = str29;
                    hashSet3 = hashSet7;
                    obj29 = obj33;
                    hashSet4 = hashSet6;
                    scVar = txVar;
                    str16 = str31;
                } else {
                    it4 = it5;
                    switch (str32.hashCode()) {
                        case -1249320806:
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            if (str32.equals(obj30)) {
                                c8 = 3;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1249320805:
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            if (str32.equals(obj29)) {
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 4;
                                break;
                            }
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case -1225497657:
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            if (str32.equals(obj26)) {
                                obj31 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = '\f';
                                hashSet3 = hashSet7;
                                obj29 = obj31;
                                break;
                            }
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case -1225497656:
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            if (str32.equals(obj27)) {
                                obj31 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = '\r';
                                obj26 = obj34;
                                hashSet3 = hashSet7;
                                obj29 = obj31;
                                break;
                            } else {
                                obj26 = obj34;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 65535;
                                break;
                            }
                        case -1225497655:
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            if (str32.equals(obj28)) {
                                obj26 = obj34;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 14;
                                obj27 = obj35;
                                break;
                            } else {
                                obj26 = obj34;
                                obj27 = obj35;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 65535;
                                break;
                            }
                        case -1001078227:
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            if (str32.equals(str17)) {
                                obj26 = obj34;
                                obj27 = obj35;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 15;
                                obj28 = obj36;
                                break;
                            } else {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 65535;
                                break;
                            }
                        case -908189618:
                            str16 = str31;
                            str18 = str29;
                            if (str32.equals(str18)) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = '\b';
                                str17 = str30;
                                break;
                            } else {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str17 = str30;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 65535;
                                break;
                            }
                        case -908189617:
                            str16 = str31;
                            if (str32.equals(str16)) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str17 = str30;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = '\t';
                                str18 = str29;
                                break;
                            } else {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 65535;
                                break;
                            }
                        case -797520672:
                            if (str32.equals("waveVariesBy")) {
                                c9 = 11;
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = c9;
                                str16 = str31;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case -760884510:
                            if (str32.equals("transformPivotX")) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str16 = str31;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 5;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case -760884509:
                            if (str32.equals("transformPivotY")) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str16 = str31;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 6;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case -40300674:
                            if (str32.equals("rotation")) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str16 = str31;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 2;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case -4379043:
                            if (str32.equals("elevation")) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str16 = str31;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 1;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case 37232917:
                            if (str32.equals("transitionPathRotate")) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str16 = str31;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 7;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case 92909918:
                            if (str32.equals("alpha")) {
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str16 = str31;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = 0;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        case 156108012:
                            if (str32.equals("waveOffset")) {
                                c9 = '\n';
                                obj26 = obj34;
                                obj27 = obj35;
                                obj28 = obj36;
                                str17 = str30;
                                str18 = str29;
                                hashSet3 = hashSet7;
                                obj29 = obj33;
                                hashSet4 = hashSet6;
                                obj30 = obj32;
                                c8 = c9;
                                str16 = str31;
                                break;
                            }
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                        default:
                            obj26 = obj34;
                            obj27 = obj35;
                            obj28 = obj36;
                            str16 = str31;
                            str17 = str30;
                            str18 = str29;
                            hashSet3 = hashSet7;
                            obj29 = obj33;
                            hashSet4 = hashSet6;
                            obj30 = obj32;
                            c8 = 65535;
                            break;
                    }
                    switch (c8) {
                        case 0:
                            twVar = new tw();
                            break;
                        case 1:
                            twVar = new ty();
                            break;
                        case 2:
                            twVar = new ud();
                            break;
                        case 3:
                            twVar = new ue();
                            break;
                        case 4:
                            twVar = new uf();
                            break;
                        case 5:
                            twVar = new ua();
                            break;
                        case 6:
                            twVar = new ub();
                            break;
                        case 7:
                            twVar = new tz();
                            break;
                        case '\b':
                            twVar = new ug();
                            break;
                        case '\t':
                            twVar = new uh();
                            break;
                        case '\n':
                            twVar = new tw();
                            break;
                        case 11:
                            twVar = new tw();
                            break;
                        case '\f':
                            twVar = new ui();
                            break;
                        case '\r':
                            twVar = new uj();
                            break;
                        case 14:
                            twVar = new uk();
                            break;
                        case 15:
                            twVar = new uc();
                            break;
                        default:
                            obj32 = obj30;
                            scVar = null;
                            break;
                    }
                    sc scVar2 = twVar;
                    obj32 = obj30;
                    scVar = scVar2;
                }
                if (scVar != null) {
                    scVar.d = str32;
                    Object obj37 = obj29;
                    voVar2.t.put(str32, scVar);
                    str31 = str16;
                    str29 = str18;
                    str30 = str17;
                    obj36 = obj28;
                    hashSet6 = hashSet4;
                    hashSet7 = hashSet3;
                    obj33 = obj37;
                    it5 = it4;
                    obj35 = obj27;
                    obj34 = obj26;
                    c10 = 1;
                } else {
                    str31 = str16;
                    str29 = str18;
                    str30 = str17;
                    obj36 = obj28;
                    obj35 = obj27;
                    hashSet6 = hashSet4;
                    it5 = it4;
                    c10 = 1;
                    obj33 = obj29;
                    hashSet7 = hashSet3;
                    obj34 = obj26;
                }
            }
            obj = obj34;
            obj2 = obj35;
            obj3 = obj36;
            str = str31;
            str2 = str30;
            str3 = str29;
            hashSet = hashSet7;
            obj4 = obj33;
            hashSet2 = hashSet6;
            ArrayList arrayList5 = voVar2.s;
            int size3 = arrayList5.size();
            int i13 = 0;
            while (i13 < size3) {
                ArrayList arrayList6 = arrayList5;
                va vaVar3 = (va) arrayList5.get(i13);
                int i14 = size3;
                if (vaVar3 instanceof vc) {
                    vaVar3.b(voVar2.t);
                }
                i13++;
                size3 = i14;
                arrayList5 = arrayList6;
            }
            voVar2.g.a(voVar2.t, 0);
            voVar2.h.a(voVar2.t, 100);
            Iterator it7 = voVar2.t.keySet().iterator();
            while (it7.hasNext()) {
                String str34 = (String) it7.next();
                if (!hashMap2.containsKey(str34) || (num = (Integer) hashMap2.get(str34)) == null) {
                    it3 = it7;
                    i4 = 0;
                } else {
                    i4 = num.intValue();
                    it3 = it7;
                }
                sc scVar3 = (sc) voVar2.t.get(str34);
                if (scVar3 != null) {
                    scVar3.c(i4);
                }
                it7 = it3;
            }
        }
        if (hashSet5.isEmpty()) {
            obj5 = obj2;
            obj6 = obj;
        } else {
            if (voVar2.G == null) {
                voVar2.G = new HashMap();
            }
            Iterator it8 = hashSet5.iterator();
            while (it8.hasNext()) {
                String str35 = (String) it8.next();
                if (voVar2.G.containsKey(str35)) {
                    it2 = it8;
                    hashMap = hashMap2;
                    voVar = voVar2;
                } else {
                    if (str35.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str36 = str35.split(",")[1];
                        it2 = it8;
                        ArrayList arrayList7 = voVar2.s;
                        hashMap = hashMap2;
                        int size4 = arrayList7.size();
                        int i15 = 0;
                        while (i15 < size4) {
                            ArrayList arrayList8 = arrayList7;
                            va vaVar4 = (va) arrayList7.get(i15);
                            int i16 = size4;
                            HashMap hashMap4 = vaVar4.e;
                            if (hashMap4 != null && (wjVar2 = (wj) hashMap4.get(str36)) != null) {
                                sparseArray2.append(vaVar4.a, wjVar2);
                            }
                            i15++;
                            size4 = i16;
                            arrayList7 = arrayList8;
                        }
                        ulVar = new um(str35, sparseArray2);
                    } else {
                        it2 = it8;
                        hashMap = hashMap2;
                        switch (str35.hashCode()) {
                            case -1249320806:
                                obj24 = obj32;
                                obj25 = obj4;
                                if (str35.equals(obj24)) {
                                    c6 = 3;
                                    break;
                                }
                                c6 = 65535;
                                break;
                            case -1249320805:
                                obj25 = obj4;
                                if (str35.equals(obj25)) {
                                    obj24 = obj32;
                                    c6 = 4;
                                    break;
                                } else {
                                    obj24 = obj32;
                                    c6 = 65535;
                                    break;
                                }
                            case -1225497657:
                                if (str35.equals(obj)) {
                                    c7 = '\b';
                                    c6 = c7;
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case -1225497656:
                                if (str35.equals(obj2)) {
                                    c7 = '\t';
                                    c6 = c7;
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case -1225497655:
                                if (str35.equals(obj3)) {
                                    c7 = '\n';
                                    c6 = c7;
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case -1001078227:
                                if (str35.equals(str2)) {
                                    c7 = 11;
                                    c6 = c7;
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case -908189618:
                                if (str35.equals(str3)) {
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    c6 = 6;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case -908189617:
                                if (str35.equals(str)) {
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    c6 = 7;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case -40300674:
                                if (str35.equals("rotation")) {
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    c6 = 2;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case -4379043:
                                if (str35.equals("elevation")) {
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    c6 = 1;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case 37232917:
                                if (str35.equals("transitionPathRotate")) {
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    c6 = 5;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            case 92909918:
                                if (str35.equals("alpha")) {
                                    obj24 = obj32;
                                    obj25 = obj4;
                                    c6 = 0;
                                    break;
                                }
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                            default:
                                obj24 = obj32;
                                obj25 = obj4;
                                c6 = 65535;
                                break;
                        }
                        switch (c6) {
                            case 0:
                                ulVar = new ul();
                                break;
                            case 1:
                                ulVar = new un();
                                break;
                            case 2:
                                ulVar = new uq();
                                break;
                            case 3:
                                ulVar = new ur();
                                break;
                            case 4:
                                ulVar = new us();
                                break;
                            case 5:
                                ulVar = new uo();
                                break;
                            case 6:
                                ulVar = new ut();
                                break;
                            case 7:
                                ulVar = new uu();
                                break;
                            case '\b':
                                ulVar = new uv();
                                break;
                            case '\t':
                                ulVar = new uw();
                                break;
                            case '\n':
                                ulVar = new ux();
                                break;
                            case 11:
                                ulVar = new up();
                                break;
                            default:
                                obj4 = obj25;
                                obj32 = obj24;
                                ulVar = null;
                                break;
                        }
                        obj4 = obj25;
                        obj32 = obj24;
                        ulVar.i = j;
                    }
                    if (ulVar != null) {
                        ulVar.f = str35;
                        voVar = this;
                        voVar.G.put(str35, ulVar);
                    } else {
                        voVar2 = this;
                        it8 = it2;
                        hashMap2 = hashMap;
                    }
                }
                voVar2 = voVar;
                it8 = it2;
                hashMap2 = hashMap;
            }
            HashMap hashMap5 = hashMap2;
            vo voVar3 = voVar2;
            ArrayList arrayList9 = voVar3.s;
            int size5 = arrayList9.size();
            int i17 = 0;
            while (i17 < size5) {
                va vaVar5 = (va) arrayList9.get(i17);
                if (vaVar5 instanceof vk) {
                    vk vkVar2 = (vk) vaVar5;
                    HashMap hashMap6 = voVar3.G;
                    for (String str37 : hashMap6.keySet()) {
                        ArrayList arrayList10 = arrayList9;
                        sh shVar = (sh) hashMap6.get(str37);
                        if (shVar != null) {
                            int i18 = size5;
                            if (str37.startsWith("CUSTOM")) {
                                wj wjVar4 = (wj) vkVar2.e.get(str37.substring(7));
                                if (wjVar4 != null) {
                                    um umVar = (um) shVar;
                                    HashMap hashMap7 = hashMap6;
                                    int i19 = vkVar2.a;
                                    float f2 = vkVar2.v;
                                    int i20 = i17;
                                    int i21 = vkVar2.t;
                                    Object obj38 = obj;
                                    float f3 = vkVar2.w;
                                    umVar.l.append(i19, wjVar4);
                                    umVar.m.append(i19, new float[]{f2, f3});
                                    umVar.b = Math.max(umVar.b, i21);
                                    size5 = i18;
                                    i17 = i20;
                                    hashMap6 = hashMap7;
                                    arrayList9 = arrayList10;
                                    obj = obj38;
                                    vkVar2 = vkVar2;
                                    obj2 = obj2;
                                } else {
                                    size5 = i18;
                                }
                            } else {
                                int i22 = i17;
                                vk vkVar3 = vkVar2;
                                HashMap hashMap8 = hashMap6;
                                Object obj39 = obj2;
                                Object obj40 = obj;
                                switch (str37.hashCode()) {
                                    case -1249320806:
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        if (str37.equals(obj20)) {
                                            c4 = 3;
                                            break;
                                        }
                                        c4 = 65535;
                                        break;
                                    case -1249320805:
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        if (str37.equals(obj21)) {
                                            obj20 = obj32;
                                            c4 = 4;
                                            break;
                                        } else {
                                            obj20 = obj32;
                                            c4 = 65535;
                                            break;
                                        }
                                    case -1225497657:
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        if (str37.equals(obj22)) {
                                            c4 = '\b';
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            break;
                                        } else {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            c4 = 65535;
                                            break;
                                        }
                                    case -1225497656:
                                        obj23 = obj39;
                                        if (str37.equals(obj23)) {
                                            c4 = '\t';
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            break;
                                        } else {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            c4 = 65535;
                                            break;
                                        }
                                    case -1225497655:
                                        if (str37.equals(obj3)) {
                                            c5 = '\n';
                                            c4 = c5;
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    case -1001078227:
                                        if (str37.equals(str2)) {
                                            c5 = 11;
                                            c4 = c5;
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    case -908189618:
                                        if (str37.equals(str3)) {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            c4 = 6;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    case -908189617:
                                        if (str37.equals(str)) {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            c4 = 7;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    case -40300674:
                                        if (str37.equals("rotation")) {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            c4 = 2;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    case -4379043:
                                        if (str37.equals("elevation")) {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            c4 = 1;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    case 37232917:
                                        if (str37.equals("transitionPathRotate")) {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            c4 = 5;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    case 92909918:
                                        if (str37.equals("alpha")) {
                                            obj20 = obj32;
                                            obj21 = obj4;
                                            obj22 = obj40;
                                            obj23 = obj39;
                                            c4 = 0;
                                            break;
                                        }
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                    default:
                                        obj20 = obj32;
                                        obj21 = obj4;
                                        obj22 = obj40;
                                        obj23 = obj39;
                                        c4 = 65535;
                                        break;
                                }
                                switch (c4) {
                                    case 0:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.h)) {
                                            shVar.b(vkVar.a, vkVar.h, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 1:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.i)) {
                                            shVar.b(vkVar.a, vkVar.i, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 2:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.j)) {
                                            shVar.b(vkVar.a, vkVar.j, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 3:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.k)) {
                                            shVar.b(vkVar.a, vkVar.k, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 4:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.l)) {
                                            shVar.b(vkVar.a, vkVar.l, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 5:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.m)) {
                                            shVar.b(vkVar.a, vkVar.m, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 6:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.n)) {
                                            shVar.b(vkVar.a, vkVar.n, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 7:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.o)) {
                                            shVar.b(vkVar.a, vkVar.o, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case '\b':
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.p)) {
                                            shVar.b(vkVar.a, vkVar.p, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case '\t':
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.q)) {
                                            shVar.b(vkVar.a, vkVar.q, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case '\n':
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        if (!Float.isNaN(vkVar.r)) {
                                            shVar.b(vkVar.a, vkVar.r, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                        break;
                                    case 11:
                                        vkVar = vkVar3;
                                        if (Float.isNaN(vkVar.s)) {
                                            obj2 = obj23;
                                            obj = obj22;
                                            obj4 = obj21;
                                            obj32 = obj20;
                                            vkVar2 = vkVar;
                                            hashMap6 = hashMap8;
                                            arrayList9 = arrayList10;
                                            break;
                                        } else {
                                            obj32 = obj20;
                                            obj4 = obj21;
                                            shVar.b(vkVar.a, vkVar.s, vkVar.v, vkVar.t, vkVar.w);
                                            break;
                                        }
                                    default:
                                        obj4 = obj21;
                                        obj32 = obj20;
                                        vkVar = vkVar3;
                                        Log.e("KeyTimeCycles", a.v(str37, "UNKNOWN addValues \"", "\""));
                                        break;
                                }
                                obj2 = obj23;
                                obj = obj22;
                                vkVar2 = vkVar;
                                hashMap6 = hashMap8;
                                arrayList9 = arrayList10;
                                size5 = i18;
                                i17 = i22;
                            }
                        }
                        arrayList9 = arrayList10;
                    }
                }
                voVar3 = this;
                obj2 = obj2;
                obj = obj;
                size5 = size5;
                i17++;
                arrayList9 = arrayList9;
            }
            voVar2 = voVar3;
            obj5 = obj2;
            obj6 = obj;
            for (String str38 : voVar2.G.keySet()) {
                HashMap hashMap9 = hashMap5;
                ((sh) voVar2.G.get(str38)).c(hashMap9.containsKey(str38) ? ((Integer) hashMap9.get(str38)).intValue() : 0);
                hashMap5 = hashMap9;
            }
        }
        int size6 = voVar2.q.size();
        int i23 = size6 + 2;
        vy[] vyVarArr = new vy[i23];
        vyVarArr[0] = voVar2.e;
        vyVarArr[size6 + 1] = voVar2.f;
        if (voVar2.q.size() > 0 && voVar2.C == -1) {
            voVar2.C = 0;
        }
        ArrayList arrayList11 = voVar2.q;
        int size7 = arrayList11.size();
        int i24 = 0;
        int i25 = 1;
        while (i24 < size7) {
            vyVarArr[i25] = (vy) arrayList11.get(i24);
            i24++;
            i25++;
        }
        HashSet hashSet8 = new HashSet();
        Iterator it9 = voVar2.f.o.keySet().iterator();
        while (it9.hasNext()) {
            String str39 = (String) it9.next();
            Iterator it10 = it9;
            if (voVar2.e.o.containsKey(str39)) {
                Object obj41 = obj6;
                HashSet hashSet9 = hashSet2;
                if (!hashSet9.contains("CUSTOM,".concat(String.valueOf(str39)))) {
                    hashSet8.add(str39);
                }
                hashSet2 = hashSet9;
                obj6 = obj41;
            }
            it9 = it10;
        }
        Object obj42 = obj6;
        String[] strArr = (String[]) hashSet8.toArray(new String[0]);
        voVar2.D = strArr;
        voVar2.E = new int[strArr.length];
        int i26 = 0;
        while (true) {
            String[] strArr2 = voVar2.D;
            int length = strArr2.length;
            if (i26 < length) {
                String str40 = strArr2[i26];
                voVar2.E[i26] = 0;
                int i27 = 0;
                while (true) {
                    if (i27 >= i23) {
                        break;
                    }
                    if (!vyVarArr[i27].o.containsKey(str40) || (wjVar = (wj) vyVarArr[i27].o.get(str40)) == null) {
                        i27++;
                    } else {
                        int[] iArr = voVar2.E;
                        iArr[i26] = iArr[i26] + wjVar.b();
                    }
                }
                i26++;
            } else {
                boolean z = vyVarArr[0].k != -1;
                int i28 = length + 18;
                boolean[] zArr = new boolean[i28];
                int i29 = 1;
                while (i29 < i23) {
                    Object obj43 = obj5;
                    vy vyVar2 = vyVarArr[i29];
                    Object obj44 = obj3;
                    vy vyVar3 = vyVarArr[i29 - 1];
                    String str41 = str3;
                    boolean e = uy.e(vyVar2.f, vyVar3.f);
                    String str42 = str;
                    boolean e2 = uy.e(vyVar2.g, vyVar3.g);
                    zArr[0] = zArr[0] | uy.e(vyVar2.e, vyVar3.e);
                    boolean z2 = e2 | e | z;
                    zArr[1] = zArr[1] | z2;
                    zArr[2] = z2 | zArr[2];
                    zArr[3] = zArr[3] | uy.e(vyVar2.h, vyVar3.h);
                    zArr[4] = uy.e(vyVar2.i, vyVar3.i) | zArr[4];
                    i29++;
                    obj3 = obj44;
                    str = str42;
                    str24 = str24;
                    str2 = str2;
                    str3 = str41;
                    obj5 = obj43;
                }
                Object obj45 = obj5;
                String str43 = str;
                String str44 = str3;
                String str45 = str2;
                String str46 = str24;
                Object obj46 = obj3;
                int i30 = 0;
                for (int i31 = 1; i31 < i28; i31++) {
                    if (zArr[i31]) {
                        i30++;
                    }
                }
                voVar2.n = new int[i30];
                int max = Math.max(2, i30);
                voVar2.o = new double[max];
                voVar2.p = new double[max];
                int i32 = 0;
                for (int i33 = 1; i33 < i28; i33++) {
                    if (zArr[i33]) {
                        voVar2.n[i32] = i33;
                        i32++;
                    }
                }
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i23, voVar2.n.length);
                double[] dArr2 = new double[i23];
                int i34 = 0;
                while (i34 < i23) {
                    vy vyVar4 = vyVarArr[i34];
                    double[] dArr3 = dArr[i34];
                    int[] iArr2 = voVar2.n;
                    String str47 = str23;
                    String str48 = str22;
                    String str49 = str25;
                    int i35 = 6;
                    float[] fArr2 = {vyVar4.e, vyVar4.f, vyVar4.g, vyVar4.h, vyVar4.i, vyVar4.j};
                    int i36 = 0;
                    int i37 = 0;
                    while (i36 < iArr2.length) {
                        if (iArr2[i36] < i35) {
                            fArr = fArr2;
                            dArr3[i37] = fArr2[r15];
                            i37++;
                        } else {
                            fArr = fArr2;
                        }
                        i36++;
                        fArr2 = fArr;
                        i35 = 6;
                    }
                    dArr2[i34] = vyVarArr[i34].d;
                    i34++;
                    str23 = str47;
                    str25 = str49;
                    str22 = str48;
                }
                String str50 = str22;
                String str51 = str23;
                String str52 = str25;
                int i38 = 0;
                while (true) {
                    int[] iArr3 = voVar2.n;
                    if (i38 < iArr3.length) {
                        int i39 = iArr3[i38];
                        String[] strArr3 = vy.a;
                        if (i39 < 6) {
                            String concat = String.valueOf(strArr3[i39]).concat(" [");
                            for (int i40 = 0; i40 < i23; i40++) {
                                concat = concat + dArr[i40][i38];
                            }
                        }
                        i38++;
                    } else {
                        voVar2.i = new rs[voVar2.D.length + 1];
                        int i41 = 0;
                        while (true) {
                            String[] strArr4 = voVar2.D;
                            if (i41 < strArr4.length) {
                                String str53 = strArr4[i41];
                                double[] dArr4 = null;
                                double[][] dArr5 = null;
                                int i42 = 0;
                                int i43 = 0;
                                while (i42 < i23) {
                                    if (vyVarArr[i42].o.containsKey(str53)) {
                                        if (dArr5 == null) {
                                            dArr4 = new double[i23];
                                            wj wjVar5 = (wj) vyVarArr[i42].o.get(str53);
                                            dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i23, wjVar5 == null ? 0 : wjVar5.b());
                                        }
                                        vy vyVar5 = vyVarArr[i42];
                                        dArr4[i43] = vyVar5.d;
                                        double[] dArr6 = dArr5[i43];
                                        wj wjVar6 = (wj) vyVar5.o.get(str53);
                                        if (wjVar6 == null) {
                                            str15 = str53;
                                            i3 = i43;
                                        } else {
                                            if (wjVar6.b() == 1) {
                                                i3 = i43;
                                                dArr6[0] = wjVar6.a();
                                            } else {
                                                i3 = i43;
                                                int b = wjVar6.b();
                                                float[] fArr3 = new float[b];
                                                wjVar6.c(fArr3);
                                                int i44 = 0;
                                                int i45 = 0;
                                                while (i44 < b) {
                                                    dArr6[i45] = fArr3[i44];
                                                    i44++;
                                                    str53 = str53;
                                                    i45++;
                                                    b = b;
                                                    fArr3 = fArr3;
                                                }
                                            }
                                            str15 = str53;
                                        }
                                        i43 = i3 + 1;
                                    } else {
                                        str15 = str53;
                                    }
                                    i42++;
                                    str53 = str15;
                                }
                                i41++;
                                voVar2.i[i41] = rs.f(voVar2.C, Arrays.copyOf(dArr4, i43), (double[][]) Arrays.copyOf(dArr5, i43));
                            } else {
                                voVar2.i[0] = rs.f(voVar2.C, dArr2, dArr);
                                if (vyVarArr[0].k != -1) {
                                    int[] iArr4 = new int[i23];
                                    double[] dArr7 = new double[i23];
                                    double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i23, 2);
                                    for (int i46 = 0; i46 < i23; i46++) {
                                        iArr4[i46] = vyVarArr[i46].k;
                                        dArr7[i46] = r6.d;
                                        double[] dArr9 = dArr8[i46];
                                        dArr9[0] = r6.f;
                                        dArr9[1] = r6.g;
                                    }
                                    voVar2.j = new rq(iArr4, dArr7, dArr8);
                                }
                                voVar2.u = new HashMap();
                                Iterator it11 = hashSet.iterator();
                                float f4 = Float.NaN;
                                while (it11.hasNext()) {
                                    String str54 = (String) it11.next();
                                    if (str54.startsWith("CUSTOM")) {
                                        it = it11;
                                        rxVar2 = new tk();
                                        obj12 = obj32;
                                        str6 = str51;
                                        obj13 = obj4;
                                        obj14 = obj46;
                                        str7 = str43;
                                        str8 = str46;
                                        str9 = str52;
                                        str10 = str45;
                                        str11 = str44;
                                        str12 = str50;
                                        obj15 = obj42;
                                        obj16 = obj45;
                                    } else {
                                        switch (str54.hashCode()) {
                                            case -1249320806:
                                                obj12 = obj32;
                                                str6 = str51;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str10 = str45;
                                                str11 = str44;
                                                str12 = str50;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                if (str54.equals(obj12)) {
                                                    c2 = 3;
                                                    break;
                                                }
                                                c2 = 65535;
                                                break;
                                            case -1249320805:
                                                str6 = str51;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str10 = str45;
                                                str11 = str44;
                                                str12 = str50;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                if (str54.equals(obj13)) {
                                                    obj12 = obj32;
                                                    c2 = 4;
                                                    break;
                                                } else {
                                                    obj12 = obj32;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case -1225497657:
                                                str6 = str51;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str10 = str45;
                                                str11 = str44;
                                                str12 = str50;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                if (str54.equals(obj15)) {
                                                    obj12 = obj32;
                                                    c2 = '\n';
                                                    obj13 = obj4;
                                                    break;
                                                } else {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case -1225497656:
                                                str6 = str51;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str10 = str45;
                                                str11 = str44;
                                                str12 = str50;
                                                obj16 = obj45;
                                                if (str54.equals(obj16)) {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    c2 = 11;
                                                    obj15 = obj42;
                                                    break;
                                                } else {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    obj15 = obj42;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case -1225497655:
                                                str6 = str51;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str10 = str45;
                                                str11 = str44;
                                                str12 = str50;
                                                if (str54.equals(obj14)) {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    obj15 = obj42;
                                                    c2 = '\f';
                                                    obj16 = obj45;
                                                    break;
                                                } else {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case -1001078227:
                                                str6 = str51;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str10 = str45;
                                                str11 = str44;
                                                str12 = str50;
                                                if (str54.equals(str10)) {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = '\r';
                                                    obj14 = obj46;
                                                    break;
                                                } else {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    obj14 = obj46;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case -908189618:
                                                str6 = str51;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str11 = str44;
                                                str12 = str50;
                                                obj12 = obj32;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                if (str54.equals(str11)) {
                                                    str10 = str45;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 6;
                                                    break;
                                                } else {
                                                    str10 = str45;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case -908189617:
                                                str6 = str51;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str12 = str50;
                                                obj12 = obj32;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str10 = str45;
                                                if (str54.equals(str7)) {
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 7;
                                                    break;
                                                }
                                                str11 = str44;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                c2 = 65535;
                                                break;
                                            case -797520672:
                                                str6 = str51;
                                                str8 = str46;
                                                str9 = str52;
                                                str12 = str50;
                                                if (str54.equals("waveVariesBy")) {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    obj14 = obj46;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = '\t';
                                                    str7 = str43;
                                                    break;
                                                }
                                                obj12 = obj32;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str10 = str45;
                                                str11 = str44;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                c2 = 65535;
                                                break;
                                            case -40300674:
                                                str6 = str51;
                                                str8 = str46;
                                                str9 = str52;
                                                str12 = str50;
                                                if (str54.equals(str8)) {
                                                    obj12 = obj32;
                                                    obj13 = obj4;
                                                    obj14 = obj46;
                                                    str7 = str43;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 2;
                                                    break;
                                                }
                                                obj12 = obj32;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str10 = str45;
                                                str11 = str44;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                c2 = 65535;
                                                break;
                                            case -4379043:
                                                str6 = str51;
                                                str9 = str52;
                                                str12 = str50;
                                                obj12 = obj32;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str7 = str43;
                                                if (str54.equals(str6)) {
                                                    str8 = str46;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 1;
                                                    break;
                                                }
                                                str8 = str46;
                                                str10 = str45;
                                                str11 = str44;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                c2 = 65535;
                                                break;
                                            case 37232917:
                                                str9 = str52;
                                                str12 = str50;
                                                obj12 = obj32;
                                                if (str54.equals(str9)) {
                                                    str6 = str51;
                                                    obj13 = obj4;
                                                    obj14 = obj46;
                                                    str7 = str43;
                                                    str8 = str46;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 5;
                                                    break;
                                                } else {
                                                    str6 = str51;
                                                    obj13 = obj4;
                                                    obj14 = obj46;
                                                    str7 = str43;
                                                    str8 = str46;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case 92909918:
                                                str12 = str50;
                                                obj12 = obj32;
                                                str6 = str51;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str8 = str46;
                                                if (str54.equals(str12)) {
                                                    str9 = str52;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 0;
                                                    break;
                                                } else {
                                                    str9 = str52;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = 65535;
                                                    break;
                                                }
                                            case 156108012:
                                                if (str54.equals("waveOffset")) {
                                                    obj12 = obj32;
                                                    str6 = str51;
                                                    obj13 = obj4;
                                                    obj14 = obj46;
                                                    str7 = str43;
                                                    str8 = str46;
                                                    str9 = str52;
                                                    str10 = str45;
                                                    str11 = str44;
                                                    obj15 = obj42;
                                                    obj16 = obj45;
                                                    c2 = '\b';
                                                    str12 = str50;
                                                    break;
                                                }
                                            default:
                                                obj12 = obj32;
                                                str6 = str51;
                                                obj13 = obj4;
                                                obj14 = obj46;
                                                str7 = str43;
                                                str8 = str46;
                                                str9 = str52;
                                                str10 = str45;
                                                str11 = str44;
                                                str12 = str50;
                                                obj15 = obj42;
                                                obj16 = obj45;
                                                c2 = 65535;
                                                break;
                                        }
                                        switch (c2) {
                                            case 0:
                                                tjVar = new tj();
                                                break;
                                            case 1:
                                                tjVar = new tl();
                                                break;
                                            case 2:
                                                tjVar = new to();
                                                break;
                                            case 3:
                                                tjVar = new tp();
                                                break;
                                            case 4:
                                                tjVar = new tq();
                                                break;
                                            case 5:
                                                tjVar = new tm();
                                                break;
                                            case 6:
                                                tjVar = new tr();
                                                break;
                                            case 7:
                                                tjVar = new ts();
                                                break;
                                            case '\b':
                                                tjVar = new tj();
                                                break;
                                            case '\t':
                                                tjVar = new tj();
                                                break;
                                            case '\n':
                                                tjVar = new tt();
                                                break;
                                            case 11:
                                                tjVar = new tu();
                                                break;
                                            case '\f':
                                                tjVar = new tv();
                                                break;
                                            case '\r':
                                                tjVar = new tn();
                                                break;
                                            default:
                                                it = it11;
                                                rxVar2 = null;
                                                break;
                                        }
                                        it = it11;
                                        rxVar2 = tjVar;
                                    }
                                    if (rxVar2 != null) {
                                        obj32 = obj12;
                                        Object obj47 = obj13;
                                        if (rxVar2.d == 1 && Float.isNaN(f4)) {
                                            float[] fArr4 = new float[2];
                                            float f5 = 0.0f;
                                            double d = 0.0d;
                                            double d2 = 0.0d;
                                            int i47 = 0;
                                            while (i47 < 100) {
                                                float f6 = i47;
                                                Object obj48 = obj15;
                                                vy vyVar6 = voVar2.e;
                                                Object obj49 = obj16;
                                                ArrayList arrayList12 = voVar2.q;
                                                ru ruVar = vyVar6.b;
                                                int size8 = arrayList12.size();
                                                float f7 = Float.NaN;
                                                float f8 = 0.0f;
                                                Object obj50 = obj14;
                                                ru ruVar2 = ruVar;
                                                String str55 = str10;
                                                int i48 = 0;
                                                while (true) {
                                                    String str56 = str11;
                                                    float f9 = f6 * 0.01010101f;
                                                    if (i48 < size8) {
                                                        ArrayList arrayList13 = arrayList12;
                                                        vy vyVar7 = (vy) arrayList12.get(i48);
                                                        int i49 = size8;
                                                        ru ruVar3 = vyVar7.b;
                                                        if (ruVar3 != null) {
                                                            float f10 = vyVar7.d;
                                                            if (f10 < f9) {
                                                                f8 = f10;
                                                                ruVar2 = ruVar3;
                                                            } else if (Float.isNaN(f7)) {
                                                                f7 = vyVar7.d;
                                                            }
                                                        }
                                                        i48++;
                                                        size8 = i49;
                                                        arrayList12 = arrayList13;
                                                        str11 = str56;
                                                    } else {
                                                        double d3 = f9;
                                                        if (ruVar2 != null) {
                                                            if (true == Float.isNaN(f7)) {
                                                                f7 = 1.0f;
                                                            }
                                                            d3 = (((float) ruVar2.a((f9 - f8) / r29)) * (f7 - f8)) + f8;
                                                        }
                                                        voVar2.i[0].a(d3, voVar2.o);
                                                        voVar2.e.b(d3, voVar2.n, voVar2.o, fArr4, 0);
                                                        if (i47 > 0) {
                                                            c3 = 0;
                                                            f5 += (float) Math.hypot(d - fArr4[1], d2 - fArr4[0]);
                                                        } else {
                                                            c3 = 0;
                                                        }
                                                        i47++;
                                                        d2 = fArr4[c3];
                                                        d = fArr4[1];
                                                        obj15 = obj48;
                                                        obj16 = obj49;
                                                        str10 = str55;
                                                        str11 = str56;
                                                        obj14 = obj50;
                                                    }
                                                }
                                            }
                                            str13 = str11;
                                            str14 = str10;
                                            obj17 = obj14;
                                            obj18 = obj16;
                                            obj19 = obj15;
                                            f4 = f5;
                                        } else {
                                            str13 = str11;
                                            str14 = str10;
                                            obj17 = obj14;
                                            obj18 = obj16;
                                            obj19 = obj15;
                                        }
                                        rxVar2.a = str54;
                                        voVar2.u.put(str54, rxVar2);
                                        it11 = it;
                                        str50 = str12;
                                        str52 = str9;
                                        str46 = str8;
                                        obj42 = obj19;
                                        obj45 = obj18;
                                        str45 = str14;
                                        str44 = str13;
                                        obj46 = obj17;
                                        str43 = str7;
                                        obj4 = obj47;
                                        str51 = str6;
                                    } else {
                                        it11 = it;
                                        str50 = str12;
                                        str52 = str9;
                                        str51 = str6;
                                        str46 = str8;
                                        str43 = str7;
                                        str44 = str11;
                                        str45 = str10;
                                        obj46 = obj14;
                                        obj45 = obj16;
                                        obj42 = obj15;
                                        obj4 = obj13;
                                        obj32 = obj12;
                                    }
                                }
                                String str57 = str51;
                                Object obj51 = obj4;
                                Object obj52 = obj46;
                                String str58 = str43;
                                String str59 = str46;
                                String str60 = str52;
                                String str61 = str45;
                                String str62 = str44;
                                String str63 = str50;
                                Object obj53 = obj42;
                                Object obj54 = obj45;
                                ArrayList arrayList14 = voVar2.s;
                                int size9 = arrayList14.size();
                                int i50 = 0;
                                while (i50 < size9) {
                                    va vaVar6 = (va) arrayList14.get(i50);
                                    if (vaVar6 instanceof ve) {
                                        ve veVar = (ve) vaVar6;
                                        HashMap hashMap10 = voVar2.u;
                                        Iterator it12 = hashMap10.keySet().iterator();
                                        while (it12.hasNext()) {
                                            String str64 = (String) it12.next();
                                            if (str64.startsWith("CUSTOM")) {
                                                wj wjVar7 = (wj) veVar.e.get(str64.substring(7));
                                                if (wjVar7 != null && wjVar7.h == 2 && (rxVar = (rx) hashMap10.get(str64)) != null) {
                                                    int i51 = veVar.a;
                                                    int i52 = veVar.h;
                                                    ArrayList arrayList15 = arrayList14;
                                                    String str65 = veVar.i;
                                                    int i53 = size9;
                                                    int i54 = veVar.n;
                                                    Iterator it13 = it12;
                                                    int i55 = i50;
                                                    HashMap hashMap11 = hashMap10;
                                                    rxVar.e.add(new rw(i51, veVar.j, veVar.k, veVar.l, wjVar7.a()));
                                                    if (i54 != -1) {
                                                        rxVar.d = i54;
                                                    }
                                                    rxVar.b = i52;
                                                    rxVar.b(wjVar7);
                                                    rxVar.c = str65;
                                                    size9 = i53;
                                                    arrayList14 = arrayList15;
                                                    it12 = it13;
                                                    i50 = i55;
                                                    hashMap10 = hashMap11;
                                                }
                                            } else {
                                                ArrayList arrayList16 = arrayList14;
                                                int i56 = size9;
                                                int i57 = i50;
                                                HashMap hashMap12 = hashMap10;
                                                Iterator it14 = it12;
                                                switch (str64.hashCode()) {
                                                    case -1249320806:
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        if (str64.equals(obj8)) {
                                                            c = 3;
                                                            break;
                                                        }
                                                        c = 65535;
                                                        break;
                                                    case -1249320805:
                                                        obj7 = obj52;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        if (str64.equals(obj9)) {
                                                            obj8 = obj32;
                                                            c = 4;
                                                            break;
                                                        } else {
                                                            obj8 = obj32;
                                                            c = 65535;
                                                            break;
                                                        }
                                                    case -1225497657:
                                                        obj7 = obj52;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        if (str64.equals(obj10)) {
                                                            c = '\b';
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            break;
                                                        } else {
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            c = 65535;
                                                            break;
                                                        }
                                                    case -1225497656:
                                                        obj7 = obj52;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        if (str64.equals(obj11)) {
                                                            c = '\t';
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            break;
                                                        } else {
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            c = 65535;
                                                            break;
                                                        }
                                                    case -1225497655:
                                                        obj7 = obj52;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        if (str64.equals(obj7)) {
                                                            c = '\n';
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            break;
                                                        }
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        c = 65535;
                                                        break;
                                                    case -1001078227:
                                                        str4 = str61;
                                                        str5 = str62;
                                                        if (str64.equals(str4)) {
                                                            c = '\r';
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            break;
                                                        } else {
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            c = 65535;
                                                            break;
                                                        }
                                                    case -908189618:
                                                        str5 = str62;
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        if (str64.equals(str5)) {
                                                            str4 = str61;
                                                            c = 6;
                                                            break;
                                                        } else {
                                                            str4 = str61;
                                                            c = 65535;
                                                            break;
                                                        }
                                                    case -908189617:
                                                        if (str64.equals(str58)) {
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            str4 = str61;
                                                            str5 = str62;
                                                            c = 7;
                                                            break;
                                                        }
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                    case -40300674:
                                                        if (str64.equals(str59)) {
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            str4 = str61;
                                                            str5 = str62;
                                                            c = 2;
                                                            break;
                                                        }
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                    case -4379043:
                                                        if (str64.equals(str57)) {
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            str4 = str61;
                                                            str5 = str62;
                                                            c = 1;
                                                            break;
                                                        }
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                    case 37232917:
                                                        if (str64.equals(str60)) {
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            str4 = str61;
                                                            str5 = str62;
                                                            c = 5;
                                                            break;
                                                        }
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                    case 92909918:
                                                        if (str64.equals(str63)) {
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            str4 = str61;
                                                            str5 = str62;
                                                            c = 0;
                                                            break;
                                                        }
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                    case 156108012:
                                                        if (str64.equals("waveOffset")) {
                                                            c = 11;
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            str4 = str61;
                                                            str5 = str62;
                                                            break;
                                                        }
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                    case 1530034690:
                                                        if (str64.equals("wavePhase")) {
                                                            c = '\f';
                                                            obj7 = obj52;
                                                            obj8 = obj32;
                                                            obj9 = obj51;
                                                            obj10 = obj53;
                                                            obj11 = obj54;
                                                            str4 = str61;
                                                            str5 = str62;
                                                            break;
                                                        }
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                    default:
                                                        obj7 = obj52;
                                                        obj8 = obj32;
                                                        obj9 = obj51;
                                                        obj10 = obj53;
                                                        obj11 = obj54;
                                                        str4 = str61;
                                                        str5 = str62;
                                                        c = 65535;
                                                        break;
                                                }
                                                switch (c) {
                                                    case 0:
                                                        f = veVar.o;
                                                        break;
                                                    case 1:
                                                        f = veVar.p;
                                                        break;
                                                    case 2:
                                                        f = veVar.q;
                                                        break;
                                                    case 3:
                                                        f = veVar.s;
                                                        break;
                                                    case 4:
                                                        f = veVar.t;
                                                        break;
                                                    case 5:
                                                        f = veVar.r;
                                                        break;
                                                    case 6:
                                                        f = veVar.u;
                                                        break;
                                                    case 7:
                                                        f = veVar.v;
                                                        break;
                                                    case '\b':
                                                        f = veVar.w;
                                                        break;
                                                    case '\t':
                                                        f = veVar.x;
                                                        break;
                                                    case '\n':
                                                        f = veVar.y;
                                                        break;
                                                    case 11:
                                                        f = veVar.k;
                                                        break;
                                                    case '\f':
                                                        f = veVar.l;
                                                        break;
                                                    case '\r':
                                                        f = veVar.m;
                                                        break;
                                                    default:
                                                        str64.startsWith("CUSTOM");
                                                        f = Float.NaN;
                                                        break;
                                                }
                                                float f11 = f;
                                                if (Float.isNaN(f11)) {
                                                    str62 = str5;
                                                    str61 = str4;
                                                    obj52 = obj7;
                                                    obj54 = obj11;
                                                    obj53 = obj10;
                                                    obj51 = obj9;
                                                    obj32 = obj8;
                                                    arrayList14 = arrayList16;
                                                    it12 = it14;
                                                    i50 = i57;
                                                    hashMap10 = hashMap12;
                                                } else {
                                                    rx rxVar3 = (rx) hashMap12.get(str64);
                                                    if (rxVar3 != null) {
                                                        int i58 = veVar.a;
                                                        str62 = str5;
                                                        int i59 = veVar.h;
                                                        str61 = str4;
                                                        String str66 = veVar.i;
                                                        Object obj55 = obj7;
                                                        int i60 = veVar.n;
                                                        Object obj56 = obj11;
                                                        String str67 = str63;
                                                        String str68 = str60;
                                                        String str69 = str57;
                                                        rxVar3.e.add(new rw(i58, veVar.j, veVar.k, veVar.l, f11));
                                                        if (i60 != -1) {
                                                            rxVar3.d = i60;
                                                        }
                                                        rxVar3.b = i59;
                                                        rxVar3.c = str66;
                                                        size9 = i56;
                                                        str63 = str67;
                                                        str60 = str68;
                                                        arrayList14 = arrayList16;
                                                        obj52 = obj55;
                                                        i50 = i57;
                                                        str57 = str69;
                                                        obj51 = obj9;
                                                        obj32 = obj8;
                                                        it12 = it14;
                                                        obj54 = obj56;
                                                        obj53 = obj10;
                                                        hashMap10 = hashMap12;
                                                    } else {
                                                        str62 = str5;
                                                        str61 = str4;
                                                        obj52 = obj7;
                                                        obj54 = obj11;
                                                        obj53 = obj10;
                                                        obj51 = obj9;
                                                        obj32 = obj8;
                                                        hashMap10 = hashMap12;
                                                        arrayList14 = arrayList16;
                                                        it12 = it14;
                                                        i50 = i57;
                                                    }
                                                }
                                                size9 = i56;
                                            }
                                        }
                                    }
                                    size9 = size9;
                                    i50++;
                                    str63 = str63;
                                    str60 = str60;
                                    arrayList14 = arrayList14;
                                    obj52 = obj52;
                                    str57 = str57;
                                    voVar2 = this;
                                    obj51 = obj51;
                                    obj32 = obj32;
                                    obj54 = obj54;
                                    obj53 = obj53;
                                }
                                Iterator it15 = voVar2.u.values().iterator();
                                while (it15.hasNext()) {
                                    ((rx) it15.next()).d();
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean j(View view, float f, long j, aex aexVar) {
        uo uoVar;
        boolean z;
        float f2;
        boolean z2;
        double d;
        float f3;
        uo uoVar2;
        boolean z3;
        double d2;
        boolean z4;
        float f4;
        float f5;
        float f6;
        float f7;
        double[] dArr;
        float f8;
        vo voVar = this;
        View view2 = view;
        float a = voVar.a(f, null);
        int i = voVar.y;
        if (i != -1) {
            float f9 = 1.0f / i;
            float floor = (float) Math.floor(a / f9);
            float f10 = (a % f9) / f9;
            if (!Float.isNaN(voVar.z)) {
                f10 = (f10 + voVar.z) % 1.0f;
            }
            Interpolator interpolator = voVar.A;
            if (interpolator != null) {
                f8 = interpolator.getInterpolation(f10);
            } else {
                f8 = ((double) f10) > 0.5d ? 1.0f : 0.0f;
            }
            a = (f8 * f9) + (floor * f9);
        }
        float f11 = a;
        HashMap hashMap = voVar.t;
        if (hashMap != null) {
            Iterator it = hashMap.values().iterator();
            while (it.hasNext()) {
                ((sc) it.next()).d(view2, f11);
            }
        }
        HashMap hashMap2 = voVar.G;
        if (hashMap2 != null) {
            uoVar = null;
            z = false;
            for (sh shVar : hashMap2.values()) {
                if (shVar instanceof uo) {
                    uoVar = (uo) shVar;
                } else {
                    z |= shVar.e(view, f11, j, aexVar);
                }
            }
        } else {
            uoVar = null;
            z = false;
        }
        rs[] rsVarArr = voVar.i;
        if (rsVarArr != null) {
            double d3 = f11;
            rsVarArr[0].a(d3, voVar.o);
            voVar.i[0].c(d3, voVar.p);
            rs rsVar = voVar.j;
            if (rsVar != null) {
                double[] dArr2 = voVar.o;
                if (dArr2.length > 0) {
                    rsVar.a(d3, dArr2);
                    voVar.j.c(d3, voVar.p);
                }
            }
            if (voVar.B) {
                d = d3;
                f3 = f11;
                uoVar2 = uoVar;
                z3 = z;
            } else {
                vy vyVar = voVar.e;
                int[] iArr = voVar.n;
                double[] dArr3 = voVar.o;
                double[] dArr4 = voVar.p;
                boolean z5 = voVar.d;
                float f12 = vyVar.f;
                float f13 = vyVar.g;
                float f14 = vyVar.h;
                float f15 = vyVar.i;
                int length = iArr.length;
                if (length != 0) {
                    int length2 = vyVar.q.length;
                    int i2 = iArr[length - 1];
                    if (length2 <= i2) {
                        int i3 = i2 + 1;
                        vyVar.q = new double[i3];
                        vyVar.r = new double[i3];
                    }
                }
                Arrays.fill(vyVar.q, Double.NaN);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    double[] dArr5 = vyVar.q;
                    int i5 = iArr[i4];
                    dArr5[i5] = dArr3[i4];
                    vyVar.r[i5] = dArr4[i4];
                }
                float f16 = Float.NaN;
                float f17 = f13;
                f3 = f11;
                uoVar2 = uoVar;
                float f18 = f12;
                float f19 = f15;
                float f20 = f14;
                float f21 = 0.0f;
                int i6 = 0;
                float f22 = 0.0f;
                float f23 = 0.0f;
                z3 = z;
                float f24 = 0.0f;
                while (true) {
                    double[] dArr6 = vyVar.q;
                    z4 = z5;
                    if (i6 >= dArr6.length) {
                        break;
                    }
                    if (Double.isNaN(dArr6[i6])) {
                        f7 = f16;
                        dArr = dArr4;
                        f6 = f19;
                    } else {
                        double d4 = Double.isNaN(vyVar.q[i6]) ? 0.0d : vyVar.q[i6] + 0.0d;
                        f6 = f19;
                        f7 = f16;
                        dArr = dArr4;
                        float f25 = (float) vyVar.r[i6];
                        float f26 = (float) d4;
                        if (i6 == 1) {
                            f19 = f6;
                            f21 = f25;
                            f18 = f26;
                        } else if (i6 == 2) {
                            f19 = f6;
                            f24 = f25;
                            f17 = f26;
                        } else if (i6 == 3) {
                            f19 = f6;
                            f22 = f25;
                            f20 = f26;
                        } else if (i6 == 4) {
                            f23 = f25;
                            f19 = f26;
                        } else if (i6 == 5) {
                            f19 = f6;
                            f16 = f26;
                            i6++;
                            z5 = z4;
                            dArr4 = dArr;
                        }
                        f16 = f7;
                        i6++;
                        z5 = z4;
                        dArr4 = dArr;
                    }
                    f19 = f6;
                    f16 = f7;
                    i6++;
                    z5 = z4;
                    dArr4 = dArr;
                }
                float f27 = f16;
                double[] dArr7 = dArr4;
                float f28 = f19;
                vo voVar2 = vyVar.n;
                if (voVar2 != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    voVar2.f(d3, fArr, fArr2);
                    float f29 = fArr[0];
                    float f30 = fArr[1];
                    float f31 = fArr2[0];
                    float f32 = fArr2[1];
                    double d5 = f29;
                    d = d3;
                    double d6 = f18;
                    double d7 = f17;
                    double sin = Math.sin(d7) * d6;
                    float f33 = f20 / 2.0f;
                    double d8 = f30;
                    double cos = Math.cos(d7) * d6;
                    f5 = f20;
                    float f34 = f28 / 2.0f;
                    double d9 = f31;
                    double d10 = f21;
                    double sin2 = Math.sin(d7) * d10;
                    double cos2 = Math.cos(d7) * d6;
                    double d11 = f24;
                    f4 = f28;
                    float cos3 = (float) ((f32 - (d10 * Math.cos(d7))) + (d6 * Math.sin(d7) * d11));
                    float f35 = (float) (d9 + sin2 + (cos2 * d11));
                    if (dArr7.length >= 2) {
                        dArr7[0] = f35;
                        dArr7[1] = cos3;
                    }
                    float f36 = (float) ((d5 + sin) - f33);
                    f17 = (float) ((d8 - cos) - f34);
                    if (Float.isNaN(f27)) {
                        view2 = view;
                    } else {
                        view2 = view;
                        view2.setRotation((float) (f27 + Math.toDegrees(Math.atan2(cos3, f35))));
                    }
                    f18 = f36;
                } else {
                    f4 = f28;
                    d = d3;
                    f5 = f20;
                    if (!Float.isNaN(f27)) {
                        view2.setRotation(f27 + ((float) Math.toDegrees(Math.atan2(f24 + (f23 / 2.0f), f21 + (f22 / 2.0f)))) + 0.0f);
                    }
                }
                if (view2 instanceof uz) {
                    ((uz) view2).a();
                } else {
                    float f37 = f18 + 0.5f;
                    float f38 = f17 + 0.5f;
                    int i7 = (int) (f37 + f5);
                    int i8 = (int) (f38 + f4);
                    int i9 = (int) f37;
                    int i10 = (int) f38;
                    int i11 = i8 - i10;
                    int i12 = i7 - i9;
                    if (i12 != view.getMeasuredWidth() || i11 != view.getMeasuredHeight() || z4) {
                        view2.measure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), View.MeasureSpec.makeMeasureSpec(i11, 1073741824));
                    }
                    view2.layout(i9, i10, i7, i8);
                }
                voVar = this;
                voVar.d = false;
            }
            if (voVar.x != -1) {
                if (voVar.H == null) {
                    voVar.H = ((View) view.getParent()).findViewById(voVar.x);
                }
                if (voVar.H != null) {
                    float top = (r1.getTop() + voVar.H.getBottom()) / 2.0f;
                    float left = (voVar.H.getLeft() + voVar.H.getRight()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        view2.setPivotX(left - view.getLeft());
                        view2.setPivotY(top - view.getTop());
                    }
                }
            }
            HashMap hashMap3 = voVar.t;
            if (hashMap3 != null) {
                for (sc scVar : hashMap3.values()) {
                    if (scVar instanceof tz) {
                        double[] dArr8 = voVar.p;
                        if (dArr8.length > 1) {
                            view2.setRotation(((tz) scVar).a(f3) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                        }
                    }
                }
            }
            f2 = f3;
            if (uoVar2 != null) {
                double[] dArr9 = voVar.p;
                d2 = d;
                view2.setRotation(uoVar2.d(f2, j, view, aexVar) + ((float) Math.toDegrees(Math.atan2(dArr9[1], dArr9[0]))));
                z2 = z3 | uoVar2.h;
            } else {
                d2 = d;
                z2 = z3;
            }
            int i13 = 1;
            while (true) {
                rs[] rsVarArr2 = voVar.i;
                if (i13 >= rsVarArr2.length) {
                    break;
                }
                rsVarArr2[i13].b(d2, voVar.F);
                ll.b((wj) voVar.e.o.get(voVar.D[i13 - 1]), view2, voVar.F);
                i13++;
            }
            vn vnVar = voVar.g;
            if (vnVar.b == 0) {
                if (f2 <= 0.0f) {
                    view2.setVisibility(vnVar.c);
                } else if (f2 >= 1.0f) {
                    view2.setVisibility(voVar.h.c);
                } else if (voVar.h.c != vnVar.c) {
                    view2.setVisibility(0);
                }
            }
            if (voVar.v != null) {
                int i14 = 0;
                while (true) {
                    vm[] vmVarArr = voVar.v;
                    if (i14 >= vmVarArr.length) {
                        break;
                    }
                    vmVarArr[i14].g(f2, view2);
                    i14++;
                }
            }
        } else {
            f2 = f11;
            boolean z6 = z;
            vy vyVar2 = voVar.e;
            vy vyVar3 = voVar.f;
            float f39 = vyVar2.f;
            float f40 = f39 + ((vyVar3.f - f39) * f2);
            float f41 = vyVar2.g;
            float f42 = f41 + ((vyVar3.g - f41) * f2);
            float f43 = vyVar2.h;
            float f44 = vyVar3.h;
            float f45 = vyVar2.i;
            float f46 = vyVar3.i;
            float f47 = f40 + 0.5f;
            float f48 = f42 + 0.5f;
            float f49 = ((f46 - f45) * f2) + f45 + f48;
            float f50 = ((f44 - f43) * f2) + f43 + f47;
            int i15 = (int) f47;
            int i16 = (int) f48;
            int i17 = (int) f50;
            int i18 = (int) f49;
            if (f44 != f43 || f46 != f45 || voVar.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i17 - i15, 1073741824), View.MeasureSpec.makeMeasureSpec(i18 - i16, 1073741824));
                voVar.d = false;
            }
            view2.layout(i15, i16, i17, i18);
            z2 = z6;
        }
        HashMap hashMap4 = voVar.u;
        if (hashMap4 != null) {
            for (rx rxVar : hashMap4.values()) {
                if (rxVar instanceof tm) {
                    double[] dArr10 = voVar.p;
                    view2.setRotation(((tm) rxVar).a(f2) + ((float) Math.toDegrees(Math.atan2(dArr10[1], dArr10[0]))));
                } else {
                    rxVar.c(view2, f2);
                }
            }
        }
        return z2;
    }

    public final String toString() {
        return " start: x: " + this.e.f + " y: " + this.e.g + " end: x: " + this.f.f + " y: " + this.f.g;
    }
}
