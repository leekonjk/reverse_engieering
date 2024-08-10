.class final Laou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lapi;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laou;->a:I

    sget-object p1, Lapi;->f:Lapi;

    iput-object p1, p0, Laou;->b:Lapi;

    const-string p1, "BAD"

    iput-object p1, p0, Laou;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Laou;->d:I

    iput p1, p0, Laou;->e:I

    return-void
.end method

.method public constructor <init>(Lapi;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laou;->a:I

    iput-object p1, p0, Laou;->b:Lapi;

    iput-object p2, p0, Laou;->c:Ljava/lang/String;

    iput p3, p0, Laou;->d:I

    iput p4, p0, Laou;->e:I

    return-void
.end method
