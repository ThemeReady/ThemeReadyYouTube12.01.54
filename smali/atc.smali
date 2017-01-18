.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanv;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lalm;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f110003

    invoke-direct {p0, p1, p2, v0}, Latc;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 7

    .prologue
    const v6, 0x7f110003

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v1, p0, Latc;->o:I

    .line 101
    iput-object p1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 2729
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 102
    iput-object v0, p0, Latc;->b:Ljava/lang/CharSequence;

    .line 2785
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 103
    iput-object v0, p0, Latc;->l:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Latc;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Latc;->k:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latc;->j:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Laet;->a:[I

    const v4, 0x7f01007e

    invoke-static {v0, v2, v3, v4, v1}, Last;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Last;

    move-result-object v2

    .line 108
    sget v0, Laet;->n:I

    invoke-virtual {v2, v0}, Last;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latc;->p:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz p2, :cond_e

    .line 110
    sget v0, Laet;->t:I

    invoke-virtual {v2, v0}, Last;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Latc;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    sget v0, Laet;->r:I

    invoke-virtual {v2, v0}, Last;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3272
    iput-object v0, p0, Latc;->l:Ljava/lang/CharSequence;

    .line 3273
    iget v3, p0, Latc;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 3274
    iget-object v3, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    sget v0, Laet;->p:I

    invoke-virtual {v2, v0}, Last;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Latc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_2
    sget v0, Laet;->o:I

    invoke-virtual {v2, v0}, Last;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 3305
    iput-object v0, p0, Latc;->h:Landroid/graphics/drawable/Drawable;

    .line 3306
    invoke-direct {p0}, Latc;->p()V

    .line 129
    :cond_3
    iget-object v0, p0, Latc;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Latc;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Latc;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Latc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v0, Laet;->j:I

    invoke-virtual {v2, v0, v1}, Last;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Latc;->a(I)V

    .line 134
    sget v0, Laet;->i:I

    invoke-virtual {v2, v0, v1}, Last;->g(II)I

    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    iget-object v3, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Latc;->a(Landroid/view/View;)V

    .line 139
    iget v0, p0, Latc;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Latc;->a(I)V

    .line 142
    :cond_5
    sget v0, Laet;->l:I

    invoke-virtual {v2, v0, v1}, Last;->f(II)I

    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    iget-object v3, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v0, Laet;->h:I

    invoke-virtual {v2, v0, v5}, Last;->d(II)I

    move-result v0

    .line 151
    sget v3, Laet;->g:I

    invoke-virtual {v2, v3, v5}, Last;->d(II)I

    move-result v3

    .line 153
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 154
    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 158
    :cond_8
    sget v0, Laet;->u:I

    invoke-virtual {v2, v0, v1}, Last;->g(II)I

    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    iget-object v3, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v0, Laet;->s:I

    invoke-virtual {v2, v0, v1}, Last;->g(II)I

    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    iget-object v3, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v0, Laet;->q:I

    invoke-virtual {v2, v0, v1}, Last;->g(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 5210
    :cond_b
    :goto_1
    iget-object v0, v2, Last;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6195
    iget v0, p0, Latc;->o:I

    if-eq v6, v0, :cond_c

    .line 6198
    iput v6, p0, Latc;->o:I

    .line 6199
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6200
    iget v0, p0, Latc;->o:I

    invoke-virtual {p0, v0}, Latc;->b(I)V

    .line 179
    :cond_c
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Latc;->m:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Latd;

    invoke-direct {v1, p0}, Latd;-><init>(Latc;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    :cond_d
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 4205
    :cond_e
    const/16 v0, 0xb

    .line 4207
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4208
    const/16 v0, 0xf

    .line 4209
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Latc;->p:Landroid/graphics/drawable/Drawable;

    .line 174
    :cond_f
    iput v0, p0, Latc;->e:I

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Latc;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Latc;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Latc;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 323
    iget v0, p0, Latc;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Latc;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latc;->i:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    :goto_0
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Latc;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Latc;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Latc;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Latc;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latc;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :goto_1
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Latc;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 629
    iget v0, p0, Latc;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Latc;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Latc;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Latc;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lvm;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    :goto_0
    invoke-virtual {v1, v0}, Lvm;->a(F)Lvm;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lvm;->a(J)Lvm;

    move-result-object v0

    new-instance v1, Late;

    invoke-direct {v1, p0, p1}, Late;-><init>(Latc;I)V

    .line 568
    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget v0, p0, Latc;->e:I

    .line 385
    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Latc;->e:I

    .line 387
    if-eqz v0, :cond_4

    .line 388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Latc;->r()V

    .line 392
    :cond_0
    invoke-direct {p0}, Latc;->q()V

    .line 395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Latc;->p()V

    .line 399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Latc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Latc;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Latc;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Latc;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 417
    :cond_4
    :goto_1
    return-void

    .line 404
    :cond_5
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_6
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Latc;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Laks;Lakc;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 13163
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->s:Laks;

    .line 13164
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->t:Lakc;

    .line 13165
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 13166
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Laks;Lakc;)V

    .line 672
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Latc;->i:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Latc;->p()V

    .line 318
    return-void
.end method

.method public final a(Landroid/view/Menu;Laks;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Latc;->n:Lalm;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lalm;

    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lalm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Latc;->n:Lalm;

    .line 368
    :cond_0
    iget-object v0, p0, Latc;->n:Lalm;

    .line 10152
    iput-object p2, v0, Lajq;->d:Laks;

    .line 369
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lakb;

    iget-object v1, p0, Latc;->n:Lalm;

    .line 10548
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 10552
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 10553
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10679
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    .line 10554
    if-eq v2, p1, :cond_4

    .line 10558
    if-eqz v2, :cond_2

    .line 10559
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Lalm;

    invoke-virtual {v2, v3}, Lakb;->b(Lakr;)V

    .line 10560
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    invoke-virtual {v2, v3}, Lakb;->b(Lakr;)V

    .line 10563
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    if-nez v2, :cond_3

    .line 10564
    new-instance v2, Lasx;

    invoke-direct {v2, v0}, Lasx;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    .line 11162
    :cond_3
    iput-boolean v4, v1, Lalm;->j:Z

    .line 10568
    if-eqz p1, :cond_5

    .line 10569
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 10570
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 10577
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 10578
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lalm;)V

    .line 10579
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Lalm;

    .line 370
    :cond_4
    return-void

    .line 10572
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lalm;->a(Landroid/content/Context;Lakb;)V

    .line 10573
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lasx;->a(Landroid/content/Context;Lakb;)V

    .line 10574
    invoke-virtual {v1, v4}, Lalm;->a(Z)V

    .line 10575
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    invoke-virtual {v2, v4}, Lasx;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Latc;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Latc;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Latc;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 542
    :cond_0
    iput-object p1, p0, Latc;->g:Landroid/view/View;

    .line 543
    if-eqz p1, :cond_1

    iget v0, p0, Latc;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Latc;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 546
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Latc;->c:Landroid/view/Window$Callback;

    .line 237
    return-void
.end method

.method public final a(Larp;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Latc;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Latc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latc;->f:Landroid/view/View;

    .line 433
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Latc;->k:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Latc;->c(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 12153
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->u:Z

    .line 12154
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 448
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 625
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 12619
    :goto_0
    iput-object v0, p0, Latc;->m:Ljava/lang/CharSequence;

    .line 12620
    invoke-direct {p0}, Latc;->r()V

    .line 626
    return-void

    .line 12221
    :cond_0
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 625
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Latc;->j:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Latc;->q()V

    .line 594
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Latc;->k:Z

    .line 255
    invoke-direct {p0, p1}, Latc;->c(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 661
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 6702
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lasx;

    iget-object v0, v0, Lasx;->a:Lakf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 232
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 7508
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7572
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 7508
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 334
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 8524
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8713
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 9410
    iget-object v3, v2, Lalm;->m:Lalp;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lalm;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 8713
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 8524
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 9410
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8713
    goto :goto_1

    :cond_3
    move v0, v1

    .line 344
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 9542
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9697
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v2}, Lalm;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 9542
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9697
    goto :goto_0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Latc;->d:Z

    .line 360
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    .line 11586
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 11587
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 375
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Latc;->e:I

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Latc;->g:Landroid/view/View;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final o()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Latc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
