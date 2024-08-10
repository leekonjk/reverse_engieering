package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bak implements Runnable {
    final /* synthetic */ bas a;
    final /* synthetic */ bal b;

    public bak(bal balVar, bas basVar) {
        this.a = basVar;
        this.b = balVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bqh bqhVar;
        if (((baw) this.a).c) {
            baw bawVar = this.b.a;
            synchronized (bawVar.a) {
                if (bawVar.b) {
                    return;
                }
                bawVar.b = true;
                bawVar.c = true;
                bawVar.f.b(bawVar);
                return;
            }
        }
        try {
            azg azgVar = (azg) this.a.b();
            cow n = bqg.i.n();
            String str = azgVar.a;
            if (!n.b.A()) {
                n.l();
            }
            cpb cpbVar = n.b;
            bqg bqgVar = (bqg) cpbVar;
            str.getClass();
            bqgVar.a |= 1;
            bqgVar.b = str;
            String str2 = azgVar.c;
            if (!cpbVar.A()) {
                n.l();
            }
            cpb cpbVar2 = n.b;
            bqg bqgVar2 = (bqg) cpbVar2;
            str2.getClass();
            int i = 4;
            bqgVar2.a |= 4;
            bqgVar2.d = str2;
            boolean z = azgVar.f;
            if (!cpbVar2.A()) {
                n.l();
            }
            cpb cpbVar3 = n.b;
            bqg bqgVar3 = (bqg) cpbVar3;
            bqgVar3.a |= 8;
            bqgVar3.g = z;
            long j = azgVar.g;
            if (!cpbVar3.A()) {
                n.l();
            }
            bqg bqgVar4 = (bqg) n.b;
            bqgVar4.a |= 16;
            bqgVar4.h = j;
            byte[] bArr = azgVar.b;
            int i2 = 2;
            if (bArr != null) {
                cof l = cof.l(bArr);
                if (!n.b.A()) {
                    n.l();
                }
                bqg bqgVar5 = (bqg) n.b;
                bqgVar5.a |= 2;
                bqgVar5.c = l;
            }
            azf[] azfVarArr = azgVar.d;
            int length = azfVarArr.length;
            int i3 = 0;
            while (i3 < length) {
                azf azfVar = azfVarArr[i3];
                azm[] azmVarArr = azfVar.b;
                int length2 = azmVarArr.length;
                int i4 = 0;
                while (i4 < length2) {
                    azm azmVar = azmVarArr[i4];
                    int i5 = azmVar.g;
                    if (i5 != 1) {
                        if (i5 != i2) {
                            if (i5 != 3) {
                                if (i5 != i) {
                                    if (i5 == 5) {
                                        cow n2 = bqh.e.n();
                                        String str3 = azmVar.a;
                                        if (!n2.b.A()) {
                                            n2.l();
                                        }
                                        bqh bqhVar2 = (bqh) n2.b;
                                        str3.getClass();
                                        bqhVar2.a |= 1;
                                        bqhVar2.d = str3;
                                        if (azmVar.g == 5) {
                                            byte[] bArr2 = azmVar.f;
                                            afv.k(bArr2);
                                            cof l2 = cof.l(bArr2);
                                            if (!n2.b.A()) {
                                                n2.l();
                                            }
                                            bqh bqhVar3 = (bqh) n2.b;
                                            bqhVar3.b = 5;
                                            bqhVar3.c = l2;
                                            bqhVar = (bqh) n2.i();
                                        } else {
                                            throw new IllegalArgumentException("Not a bytes type");
                                        }
                                    } else {
                                        throw new IllegalArgumentException(a.t(i5, "Unrecognized flag type: "));
                                    }
                                } else {
                                    cow n3 = bqh.e.n();
                                    String str4 = azmVar.a;
                                    if (!n3.b.A()) {
                                        n3.l();
                                    }
                                    bqh bqhVar4 = (bqh) n3.b;
                                    str4.getClass();
                                    bqhVar4.a |= 1;
                                    bqhVar4.d = str4;
                                    if (azmVar.g == 4) {
                                        String str5 = azmVar.e;
                                        afv.k(str5);
                                        if (!n3.b.A()) {
                                            n3.l();
                                        }
                                        bqh bqhVar5 = (bqh) n3.b;
                                        bqhVar5.b = 4;
                                        bqhVar5.c = str5;
                                        bqhVar = (bqh) n3.i();
                                    } else {
                                        throw new IllegalArgumentException("Not a String type");
                                    }
                                }
                            } else {
                                cow n4 = bqh.e.n();
                                String str6 = azmVar.a;
                                if (!n4.b.A()) {
                                    n4.l();
                                }
                                cpb cpbVar4 = n4.b;
                                bqh bqhVar6 = (bqh) cpbVar4;
                                str6.getClass();
                                bqhVar6.a |= 1;
                                bqhVar6.d = str6;
                                if (azmVar.g == 3) {
                                    double d = azmVar.d;
                                    if (!cpbVar4.A()) {
                                        n4.l();
                                    }
                                    bqh bqhVar7 = (bqh) n4.b;
                                    bqhVar7.b = 3;
                                    bqhVar7.c = Double.valueOf(d);
                                    bqhVar = (bqh) n4.i();
                                } else {
                                    throw new IllegalArgumentException("Not a double type");
                                }
                            }
                        } else {
                            cow n5 = bqh.e.n();
                            String str7 = azmVar.a;
                            if (!n5.b.A()) {
                                n5.l();
                            }
                            cpb cpbVar5 = n5.b;
                            bqh bqhVar8 = (bqh) cpbVar5;
                            str7.getClass();
                            bqhVar8.a |= 1;
                            bqhVar8.d = str7;
                            if (azmVar.g == 2) {
                                boolean z2 = azmVar.c;
                                if (!cpbVar5.A()) {
                                    n5.l();
                                }
                                bqh bqhVar9 = (bqh) n5.b;
                                bqhVar9.b = 2;
                                bqhVar9.c = Boolean.valueOf(z2);
                                bqhVar = (bqh) n5.i();
                            } else {
                                throw new IllegalArgumentException("Not a boolean type");
                            }
                        }
                    } else {
                        cow n6 = bqh.e.n();
                        String str8 = azmVar.a;
                        if (!n6.b.A()) {
                            n6.l();
                        }
                        cpb cpbVar6 = n6.b;
                        bqh bqhVar10 = (bqh) cpbVar6;
                        str8.getClass();
                        bqhVar10.a |= 1;
                        bqhVar10.d = str8;
                        if (azmVar.g == 1) {
                            long j2 = azmVar.b;
                            if (!cpbVar6.A()) {
                                n6.l();
                            }
                            bqh bqhVar11 = (bqh) n6.b;
                            bqhVar11.b = 1;
                            bqhVar11.c = Long.valueOf(j2);
                            bqhVar = (bqh) n6.i();
                        } else {
                            throw new IllegalArgumentException("Not a long type");
                        }
                    }
                    if (!n.b.A()) {
                        n.l();
                    }
                    bqg bqgVar6 = (bqg) n.b;
                    bqhVar.getClass();
                    cpj cpjVar = bqgVar6.e;
                    if (!cpjVar.c()) {
                        bqgVar6.e = cpb.s(cpjVar);
                    }
                    bqgVar6.e.add(bqhVar);
                    i4++;
                    i2 = 2;
                    i = 4;
                }
                String[] strArr = azfVar.c;
                if (strArr != null) {
                    for (String str9 : strArr) {
                        if (!n.b.A()) {
                            n.l();
                        }
                        bqg bqgVar7 = (bqg) n.b;
                        str9.getClass();
                        cpj cpjVar2 = bqgVar7.f;
                        if (!cpjVar2.c()) {
                            bqgVar7.f = cpb.s(cpjVar2);
                        }
                        bqgVar7.f.add(str9);
                    }
                }
                i3++;
                i2 = 2;
                i = 4;
            }
            this.b.a.h((bqg) n.i());
        } catch (bar e) {
            if (e.getCause() instanceof Exception) {
                this.b.a.g((Exception) e.getCause());
                return;
            }
            this.b.a.g(e);
        } catch (Exception e2) {
            this.b.a.g(e2);
        }
    }
}
