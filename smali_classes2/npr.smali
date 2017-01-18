.class public Lnpr;
.super Lnmn;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private g:Lvpo;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Lyap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;)V
    .locals 8

    .prologue
    .line 48
    const v1, 0x7f0400cb

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnmn;-><init>(ILandroid/content/Context;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnpr;->a:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnpr;->b:Lrwo;

    .line 58
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnpr;->g:Lvpo;

    .line 59
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lnpr;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lnpr;->h:Landroid/view/View;

    const v1, 0x7f0e031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpr;->j:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lnpr;->j:Landroid/view/View;

    const v1, 0x7f0e0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpr;->i:Landroid/widget/TextView;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lnpr;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lnpr;->h:Landroid/view/View;

    const v1, 0x7f0e031c

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    iget-object v0, p0, Lnpr;->h:Landroid/view/View;

    const v1, 0x7f0e02eb

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnpr;->k:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lnpr;->h:Landroid/view/View;

    const v1, 0x7f0e02ec

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lyap;

    iget-object v2, p0, Lnpr;->b:Lrwo;

    invoke-direct {v1, v2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnpr;->l:Lyap;

    goto :goto_0
.end method

.method public bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lvjg;

    invoke-virtual {p0, p1, p2}, Lnpr;->a(Lyci;Lvjg;)V

    return-void
.end method

.method public a(Lyci;Lvjg;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lnpr;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnpr;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lnpr;->l:Lyap;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnpr;->l:Lyap;

    iget-object v1, p2, Lvjg;->d:Lxnt;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lnmn;->a(Lyci;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lnpr;->g:Lvpo;

    invoke-virtual {p2, v0}, Lvjg;->a(Lvpo;)Landroid/text/Spanned;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Lnpr;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    iget-object v1, p0, Lnpr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0093

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 107
    :goto_0
    iget-object v3, p0, Lnpr;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v2, p0, Lnpr;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v1, p0, Lnpr;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lnpr;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lnpr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 105
    invoke-virtual {p2}, Lvjg;->dc_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
