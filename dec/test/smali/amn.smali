.class public final Lamn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfa;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/common/theme/AppThemeInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamn;->a:Lcfa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamn;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method
