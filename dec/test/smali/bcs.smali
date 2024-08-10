.class public Lbcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgh;


# instance fields
.field public final b:Lbdr;

.field public final c:Ldj;


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
    sput-object v0, Lbcs;->a:Lcgh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbdr;Ldj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcs;->b:Lbdr;

    .line 5
    .line 6
    iput-object p2, p0, Lbcs;->c:Ldj;

    .line 7
    .line 8
    return-void
.end method
