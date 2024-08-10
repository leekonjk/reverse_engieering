package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpe {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    private final boq e;
    private final bot f;
    private final boy g;

    public bpe(Context context, cbu cbuVar, cbu cbuVar2, cbu cbuVar3, cbu cbuVar4, cbu cbuVar5) {
        String packageName = context.getPackageName();
        boq boqVar = (boq) cbuVar.d(boq.b);
        bot botVar = (bot) cbuVar2.d(bot.b);
        boy boyVar = (boy) cbuVar3.d(boy.b);
        boolean booleanValue = ((Boolean) cbuVar4.d(false)).booleanValue();
        boolean booleanValue2 = ((Boolean) cbuVar5.d(false)).booleanValue();
        this.b = "CALCULATOR_ANDROID_PRIMES";
        this.e = boqVar;
        this.f = botVar;
        this.g = boyVar;
        this.c = booleanValue;
        this.d = booleanValue2;
        this.a = "com.google.android.libraries.performance.primes#".concat(String.valueOf(packageName));
    }

    public final cmp a() {
        final cmp a = this.e.a();
        final cmp a2 = this.f.a();
        final cmp a3 = this.g.a();
        return byn.B(a, a2, a3).a(new Callable() { // from class: bpd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                cow n = bpc.i.n();
                boolean A = n.b.A();
                cmp cmpVar = a3;
                cmp cmpVar2 = a2;
                cmp cmpVar3 = a;
                if (!A) {
                    n.l();
                }
                bpe bpeVar = bpe.this;
                cpb cpbVar = n.b;
                bpc bpcVar = (bpc) cpbVar;
                bpcVar.a |= 1;
                bpcVar.b = bpeVar.b;
                if (!cpbVar.A()) {
                    n.l();
                }
                String str = bpeVar.a;
                cpb cpbVar2 = n.b;
                bpc bpcVar2 = (bpc) cpbVar2;
                bpcVar2.a |= 2;
                bpcVar2.c = str;
                boolean z = bpeVar.c;
                if (!cpbVar2.A()) {
                    n.l();
                }
                cpb cpbVar3 = n.b;
                bpc bpcVar3 = (bpc) cpbVar3;
                bpcVar3.a |= 4;
                bpcVar3.d = z;
                boolean z2 = bpeVar.d;
                if (!cpbVar3.A()) {
                    n.l();
                }
                bpc bpcVar4 = (bpc) n.b;
                bpcVar4.a |= 32;
                bpcVar4.h = z2;
                try {
                    cbu cbuVar = (cbu) byn.I(cmpVar3);
                    if (cbuVar.f()) {
                        String str2 = (String) cbuVar.b();
                        if (!n.b.A()) {
                            n.l();
                        }
                        bpc bpcVar5 = (bpc) n.b;
                        bpcVar5.a |= 16;
                        bpcVar5.f = str2;
                    }
                } catch (Exception unused) {
                }
                try {
                    List list = (List) byn.I(cmpVar2);
                    if (!n.b.A()) {
                        n.l();
                    }
                    bpc bpcVar6 = (bpc) n.b;
                    cpf cpfVar = bpcVar6.g;
                    if (!cpfVar.c()) {
                        bpcVar6.g = cpb.q(cpfVar);
                    }
                    cns.d(list, bpcVar6.g);
                } catch (Exception unused2) {
                }
                try {
                    cbu cbuVar2 = (cbu) byn.I(cmpVar);
                    if (cbuVar2.f()) {
                        String str3 = (String) cbuVar2.b();
                        if (!n.b.A()) {
                            n.l();
                        }
                        bpc bpcVar7 = (bpc) n.b;
                        bpcVar7.a |= 8;
                        bpcVar7.e = str3;
                    }
                } catch (Exception unused3) {
                }
                coy coyVar = (coy) bou.c.n();
                cqb cqbVar = bpc.j;
                Object obj = (bpc) n.i();
                if (cqbVar.d == coyVar.a) {
                    if (!coyVar.b.A()) {
                        coyVar.l();
                    }
                    cos cosVar = ((coz) coyVar.b).d;
                    if (cosVar.c) {
                        cosVar = cosVar.c();
                        ((coz) coyVar.b).d = cosVar;
                    }
                    cpa cpaVar = (cpa) cqbVar.c;
                    if (cpaVar.a() == crq.ENUM) {
                        obj = Integer.valueOf(((cpd) obj).a());
                    }
                    cosVar.l(cpaVar, obj);
                    return (bou) coyVar.i();
                }
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }, clp.a);
    }
}
