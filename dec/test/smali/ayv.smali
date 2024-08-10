.class public final Layv;
.super Lasy;
.source "PG"


# static fields
.field public static final k:Layu;


# instance fields
.field public final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layu;

    .line 2
    .line 3
    invoke-direct {v0}, Layu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layv;->k:Layu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Layp;->b:Layn;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lasx;->a:Lasx;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lasy;-><init>(Landroid/content/Context;Landroid/app/Activity;Layn;Lasu;Lasx;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Layv;->j:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method
