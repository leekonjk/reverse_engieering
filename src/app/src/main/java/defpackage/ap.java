package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.calculator.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ap {
    static float[] a(Path path, float f) {
        return path.approximate(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01ad A[LOOP:1: B:11:0x005e->B:29:0x01ad, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01b4 A[EDGE_INSN: B:30:0x01b4->B:31:0x01b4 BREAK  A[LOOP:1: B:11:0x005e->B:29:0x01ad], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static float[] b(android.graphics.Path r25, float r26) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ap.b(android.graphics.Path, float):float[]");
    }

    public static blw c(Context context, br brVar, boolean z, boolean z2) {
        int i;
        int p;
        boolean z3;
        bp bpVar = brVar.Q;
        int i2 = 0;
        if (bpVar == null) {
            i = 0;
        } else {
            i = bpVar.f;
        }
        if (z2) {
            if (z) {
                p = brVar.q();
                z3 = true;
            } else {
                p = brVar.r();
                z3 = false;
            }
        } else if (z) {
            p = brVar.o();
            z3 = true;
        } else {
            p = brVar.p();
            z3 = false;
        }
        boolean z4 = z3;
        brVar.O(0, 0, 0, 0);
        ViewGroup viewGroup = brVar.M;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            brVar.M.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = brVar.M;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (p == 0) {
            if (i != 0) {
                if (i != 4097) {
                    if (i != 8194) {
                        if (i != 8197) {
                            if (i != 4099) {
                                if (i != 4100) {
                                    i2 = -1;
                                } else if (z4) {
                                    i2 = e(context, android.R.attr.activityOpenEnterAnimation);
                                } else {
                                    i2 = e(context, android.R.attr.activityOpenExitAnimation);
                                }
                            } else if (true != z3) {
                                i2 = R.animator.fragment_fade_exit;
                            } else {
                                i2 = R.animator.fragment_fade_enter;
                            }
                        } else if (z4) {
                            i2 = e(context, android.R.attr.activityCloseEnterAnimation);
                        } else {
                            i2 = e(context, android.R.attr.activityCloseExitAnimation);
                        }
                    } else if (true != z3) {
                        i2 = R.animator.fragment_close_exit;
                    } else {
                        i2 = R.animator.fragment_close_enter;
                    }
                } else if (true != z3) {
                    i2 = R.animator.fragment_open_exit;
                } else {
                    i2 = R.animator.fragment_open_enter;
                }
            }
        } else {
            i2 = p;
        }
        if (i2 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(i2));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, i2);
                    if (loadAnimation != null) {
                        return new blw(loadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, i2);
                if (loadAnimator != null) {
                    return new blw(loadAnimator);
                }
            } catch (RuntimeException e2) {
                if (!equals) {
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i2);
                    if (loadAnimation2 != null) {
                        return new blw(loadAnimation2);
                    }
                } else {
                    throw e2;
                }
            }
        }
        return null;
    }

    private static void d(List list, float f, float f2, float f3) {
        list.add(Float.valueOf(f));
        list.add(Float.valueOf(f2));
        list.add(Float.valueOf(f3));
    }

    private static int e(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }
}
