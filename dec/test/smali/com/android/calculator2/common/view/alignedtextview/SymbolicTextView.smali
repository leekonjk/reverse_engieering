.class public Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;
.super Lamq;
.source "PG"


# static fields
.field public static final a:Lcdf;


# instance fields
.field private final b:Landroid/view/ActionMode$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1020021

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1020035

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcdf;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcdf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->a:Lcdf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamq;-><init>(Landroid/content/Context;)V

    new-instance p1, Lamr;

    invoke-direct {p1, p0}, Lamr;-><init>(Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;)V

    iput-object p1, p0, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->b:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Ljt;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lamr;

    invoke-direct {p1, p0}, Lamr;-><init>(Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;)V

    iput-object p1, p0, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->b:Landroid/view/ActionMode$Callback;

    .line 4
    invoke-virtual {p0, p1}, Ljt;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lamr;

    invoke-direct {p1, p0}, Lamr;-><init>(Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;)V

    iput-object p1, p0, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->b:Landroid/view/ActionMode$Callback;

    .line 6
    invoke-virtual {p0, p1}, Ljt;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
