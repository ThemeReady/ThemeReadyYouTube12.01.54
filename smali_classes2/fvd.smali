.class public final Lfvd;
.super Lpoi;
.source "SourceFile"


# instance fields
.field private c:Lyap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lpoi;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lyap;

    .line 30
    invoke-interface {p2}, Lyah;->b()Lrwo;

    move-result-object v1

    iget-object v2, p0, Lfvd;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfvd;->c:Lyap;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f040192

    return v0
.end method

.method protected final a(Lxnt;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfvd;->c:Lyap;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 56
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lpoi;->a(Lycs;)V

    .line 61
    iget-object v0, p0, Lfvd;->c:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 62
    return-void
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfvd;->a:Landroid/view/View;

    const v1, 0x7f0e021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lfvd;->a:Landroid/view/View;

    const v1, 0x7f0e021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfvd;->a:Landroid/view/View;

    const v1, 0x7f0e04c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
