package defpackage;

import android.animation.Animator;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.VelocityTracker;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acm {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    static float b(VelocityTracker velocityTracker, int i, int i2) {
        return velocityTracker.getAxisVelocity(i, i2);
    }

    static boolean c(VelocityTracker velocityTracker, int i) {
        return velocityTracker.isAxisSupported(i);
    }

    public static Animator d(Context context, Resources resources, Resources.Theme theme, int i) {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                xmlResourceParser = resources.getAnimation(i);
                return h(context, resources, theme, xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), null, 0);
            } catch (IOException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e);
                throw notFoundException;
            } catch (XmlPullParserException e2) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException2.initCause(e2);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    private static Keyframe e(Keyframe keyframe, float f) {
        if (keyframe.getType() == Float.TYPE) {
            return Keyframe.ofFloat(f);
        }
        if (keyframe.getType() == Integer.TYPE) {
            return Keyframe.ofInt(f);
        }
        return Keyframe.ofObject(f);
    }

    private static PropertyValuesHolder f(TypedArray typedArray, int i, int i2, int i3, String str) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        akl aklVar;
        int i6;
        PropertyValuesHolder ofInt;
        int i7;
        int i8;
        float f;
        float f2;
        float f3;
        TypedValue peekValue = typedArray.peekValue(i2);
        if (peekValue != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i4 = peekValue.type;
        } else {
            i4 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i3);
        if (peekValue2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i5 = peekValue2.type;
        } else {
            i5 = 0;
        }
        int i9 = 3;
        if (i == 4) {
            if ((z && g(i4)) || (z2 && g(i5))) {
                i = 3;
            } else {
                i = 0;
            }
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            zn[] n = yb.n(string);
            zn[] n2 = yb.n(string2);
            if (n == null && n2 == null) {
                return null;
            }
            if (n != null) {
                akk akkVar = new akk();
                if (n2 != null) {
                    if (yb.m(n, n2)) {
                        return PropertyValuesHolder.ofObject(str, akkVar, n, n2);
                    }
                    throw new InflateException(a.s(string2, string, " Can't morph from ", " to "));
                }
                return PropertyValuesHolder.ofObject(str, akkVar, n);
            }
            return PropertyValuesHolder.ofObject(str, new akk(), n2);
        }
        if (i == 3) {
            aklVar = akl.a;
        } else {
            i9 = i;
            aklVar = null;
        }
        if (i9 == 0) {
            if (z) {
                if (i4 == 5) {
                    f2 = typedArray.getDimension(i2, 0.0f);
                } else {
                    f2 = typedArray.getFloat(i2, 0.0f);
                }
                if (z2) {
                    if (i5 == 5) {
                        f3 = typedArray.getDimension(i3, 0.0f);
                    } else {
                        f3 = typedArray.getFloat(i3, 0.0f);
                    }
                    ofInt = PropertyValuesHolder.ofFloat(str, f2, f3);
                } else {
                    ofInt = PropertyValuesHolder.ofFloat(str, f2);
                }
            } else {
                if (i5 == 5) {
                    f = typedArray.getDimension(i3, 0.0f);
                } else {
                    f = typedArray.getFloat(i3, 0.0f);
                }
                ofInt = PropertyValuesHolder.ofFloat(str, f);
            }
        } else if (z) {
            if (i4 == 5) {
                i7 = (int) typedArray.getDimension(i2, 0.0f);
            } else if (g(i4)) {
                i7 = typedArray.getColor(i2, 0);
            } else {
                i7 = typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    i8 = (int) typedArray.getDimension(i3, 0.0f);
                } else if (g(i5)) {
                    i8 = typedArray.getColor(i3, 0);
                } else {
                    i8 = typedArray.getInt(i3, 0);
                }
                ofInt = PropertyValuesHolder.ofInt(str, i7, i8);
            } else {
                ofInt = PropertyValuesHolder.ofInt(str, i7);
            }
        } else {
            if (z2) {
                if (i5 == 5) {
                    i6 = (int) typedArray.getDimension(i3, 0.0f);
                } else if (g(i5)) {
                    i6 = typedArray.getColor(i3, 0);
                } else {
                    i6 = typedArray.getInt(i3, 0);
                }
                ofInt = PropertyValuesHolder.ofInt(str, i6);
            }
            if (propertyValuesHolder == null && aklVar != null) {
                propertyValuesHolder.setEvaluator(aklVar);
                return propertyValuesHolder;
            }
        }
        propertyValuesHolder = ofInt;
        return propertyValuesHolder == null ? propertyValuesHolder : propertyValuesHolder;
    }

    private static boolean g(int i) {
        if (i >= 28 && i <= 31) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x033b, code lost:
    
        if (r13 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x033d, code lost:
    
        r2 = new android.animation.Animator[r13.size()];
        r3 = r13.size();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0348, code lost:
    
        if (r14 >= r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x034a, code lost:
    
        r2[r1] = (android.animation.Animator) r13.get(r14);
        r14 = r14 + 1;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0358, code lost:
    
        if (r37 != 0) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x035a, code lost:
    
        r36.playTogether(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x035e, code lost:
    
        r36.playSequentially(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0361, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0338, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0339, code lost:
    
        if (r36 == null) goto L175;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.animation.Animator h(android.content.Context r31, android.content.res.Resources r32, android.content.res.Resources.Theme r33, org.xmlpull.v1.XmlPullParser r34, android.util.AttributeSet r35, android.animation.AnimatorSet r36, int r37) {
        /*
            Method dump skipped, instructions count: 866
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acm.h(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    private static ValueAnimator i(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, XmlPullParser xmlPullParser) {
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        TypedArray typedArray;
        ValueAnimator valueAnimator4;
        TypedArray typedArray2;
        PropertyValuesHolder propertyValuesHolder;
        PropertyValuesHolder propertyValuesHolder2;
        boolean z;
        int i;
        boolean z2;
        int i2;
        TypedArray g = xv.g(resources, theme, attributeSet, akb.g);
        TypedArray g2 = xv.g(resources, theme, attributeSet, akb.k);
        if (valueAnimator == null) {
            valueAnimator2 = new ValueAnimator();
        } else {
            valueAnimator2 = valueAnimator;
        }
        long f = xv.f(g, xmlPullParser, "duration", 1, 300);
        int i3 = 0;
        long f2 = xv.f(g, xmlPullParser, "startOffset", 2, 0);
        int f3 = xv.f(g, xmlPullParser, "valueType", 7, 4);
        if (xv.l(xmlPullParser, "valueFrom") && xv.l(xmlPullParser, "valueTo")) {
            if (f3 == 4) {
                TypedValue peekValue = g.peekValue(5);
                if (peekValue != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = peekValue.type;
                } else {
                    i = 0;
                }
                TypedValue peekValue2 = g.peekValue(6);
                if (peekValue2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i2 = peekValue2.type;
                } else {
                    i2 = 0;
                }
                if ((z && g(i)) || (z2 && g(i2))) {
                    f3 = 3;
                } else {
                    f3 = 0;
                }
            }
            PropertyValuesHolder f4 = f(g, f3, 5, 6, "");
            if (f4 != null) {
                valueAnimator2.setValues(f4);
            }
        }
        valueAnimator2.setDuration(f);
        valueAnimator2.setStartDelay(f2);
        valueAnimator2.setRepeatCount(xv.f(g, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator2.setRepeatMode(xv.f(g, xmlPullParser, "repeatMode", 4, 1));
        if (g2 != null) {
            ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator2;
            String i4 = xv.i(g2, xmlPullParser, "pathData", 1);
            if (i4 != null) {
                String i5 = xv.i(g2, xmlPullParser, "propertyXName", 2);
                String i6 = xv.i(g2, xmlPullParser, "propertyYName", 3);
                if (i5 == null && i6 == null) {
                    throw new InflateException(String.valueOf(g2.getPositionDescription()).concat(" propertyXName or propertyYName is needed for PathData"));
                }
                Path k = yb.k(i4);
                PathMeasure pathMeasure = new PathMeasure(k, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float f5 = 0.0f;
                do {
                    f5 += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(f5));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(k, false);
                int min = Math.min(100, ((int) (f5 / 0.5f)) + 1);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] fArr3 = new float[2];
                float f6 = f5 / (min - 1);
                valueAnimator3 = valueAnimator2;
                typedArray2 = g;
                int i7 = 0;
                float f7 = 0.0f;
                while (true) {
                    propertyValuesHolder = null;
                    if (i3 >= min) {
                        break;
                    }
                    int i8 = min;
                    pathMeasure2.getPosTan(f7 - ((Float) arrayList.get(i7)).floatValue(), fArr3, null);
                    fArr[i3] = fArr3[0];
                    fArr2[i3] = fArr3[1];
                    f7 += f6;
                    int i9 = i7 + 1;
                    if (i9 < arrayList.size() && f7 > ((Float) arrayList.get(i9)).floatValue()) {
                        pathMeasure2.nextContour();
                        i7 = i9;
                    }
                    i3++;
                    min = i8;
                }
                if (i5 != null) {
                    propertyValuesHolder2 = PropertyValuesHolder.ofFloat(i5, fArr);
                } else {
                    propertyValuesHolder2 = null;
                }
                if (i6 != null) {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(i6, fArr2);
                }
                if (propertyValuesHolder2 == null) {
                    i3 = 0;
                    objectAnimator.setValues(propertyValuesHolder);
                } else {
                    i3 = 0;
                    if (propertyValuesHolder == null) {
                        objectAnimator.setValues(propertyValuesHolder2);
                    } else {
                        objectAnimator.setValues(propertyValuesHolder2, propertyValuesHolder);
                    }
                }
            } else {
                valueAnimator3 = valueAnimator2;
                typedArray2 = g;
                objectAnimator.setPropertyName(xv.i(g2, xmlPullParser, "propertyName", 0));
            }
            typedArray = typedArray2;
        } else {
            valueAnimator3 = valueAnimator2;
            typedArray = g;
        }
        int q = xv.q(typedArray, xmlPullParser, i3);
        if (q > 0) {
            valueAnimator4 = valueAnimator3;
            valueAnimator4.setInterpolator(acc.n(context, q));
        } else {
            valueAnimator4 = valueAnimator3;
        }
        typedArray.recycle();
        if (g2 != null) {
            g2.recycle();
        }
        return valueAnimator4;
    }
}
