.class public final Laqy;
.super Laqv;
.source "PG"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqy;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lccc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laqv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqy;->l:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Laqx;)V
    .locals 2

    .line 1
    sget-object v0, Laqy;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Laqu;
    .locals 1

    .line 1
    new-instance v0, Laqu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laqu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
