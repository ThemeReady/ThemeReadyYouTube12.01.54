.class final Llvv;
.super Lybb;
.source "SourceFile"


# instance fields
.field private a:Lycs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lycs;)V
    .locals 0

    .prologue
    .line 1482
    invoke-direct {p0, p1, p2}, Lybb;-><init>(Landroid/content/Context;Lycs;)V

    .line 1483
    iput-object p2, p0, Llvv;->a:Lycs;

    .line 1484
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 2488
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2489
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Llvv;->a:Lycs;

    invoke-super {p0, v0, p1}, Lybb;->a(Lycs;Landroid/view/ViewGroup;)V

    .line 1498
    return-void
.end method
