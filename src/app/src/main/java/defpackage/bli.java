package defpackage;

import android.content.Context;
import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bli implements Window.OnFrameMetricsAvailableListener {
    private boolean a;
    private long b;
    private bls c;
    private final ArrayMap d;
    private final ccc e;
    private final cwk f;

    public bli(Context context, ArrayMap arrayMap, cwk cwkVar) {
        this.e = byn.h(new bgv(context, 6));
        this.d = arrayMap;
        this.f = cwkVar;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long j;
        char c;
        int i2;
        int i3;
        int i4;
        bls blsVar;
        int i5 = 1;
        if (!this.a) {
            this.a = true;
            if (bls.b()) {
                blsVar = new bls();
            } else {
                blsVar = null;
            }
            this.c = blsVar;
            if (this.f.c() != null && ((Boolean) this.f.c()).booleanValue()) {
                this.b = 1.0E9f / window.getWindowManager().getDefaultDisplay().getRefreshRate();
            } else {
                this.b = ((Long) this.e.a()).longValue();
            }
        }
        if (frameMetrics.getMetric(9) == 1) {
            bls blsVar2 = this.c;
            if (blsVar2 != null) {
                blsVar2.a(frameMetrics, this.b);
                return;
            }
            return;
        }
        char c2 = '\b';
        long metric = frameMetrics.getMetric(8);
        bls blsVar3 = this.c;
        if (blsVar3 != null) {
            j = blsVar3.a(frameMetrics, this.b);
        } else {
            j = this.b;
        }
        long metric2 = frameMetrics.getMetric(13);
        ArrayMap arrayMap = this.d;
        synchronized (arrayMap) {
            int size = arrayMap.size();
            int i6 = 0;
            while (i6 < size) {
                blm blmVar = (blm) arrayMap.valueAt(i6);
                int i7 = i6;
                int i8 = (int) (metric / 1000000);
                if (i8 < 0) {
                    blmVar.i += i5;
                    i3 = i5;
                    c = c2;
                } else {
                    blmVar.h += i5;
                    if (metric2 > 0) {
                        int i9 = (int) ((metric - metric2) / 1000000);
                        if (blmVar.n < i9) {
                            blmVar.n = i9;
                        }
                        int[] iArr = blmVar.e;
                        if (i9 < 20) {
                            if (i9 >= -20) {
                                i4 = ((i9 + 20) >> 1) + 12;
                            } else if (i9 >= -30) {
                                i4 = ((i9 + 30) / 5) + 10;
                            } else if (i9 >= -100) {
                                i4 = ((i9 + 100) / 10) + 3;
                            } else if (i9 >= -200) {
                                i4 = ((i9 + 200) / 50) + 1;
                            } else {
                                i4 = 0;
                            }
                        } else if (i9 < 30) {
                            i4 = ((i9 - 20) / 5) + 32;
                        } else if (i9 < 100) {
                            i4 = ((i9 - 30) / 10) + 34;
                        } else if (i9 < 200) {
                            i4 = ((i9 - 50) / 100) + 41;
                        } else if (i9 < 1000) {
                            i4 = ((i9 - 200) / 100) + 43;
                        } else {
                            i4 = 51;
                        }
                        iArr[i4] = iArr[i4] + 1;
                        if (metric > metric2) {
                            blmVar.f++;
                            blmVar.k += i8;
                        }
                        if (metric > j) {
                            blmVar.g++;
                            blmVar.l += i8;
                        }
                    } else if (metric > j) {
                        blmVar.f++;
                        blmVar.k += i8;
                    }
                    int[] iArr2 = blmVar.d;
                    if (i8 <= 20) {
                        c = '\b';
                        if (i8 >= 8) {
                            i2 = (i8 >> 1) - 2;
                        } else {
                            i2 = i8 / 4;
                        }
                    } else {
                        c = '\b';
                        if (i8 <= 30) {
                            i2 = (i8 / 5) + 4;
                        } else if (i8 <= 100) {
                            i2 = (i8 / 10) + 7;
                        } else if (i8 <= 200) {
                            i2 = (i8 / 50) + 15;
                        } else if (i8 <= 1000) {
                            i2 = (i8 / 100) + 17;
                        } else {
                            i2 = 27;
                        }
                    }
                    i3 = 1;
                    iArr2[i2] = iArr2[i2] + 1;
                    blmVar.i += i;
                    if (blmVar.j < i8) {
                        blmVar.j = i8;
                    }
                    blmVar.m += i8;
                }
                int i10 = i3;
                i6 = i7 + 1;
                c2 = c;
                i5 = i10;
            }
        }
    }
}
