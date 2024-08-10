.class public final Latt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latt;->b:Ljava/lang/Object;

    iput p1, p0, Latt;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Latt;->a:I

    return-void
.end method

.method public constructor <init>(Laru;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lafv;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Latt;->b:Ljava/lang/Object;

    iput p2, p0, Latt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latt;->b:Ljava/lang/Object;

    iput p2, p0, Latt;->a:I

    return-void
.end method
