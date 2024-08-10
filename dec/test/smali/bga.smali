.class public final Lbga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcbu;

.field public c:Lcbu;

.field public d:Lcbu;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcbn;->a:Lcbn;

    iput-object p1, p0, Lbga;->b:Lcbu;

    iput-object p1, p0, Lbga;->c:Lcbu;

    iput-object p1, p0, Lbga;->d:Lcbu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbga;->e:B

    .line 3
    .line 4
    return-void
.end method
