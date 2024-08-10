.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "apply_function"

    .line 2
    .line 3
    invoke-static {v0}, Lbda;->a(Ljava/lang/String;)Lbda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "functionName"

    .line 8
    .line 9
    invoke-static {v1}, Lbde;->a(Ljava/lang/String;)Lbdq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbda;->b(Lbdq;)Lbda;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbda;->c()Lbdk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbcf;->a:Lbdk;

    .line 22
    .line 23
    return-void
.end method
