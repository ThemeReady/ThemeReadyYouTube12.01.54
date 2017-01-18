.class public final Leja;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Leiz;
.implements Lllv;


# instance fields
.field public a:Lllw;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:[Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Llnu;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Leja;->f:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Leja;->e()V

    .line 66
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Leja;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Leja;->j:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Leja;->n:Landroid/widget/TextView;

    iget-object v2, p0, Leja;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104f1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 268
    iget-boolean v0, p0, Leja;->b:Z

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    if-eqz p2, :cond_2

    .line 273
    iget-object v0, p0, Leja;->o:Landroid/graphics/drawable/Drawable;

    .line 269
    :goto_1
    invoke-static {v1, v2, v0}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Leja;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 1069
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Leja;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1074
    const v2, 0x7f04029c

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    .line 1075
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0e0716

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leja;->h:Landroid/widget/TextView;

    .line 1076
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0e0717

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    .line 1077
    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e0718

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leja;->m:Landroid/widget/TextView;

    .line 1078
    iget-object v0, p0, Leja;->f:Landroid/content/Context;

    const v2, 0x7f020504

    invoke-static {v0, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leja;->o:Landroid/graphics/drawable/Drawable;

    .line 1079
    iget-object v0, p0, Leja;->f:Landroid/content/Context;

    const v2, 0x7f020507

    invoke-static {v0, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leja;->p:Landroid/graphics/drawable/Drawable;

    .line 1080
    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e0723

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leja;->n:Landroid/widget/TextView;

    .line 1081
    new-instance v0, Llnu;

    iget-object v2, p0, Leja;->n:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Llnu;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Leja;->q:Llnu;

    .line 1083
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e071a

    .line 1084
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v3, 0x1

    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0e071b

    .line 1085
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0e071d

    .line 1086
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0e071e

    .line 1087
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0e0720

    .line 1088
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iput-object v2, p0, Leja;->j:[Landroid/widget/TextView;

    .line 1090
    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e0721

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leja;->k:Landroid/view/View;

    .line 1091
    iget-object v0, p0, Leja;->k:Landroid/view/View;

    new-instance v2, Lejc;

    .line 1327
    invoke-direct {v2, p0}, Lejc;-><init>(Leja;)V

    .line 1091
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object v0, p0, Leja;->k:Landroid/view/View;

    new-instance v2, Lejd;

    .line 1338
    invoke-direct {v2, p0}, Lejd;-><init>(Leja;)V

    .line 1092
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1093
    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0e0722

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leja;->l:Landroid/view/View;

    .line 1094
    iget-object v0, p0, Leja;->l:Landroid/view/View;

    new-instance v2, Leje;

    .line 2318
    invoke-direct {v2, p0}, Leje;-><init>(Leja;)V

    .line 1094
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 1096
    :goto_0
    iget-object v2, p0, Leja;->j:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1097
    iget-object v2, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lejf;

    invoke-direct {v3, p0, v0}, Lejf;-><init>(Leja;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v0, p0, Leja;->n:Landroid/widget/TextView;

    new-instance v2, Lejb;

    invoke-direct {v2, p0}, Lejb;-><init>(Leja;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Leja;->e()V

    .line 115
    iput-boolean p3, p0, Leja;->b:Z

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Leja;->c:I

    .line 118
    iget-object v0, p0, Leja;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Leja;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 3289
    :goto_1
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 3290
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3291
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v4, v0, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3292
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3299
    :goto_2
    invoke-virtual {p0, v2, v1}, Leja;->a(IZ)V

    .line 3289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3293
    :cond_2
    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_3

    .line 3294
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const v4, 0x7f1104f2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3295
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3297
    :cond_3
    iget-object v0, p0, Leja;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public final a(Lllw;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Leja;->a:Lllw;

    .line 149
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Leja;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4201
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4205
    iget-object v0, p0, Leja;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4206
    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 5192
    :cond_1
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5196
    iget-object v0, p0, Leja;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5197
    iget-object v0, p0, Leja;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Leja;->q:Llnu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnu;->a(ZZ)V

    .line 127
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Leja;->s:Z

    .line 143
    invoke-virtual {p0}, Leja;->f()V

    .line 144
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Leja;->q:Llnu;

    invoke-virtual {v0}, Llnu;->a()V

    .line 156
    iget-object v0, p0, Leja;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Leja;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iput-boolean v1, p0, Leja;->r:Z

    .line 161
    iput-boolean v1, p0, Leja;->s:Z

    .line 162
    iput v1, p0, Leja;->d:I

    .line 163
    iput v1, p0, Leja;->e:I

    .line 164
    invoke-virtual {p0, v2}, Leja;->setVisibility(I)V

    .line 165
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 238
    iput-boolean v1, p0, Leja;->r:Z

    move v0, v1

    .line 239
    :goto_0
    iget v2, p0, Leja;->c:I

    if-ge v0, v2, :cond_2

    .line 240
    iget-boolean v2, p0, Leja;->r:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Leja;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Leja;->r:Z

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 240
    goto :goto_1

    .line 242
    :cond_2
    iget-boolean v0, p0, Leja;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Leja;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Leja;->c:I

    invoke-direct {p0, v0}, Leja;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Leja;->r:Z

    .line 243
    iget-object v0, p0, Leja;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 244
    iget-object v2, p0, Leja;->l:Landroid/view/View;

    iget-boolean v0, p0, Leja;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Leja;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Leja;->k:Landroid/view/View;

    iget-boolean v2, p0, Leja;->s:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Leja;->r:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 242
    goto :goto_2

    :cond_6
    move v0, v4

    .line 244
    goto :goto_3

    :cond_7
    move v1, v4

    .line 245
    goto :goto_4
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Leja;->a:Lllw;

    if-nez v1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 253
    :cond_0
    iget v1, p0, Leja;->c:I

    new-array v3, v1, [I

    move v1, v0

    .line 255
    :goto_1
    iget v2, p0, Leja;->c:I

    if-ge v0, v2, :cond_2

    .line 256
    invoke-direct {p0, v0}, Leja;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 255
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Leja;->a:Lllw;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lllw;->a([I)V

    goto :goto_0
.end method
