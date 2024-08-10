package com.google.android.material.theme;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.util.AttributeSet;
import defpackage.bwb;
import defpackage.bwi;
import defpackage.bye;
import defpackage.bzo;
import defpackage.bzr;
import defpackage.ih;
import defpackage.ij;
import defpackage.ik;
import defpackage.iw;
import defpackage.jt;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    @Override // android.support.v7.app.AppCompatViewInflater
    public final ih a(Context context, AttributeSet attributeSet) {
        return new bzo(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final ij b(Context context, AttributeSet attributeSet) {
        return new bwb(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final ik c(Context context, AttributeSet attributeSet) {
        return new bwi(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final iw d(Context context, AttributeSet attributeSet) {
        return new bye(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    public final jt e(Context context, AttributeSet attributeSet) {
        return new bzr(context, attributeSet);
    }
}
