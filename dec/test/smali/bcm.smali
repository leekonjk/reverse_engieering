.class public final Lbcm;
.super Lbcv;
.source "PG"


# static fields
.field public static final a:Lcgh;


# instance fields
.field public final b:Lccx;

.field private final c:Lbck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcgh;->h()Lcgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbcm;->a:Lcgh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lccx;Lbck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcm;->b:Lccx;

    .line 5
    .line 6
    iput-object p2, p0, Lbcm;->c:Lbck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcm;->c:Lbck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbck;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Lbcx;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalc;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, v1}, Lalc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lbcm;->c:Lbck;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, v0}, Lcbf;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbcy;)V
    .locals 6

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcm;->c:Lbck;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcbf;->b(Ljava/lang/Runnable;)Lcbg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcbg;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lccw;->j()Lccs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbdk;

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lbdk;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "name"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbdk;->a()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "extras"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lccs;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lccs;->f()Lccw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "loading"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0, v2}, Laqo;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lbcm;->a:Lcgh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcgd;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcgd;->g(Ljava/lang/Throwable;)Lcfp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcgd;

    .line 105
    .line 106
    const-string v0, "requestDirectActions"

    .line 107
    .line 108
    const/16 v1, 0x41

    .line 109
    .line 110
    const-string v2, "com/google/android/libraries/assistant/directactions/highcommand/app/BackportedActivityActionHandlerService"

    .line 111
    .line 112
    const-string v3, "BackportedActivityActionHandlerService.java"

    .line 113
    .line 114
    invoke-interface {p1, v2, v0, v1, v3}, Lcgd;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcgd;

    .line 119
    .line 120
    const-string v0, "GetDirectActions listener invocation failed."

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcgd;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
