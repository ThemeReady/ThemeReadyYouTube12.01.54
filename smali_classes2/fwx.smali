.class public final Lfwx;
.super Lycx;
.source "SourceFile"

# interfaces
.implements Lfrl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leuj;

.field public final c:Ljava/util/Map;

.field public d:Lvds;

.field public e:Lwnx;

.field private f:Lmiy;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lfuz;

.field private i:Lvpo;

.field private j:Lfwy;

.field private k:Lfwy;

.field private l:Lfwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lfuz;Lmiy;Leuj;)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Lycx;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwx;->a:Landroid/content/Context;

    .line 62
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iput-object v0, p0, Lfwx;->h:Lfuz;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfwx;->i:Lvpo;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfwx;->f:Lmiy;

    .line 65
    iput-object p5, p0, Lfwx;->b:Leuj;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfwx;->g:Landroid/widget/FrameLayout;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfwx;->c:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lfwx;->h:Lfuz;

    iget-object v1, p0, Lfwx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lfuz;->a(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lfwx;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lfdt;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    check-cast p2, Lwnx;

    .line 1082
    iget-object v0, p0, Lfwx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1083
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lfwx;->j:Lfwy;

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Lfwy;

    iget-object v1, p0, Lfwx;->a:Landroid/content/Context;

    .line 1086
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402d4

    .line 1087
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfwx;->i:Lvpo;

    invoke-direct {v0, p0, v1, v2}, Lfwy;-><init>(Lfwx;Landroid/view/View;Lvpo;)V

    iput-object v0, p0, Lfwx;->j:Lfwy;

    .line 1090
    :cond_0
    iget-object v0, p0, Lfwx;->j:Lfwy;

    iput-object v0, p0, Lfwx;->l:Lfwy;

    .line 1100
    :goto_0
    iget-object v0, p0, Lfwx;->l:Lfwy;

    invoke-virtual {v0, p1, p2}, Lfwy;->a(Lyci;Lwnx;)V

    .line 1102
    iget-object v0, p0, Lfwx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfwx;->l:Lfwy;

    .line 1159
    iget-object v1, v1, Lfwy;->c:Landroid/view/View;

    .line 1102
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lfwx;->k:Lfwy;

    if-nez v0, :cond_2

    .line 1093
    new-instance v0, Lfwy;

    iget-object v1, p0, Lfwx;->a:Landroid/content/Context;

    .line 1094
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402d3

    .line 1095
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfwx;->i:Lvpo;

    invoke-direct {v0, p0, v1, v2}, Lfwy;-><init>(Lfwx;Landroid/view/View;Lvpo;)V

    iput-object v0, p0, Lfwx;->k:Lfwy;

    .line 1098
    :cond_2
    iget-object v0, p0, Lfwx;->k:Lfwy;

    iput-object v0, p0, Lfwx;->l:Lfwy;

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfwx;->h:Lfuz;

    .line 1057
    iget-object v0, v0, Lfuz;->a:Landroid/view/View;

    .line 77
    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfwx;->b:Leuj;

    invoke-virtual {v0}, Leuf;->f()V

    .line 108
    iget-object v0, p0, Lfwx;->f:Lmiy;

    new-instance v1, Lyew;

    iget-object v2, p0, Lfwx;->e:Lwnx;

    invoke-direct {v1, v2}, Lyew;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 109
    return-void
.end method
