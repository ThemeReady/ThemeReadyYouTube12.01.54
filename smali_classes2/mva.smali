.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lmvc;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Lmvc;

.field public j:Landroid/view/View$OnClickListener;

.field public k:I

.field public l:Z

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lmva;->m:Landroid/view/View;

    .line 57
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmux;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lmvb;

    invoke-direct {v0, p1, p2}, Lmvb;-><init>(Landroid/view/View$OnClickListener;Lmux;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lmvc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lmvc;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-interface {p1, v0}, Lmvc;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4219
    new-array v1, v5, [I

    const v2, 0x7f0100a1

    aput v2, v1, v4

    .line 4221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4223
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4225
    if-nez v1, :cond_1

    .line 4232
    :goto_1
    invoke-static {p0, v0}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 4235
    goto :goto_1

    .line 4236
    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Lmux;
    .locals 13

    .prologue
    const v12, 0x7f0100a1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 106
    iget-object v0, p0, Lmva;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0402a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    const v0, 0x7f0e0731

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0e0734

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 109
    const v3, 0x7f0e012a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 110
    const v3, 0x7f0e02a2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 112
    iget-object v3, p0, Lmva;->f:Lmvc;

    invoke-static {v6, v3}, Lmva;->a(Landroid/widget/TextView;Lmvc;)V

    .line 113
    iget-object v3, p0, Lmva;->i:Lmvc;

    invoke-static {v7, v3}, Lmva;->a(Landroid/widget/TextView;Lmvc;)V

    .line 115
    iget-object v3, p0, Lmva;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p0, Lmva;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lmva;->e:Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lmva;->h:Ljava/lang/CharSequence;

    invoke-static {v7, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2219
    new-array v4, v10, [I

    aput v12, v4, v9

    .line 2221
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 2223
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2224
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2225
    if-nez v4, :cond_1

    move-object v4, v6

    .line 2232
    :goto_0
    invoke-static {v4, v3}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3219
    new-array v4, v10, [I

    aput v12, v4, v9

    .line 3221
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 3223
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3224
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 3225
    if-nez v4, :cond_3

    move-object v4, v7

    .line 3232
    :goto_1
    invoke-static {v4, v3}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 124
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lmva;->l:Z

    if-eqz v0, :cond_5

    .line 131
    new-instance v0, Lmux;

    iget v2, p0, Lmva;->a:I

    iget-object v3, p0, Lmva;->m:Landroid/view/View;

    iget v4, p0, Lmva;->b:I

    iget v5, p0, Lmva;->k:I

    invoke-direct/range {v0 .. v5}, Lmux;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 145
    :goto_2
    iget-object v1, p0, Lmva;->g:Landroid/view/View$OnClickListener;

    invoke-static {v6, v1, v0}, Lmva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmux;)V

    .line 146
    iget-object v1, p0, Lmva;->j:Landroid/view/View$OnClickListener;

    invoke-static {v7, v1, v0}, Lmva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lmux;)V

    .line 148
    return-object v0

    .line 2232
    :cond_1
    if-nez v3, :cond_2

    move-object v3, v4

    move-object v4, v6

    .line 2235
    goto :goto_0

    .line 2236
    :cond_2
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v8, v9

    aput-object v4, v8, v10

    invoke-direct {v5, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v5

    move-object v4, v6

    goto :goto_0

    .line 3232
    :cond_3
    if-nez v3, :cond_4

    move-object v3, v4

    move-object v4, v7

    .line 3235
    goto :goto_1

    .line 3236
    :cond_4
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v8, v9

    aput-object v4, v8, v10

    invoke-direct {v5, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v5

    move-object v4, v7

    goto :goto_1

    .line 138
    :cond_5
    new-instance v0, Lmux;

    iget v2, p0, Lmva;->a:I

    iget-object v3, p0, Lmva;->m:Landroid/view/View;

    iget v4, p0, Lmva;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lmux;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_2
.end method
