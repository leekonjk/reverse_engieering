package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wn {
    public final wo a;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    final /* synthetic */ wo h;

    public wn(wo woVar, wo woVar2) {
        this.h = woVar;
        this.a = woVar2;
    }

    private static final boolean b(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            if ((mode == Integer.MIN_VALUE || mode == 0) && i3 == size) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void a(sm smVar, sv svVar) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int baseline;
        int i;
        int i2;
        int i3;
        boolean z7;
        boolean z8;
        int i4;
        int i5;
        int i6;
        if (smVar != null) {
            if (smVar.ap != 8) {
                if (smVar.Y != null) {
                    sl slVar = svVar.a;
                    sl slVar2 = svVar.b;
                    int i7 = svVar.c;
                    int i8 = svVar.d;
                    int i9 = this.b + this.c;
                    int i10 = this.d;
                    Object obj = smVar.ao;
                    sl slVar3 = sl.FIXED;
                    int ordinal = slVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    makeMeasureSpec = 0;
                                } else {
                                    int i11 = this.f;
                                    sk skVar = smVar.M;
                                    if (skVar != null) {
                                        i6 = skVar.f;
                                    } else {
                                        i6 = 0;
                                    }
                                    sk skVar2 = smVar.O;
                                    if (skVar2 != null) {
                                        i6 += skVar2.f;
                                    }
                                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(i11, i10 + i6, -1);
                                }
                            } else {
                                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i10, -2);
                                int i12 = smVar.s;
                                int i13 = svVar.j;
                                if (i13 == 1 || i13 == 2) {
                                    int measuredHeight = ((View) obj).getMeasuredHeight();
                                    int i14 = smVar.i();
                                    if (svVar.j == 2 || i12 != 1 || measuredHeight == i14 || (obj instanceof xa) || smVar.f()) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(smVar.k(), 1073741824);
                                    }
                                }
                            }
                        } else {
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i10, -2);
                        }
                    } else {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                    }
                    int ordinal2 = slVar2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    makeMeasureSpec2 = 0;
                                } else {
                                    int i15 = this.g;
                                    if (smVar.M != null) {
                                        i5 = smVar.N.f;
                                    } else {
                                        i5 = 0;
                                    }
                                    if (smVar.O != null) {
                                        i5 += smVar.P.f;
                                    }
                                    makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i15, i9 + i5, -1);
                                }
                            } else {
                                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i9, -2);
                                int i16 = smVar.t;
                                int i17 = svVar.j;
                                if (i17 == 1 || i17 == 2) {
                                    int measuredWidth = ((View) obj).getMeasuredWidth();
                                    int k = smVar.k();
                                    if (svVar.j == 2 || i16 != 1 || measuredWidth == k || (obj instanceof xa) || smVar.g()) {
                                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(smVar.i(), 1073741824);
                                    }
                                }
                            }
                        } else {
                            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i9, -2);
                        }
                    } else {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                    }
                    sn snVar = (sn) smVar.Y;
                    if (snVar != null && sr.b(this.h.S, 256)) {
                        View view = (View) obj;
                        if (view.getMeasuredWidth() == smVar.k() && view.getMeasuredWidth() < snVar.k() && view.getMeasuredHeight() == smVar.i() && view.getMeasuredHeight() < snVar.i() && view.getBaseline() == smVar.aj && !smVar.P() && b(smVar.K, makeMeasureSpec, smVar.k()) && b(smVar.L, makeMeasureSpec2, smVar.i())) {
                            svVar.e = smVar.k();
                            svVar.f = smVar.i();
                            svVar.g = smVar.aj;
                            return;
                        }
                    }
                    sl slVar4 = sl.MATCH_CONSTRAINT;
                    if (slVar == slVar4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (slVar2 == slVar4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    sl slVar5 = sl.MATCH_PARENT;
                    if (slVar2 != slVar5 && slVar2 != sl.FIXED) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (slVar != slVar5 && slVar != sl.FIXED) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (z && smVar.ab > 0.0f) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z2 && smVar.ab > 0.0f) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (obj != null) {
                        View view2 = (View) obj;
                        wm wmVar = (wm) view2.getLayoutParams();
                        int i18 = svVar.j;
                        if (i18 != 1 && i18 != 2 && z && smVar.s == 0 && z2 && smVar.t == 0) {
                            i3 = -1;
                            baseline = 0;
                            i = 0;
                            i2 = 0;
                        } else {
                            if ((obj instanceof xf) && (smVar instanceof st)) {
                                throw null;
                            }
                            view2.measure(makeMeasureSpec, makeMeasureSpec2);
                            smVar.E(makeMeasureSpec, makeMeasureSpec2);
                            int measuredWidth2 = view2.getMeasuredWidth();
                            int measuredHeight2 = view2.getMeasuredHeight();
                            baseline = view2.getBaseline();
                            int i19 = smVar.v;
                            if (i19 > 0) {
                                i = Math.max(i19, measuredWidth2);
                            } else {
                                i = measuredWidth2;
                            }
                            int i20 = smVar.w;
                            if (i20 > 0) {
                                i = Math.min(i20, i);
                            }
                            int i21 = smVar.y;
                            if (i21 > 0) {
                                i2 = Math.max(i21, measuredHeight2);
                            } else {
                                i2 = measuredHeight2;
                            }
                            int i22 = smVar.z;
                            if (i22 > 0) {
                                i2 = Math.min(i22, i2);
                            }
                            if (!sr.b(this.h.S, 1)) {
                                if (z5 && z3) {
                                    i = (int) ((i2 * smVar.ab) + 0.5f);
                                } else if (z6 && z4) {
                                    i2 = (int) ((i / smVar.ab) + 0.5f);
                                }
                            }
                            if (measuredWidth2 != i || measuredHeight2 != i2) {
                                if (measuredWidth2 != i) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                                }
                                if (measuredHeight2 != i2) {
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
                                }
                                view2.measure(makeMeasureSpec, makeMeasureSpec2);
                                smVar.E(makeMeasureSpec, makeMeasureSpec2);
                                i = view2.getMeasuredWidth();
                                i2 = view2.getMeasuredHeight();
                                baseline = view2.getBaseline();
                            }
                            i3 = -1;
                        }
                        if (baseline == i3) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (i == svVar.c && i2 == svVar.d) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        svVar.i = z8;
                        boolean z9 = z7 | wmVar.ag;
                        if (z9) {
                            i4 = -1;
                            if (baseline != -1) {
                                if (smVar.aj != baseline) {
                                    svVar.i = true;
                                }
                            }
                            svVar.e = i;
                            svVar.f = i2;
                            svVar.h = z9;
                            svVar.g = i4;
                            return;
                        }
                        i4 = baseline;
                        svVar.e = i;
                        svVar.f = i2;
                        svVar.h = z9;
                        svVar.g = i4;
                        return;
                    }
                    return;
                }
                return;
            }
            svVar.e = 0;
            svVar.f = 0;
            svVar.g = 0;
        }
    }
}
