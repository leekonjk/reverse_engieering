.class public final synthetic Lalc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lalc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lalc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    move-object v1, v0

    .line 14
    check-cast v1, Laqo;

    .line 15
    .line 16
    invoke-virtual {v1}, Laqo;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laqo;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Laqo;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lbcm;->a:Lcgh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcgd;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcgd;->g(Ljava/lang/Throwable;)Lcfp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcgd;

    .line 43
    .line 44
    const-string v0, "lambda$performDirectAction$1"

    .line 45
    .line 46
    const/16 v1, 0x61

    .line 47
    .line 48
    const-string v2, "com/google/android/libraries/assistant/directactions/highcommand/app/BackportedActivityActionHandlerService"

    .line 49
    .line 50
    const-string v3, "BackportedActivityActionHandlerService.java"

    .line 51
    .line 52
    invoke-interface {p1, v2, v0, v1, v3}, Lcgd;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcgd;

    .line 57
    .line 58
    const-string v0, "PerformDirectAction callback invocation failed."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcgd;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lalc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget v2, v0, Lcom/android/calculator2/Calculator;->M:I

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    if-eq v2, v3, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->v()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/android/calculator2/Calculator;->y:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/android/calculator2/Calculator;->onButtonClick(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lalc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->u()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v2, v2}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/android/calculator2/Calculator;->y:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/android/calculator2/Calculator;->onButtonClick(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lalc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
