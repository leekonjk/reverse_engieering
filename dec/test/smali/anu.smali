.class public final Lanu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanu;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanu;->a:Lanu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanu;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanu;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lanu;->c:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 3
    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanu;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
