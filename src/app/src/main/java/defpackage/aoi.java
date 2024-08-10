package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.text.SpannableString;
import android.text.style.TtsSpan;
import com.google.android.calculator.R;
import java.io.DataOutput;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoi extends aok {
    public final int a;

    public aoi(int i) {
        this.a = i;
    }

    @Override // defpackage.aok
    public final CharSequence g(Context context) {
        String str;
        int i = this.a;
        if (i == R.id.op_fact) {
            str = context.getString(R.string.desc_op_fact);
        } else if (i == R.id.fun_sin) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_sin);
        } else if (i == R.id.fun_cos) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_cos);
        } else if (i == R.id.fun_tan) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_tan);
        } else if (i == R.id.fun_arcsin) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_arcsin);
        } else if (i == R.id.fun_arccos) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_arccos);
        } else if (i == R.id.fun_arctan) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_arctan);
        } else if (i == R.id.fun_ln) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_ln);
        } else if (i == R.id.fun_log) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_log);
        } else if (i == R.id.fun_exp) {
            str = aok.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_exp);
        } else if (i == R.id.lparen) {
            str = context.getString(R.string.desc_lparen);
        } else if (i == R.id.rparen) {
            str = context.getString(R.string.desc_rparen);
        } else if (i == R.id.op_pow) {
            str = context.getString(R.string.desc_op_pow);
        } else if (i == R.id.dec_point) {
            str = aml.f(context);
        } else {
            str = null;
        }
        if (str != null) {
            SpannableString f = acz.f(aml.h(context, this.a), String.valueOf((char) aml.a(this.a)));
            f.setSpan(new TtsSpan.TextBuilder(str).build(), 0, f.length(), 33);
            return f;
        }
        return aml.h(context, this.a);
    }

    @Override // defpackage.aok
    public final void o(DataOutput dataOutput) {
        dataOutput.writeByte(aml.a(this.a));
    }

    public aoi(byte b) {
        int i;
        char c = (char) b;
        if (c == 'p') {
            i = R.id.const_pi;
        } else if (c == 'e') {
            i = R.id.const_e;
        } else if (c == 'r') {
            i = R.id.op_sqrt;
        } else if (c == '!') {
            i = R.id.op_fact;
        } else if (c == '%') {
            i = R.id.op_pct;
        } else if (c == 's') {
            i = R.id.fun_sin;
        } else if (c == 'c') {
            i = R.id.fun_cos;
        } else if (c == 't') {
            i = R.id.fun_tan;
        } else if (c == 'S') {
            i = R.id.fun_arcsin;
        } else if (c == 'C') {
            i = R.id.fun_arccos;
        } else if (c == 'T') {
            i = R.id.fun_arctan;
        } else if (c == 'l') {
            i = R.id.fun_ln;
        } else if (c == 'L') {
            i = R.id.fun_log;
        } else if (c == 'E') {
            i = R.id.fun_exp;
        } else if (c == '(') {
            i = R.id.lparen;
        } else if (c == ')') {
            i = R.id.rparen;
        } else if (c == '^') {
            i = R.id.op_pow;
        } else if (c == '*') {
            i = R.id.op_mul;
        } else if (c == '/') {
            i = R.id.op_div;
        } else if (c == '+') {
            i = R.id.op_add;
        } else if (c == '-') {
            i = R.id.op_sub;
        } else {
            if (c != '2') {
                throw new AssertionError("Unexpected single byte operator encoding");
            }
            i = R.id.op_sqr;
        }
        this.a = i;
    }
}
