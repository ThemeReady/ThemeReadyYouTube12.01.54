.class public final Llwl;
.super Lybb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyer;)V
    .locals 1

    .prologue
    .line 152
    invoke-interface {p2}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {p0, p1, v0}, Lybb;-><init>(Landroid/content/Context;Lycs;)V

    .line 153
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1158
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-object v0
.end method
