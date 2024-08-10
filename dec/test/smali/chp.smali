.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfe;->a:Lcfs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lchp;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lche;->a(Ljava/util/Set;)Lchb;

    .line 10
    .line 11
    .line 12
    return-void
.end method
