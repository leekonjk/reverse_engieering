.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbab;->a:Ladm;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const-string v1, "profile"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const-string v1, "email"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
