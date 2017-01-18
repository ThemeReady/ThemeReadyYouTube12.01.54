.class public final Lqfd;
.super Lpoq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyef;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lpoq;-><init>(Landroid/content/Context;Lvpo;Lyef;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f04018f

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lqfd;->b:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lqfd;->b:Landroid/view/View;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lqfd;->b:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x2

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0c0310

    return v0
.end method
