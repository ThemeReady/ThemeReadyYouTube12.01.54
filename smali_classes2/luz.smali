.class public abstract Lluz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Llqc;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lape;

.field public final d:Lybx;

.field public final e:Lycy;

.field private f:Landroid/content/Context;

.field private g:Lyah;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lyer;Llqc;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lluz;->f:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lluz;->g:Lyah;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    iput-object v0, p0, Lluz;->a:Llqc;

    .line 65
    iget-object v0, p0, Lluz;->f:Landroid/content/Context;

    const v1, 0x7f04008f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluz;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluz;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    const v1, 0x7f0e027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluz;->j:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    const v1, 0x7f0e0281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lluz;->k:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    const v1, 0x7f0e0282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lluz;->l:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    const v1, 0x7f0e0283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluz;->m:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    const v1, 0x7f0e0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lluz;->n:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    const v1, 0x7f0e0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lluz;->b:Landroid/widget/ImageView;

    .line 74
    new-instance v1, Lybx;

    invoke-interface {p3}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lybx;-><init>(Lycs;)V

    iput-object v1, p0, Lluz;->d:Lybx;

    .line 75
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lluz;->e:Lycy;

    .line 76
    iget-object v0, p0, Lluz;->d:Lybx;

    iget-object v1, p0, Lluz;->e:Lycy;

    invoke-virtual {v0, v1}, Lybx;->a(Lybc;)V

    .line 77
    new-instance v0, Lape;

    invoke-direct {v0, p1}, Lape;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lluz;->c:Lape;

    .line 78
    iget-object v0, p0, Lluz;->c:Lape;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0438

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1542
    iput v1, v0, Lape;->f:I

    .line 79
    iget-object v0, p0, Lluz;->c:Lape;

    .line 2309
    const/4 v1, 0x1

    iput v1, v0, Lape;->j:I

    .line 80
    iget-object v0, p0, Lluz;->c:Lape;

    invoke-virtual {v0}, Lape;->f()V

    .line 81
    iget-object v0, p0, Lluz;->c:Lape;

    iget-object v1, p0, Lluz;->d:Lybx;

    invoke-virtual {v0, v1}, Lape;->a(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lluz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lluz;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lluz;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lluz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lluz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method protected final a(Lxnt;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lluz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    iget-object v0, p0, Lluz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0164

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 159
    iget-object v0, p0, Lluz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 160
    iget-object v0, p0, Lluz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 161
    iget-object v0, p0, Lluz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0422

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v3

    move v3, v1

    move v1, v0

    .line 3197
    :goto_0
    iget-object v0, p0, Lluz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3198
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3199
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3200
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_0

    .line 3202
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3204
    :cond_0
    iget-object v0, p0, Lluz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 167
    invoke-static {p1, v4}, Lyao;->b(Lxnt;I)Landroid/net/Uri;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lluz;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lluz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v3, p0, Lluz;->l:Landroid/widget/ImageView;

    iget-object v0, p1, Lxnt;->c:Luoy;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p1, Lxnt;->c:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    .line 171
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lluz;->g:Lyah;

    iget-object v3, p0, Lluz;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1}, Lyah;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 180
    :goto_2
    iget-object v0, p0, Lluz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lluz;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lluz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lluz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lluz;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_0
.end method

.method public a(Lycs;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 86
    iget-object v0, p0, Lluz;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lluz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lluz;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lluz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lluz;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 91
    iget-object v0, p0, Lluz;->c:Lape;

    invoke-virtual {v0}, Lape;->c()V

    .line 92
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    return-object v0
.end method
