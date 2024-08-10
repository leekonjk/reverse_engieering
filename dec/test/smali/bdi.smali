.class public abstract Lbdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lbcd;

.field public static final e:Lbdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbdf;->a:Lbdf;

    .line 2
    .line 3
    sput-object v0, Lbdi;->d:Lbcd;

    .line 4
    .line 5
    sget-object v0, Lbdg;->a:Lbdg;

    .line 6
    .line 7
    invoke-static {v0}, Lbdi;->d(Ljava/util/function/Supplier;)Lbdh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbdh;->b()Lbdi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbdi;->e:Lbdi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/function/Supplier;)Lbdh;
    .locals 2

    .line 1
    new-instance v0, Lbdh;

    .line 2
    .line 3
    sget-object v1, Lbdj;->b:Lbdj;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbdh;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract a()Lccw;
.end method

.method public abstract b()Ljava/util/function/Function;
.end method

.method public abstract c()Ljava/util/function/Supplier;
.end method
