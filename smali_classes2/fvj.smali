.class public final Lfvj;
.super Lpos;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public final b:Lpmc;

.field private h:Lyap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lpmc;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lpos;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lyap;

    iget-object v1, p0, Lfvj;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfvj;->h:Lyap;

    .line 38
    iput-object p3, p0, Lfvj;->a:Lvpo;

    .line 39
    iput-object p4, p0, Lfvj;->b:Lpmc;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lxnt;Lvds;Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lfvj;->h:Lyap;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 45
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfvj;->a:Lvpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvj;->b:Lpmc;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lfvj;->d:Landroid/widget/ImageView;

    new-instance v1, Lfvk;

    invoke-direct {v1, p0, p2}, Lfvk;-><init>(Lfvj;Lvds;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lpos;->a(Lycs;)V

    .line 63
    iget-object v0, p0, Lfvj;->h:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 64
    iget-object v0, p0, Lfvj;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method
