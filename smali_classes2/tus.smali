.class public final Ltus;
.super Ltww;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltwd;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Ltwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ltww;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Ltus;->p:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d / %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 191
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Ltus;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ltus;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Ltus;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ltus;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ltus;->r:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2fs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float v4, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;F)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Ltus;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v1, p0, Ltus;->l:Landroid/widget/TextView;

    .line 2163
    const v0, 0x49742400    # 1000000.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 2164
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g kbps"

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x44800000    # 1024.0f

    div-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 2165
    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 2166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g mbps"

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g gbps"

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x4e800000

    div-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;J)V
    .locals 8

    .prologue
    .line 174
    iget-object v0, p0, Ltus;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v0, p0, Ltus;->n:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-float v5, p2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Ltus;->o:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltus;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public final a(Loqs;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Ltus;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Ltus;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 115
    invoke-static {p1}, Ltwf;->a(Loqs;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1122
    iget-object v5, p1, Loqs;->a:Lvsj;

    iget-object v5, v5, Lvsj;->c:Ljava/lang/String;

    .line 116
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1130
    iget-object v5, p1, Loqs;->a:Lvsj;

    iget v5, v5, Lvsj;->e:I

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1134
    iget-object v5, p1, Loqs;->a:Lvsj;

    iget v5, v5, Lvsj;->f:I

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 112
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public final a(Loso;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Ltus;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Loso;->e:Loso;

    if-eq p1, v0, :cond_1

    sget-object v0, Loso;->a:Loso;

    if-ne p1, v0, :cond_2

    .line 131
    :cond_1
    iget-object v0, p0, Ltus;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Ltus;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Ltus;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ltus;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ltus;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Loso;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ltwe;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ltus;->s:Ltwe;

    .line 87
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 232
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltus;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final b(Loqs;)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Ltus;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Ltus;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 151
    invoke-static {p1}, Ltwf;->a(Loqs;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2122
    iget-object v5, p1, Loqs;->a:Lvsj;

    iget-object v5, v5, Lvsj;->c:Ljava/lang/String;

    .line 152
    aput-object v5, v3, v4

    .line 148
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Ltus;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3056
    invoke-virtual {p0}, Ltus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3057
    const v1, 0x7f0400e4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3058
    const v0, 0x7f0e038e

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltus;->a:Landroid/view/View;

    .line 3059
    const v0, 0x7f0e02a2

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltus;->b:Landroid/view/View;

    .line 3060
    iget-object v0, p0, Ltus;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3061
    iget-object v0, p0, Ltus;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    const v0, 0x7f0e038f

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltus;->c:Landroid/view/View;

    .line 3063
    iget-object v0, p0, Ltus;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3064
    iget-object v0, p0, Ltus;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3065
    const v0, 0x7f0e0391

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->d:Landroid/widget/TextView;

    .line 3066
    const v0, 0x7f0e0395

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->e:Landroid/widget/TextView;

    .line 3067
    const v0, 0x7f0e0393

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->f:Landroid/widget/TextView;

    .line 3068
    const v0, 0x7f0e0397

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->g:Landroid/widget/TextView;

    .line 3069
    const v0, 0x7f0e03a6

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltus;->h:Landroid/view/View;

    .line 3070
    const v0, 0x7f0e03a7

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->i:Landroid/widget/TextView;

    .line 3071
    const v0, 0x7f0e0399

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->j:Landroid/widget/TextView;

    .line 3072
    const v0, 0x7f0e039b

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltus;->k:Landroid/widget/ImageView;

    .line 3073
    const v0, 0x7f0e039d

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->l:Landroid/widget/TextView;

    .line 3074
    const v0, 0x7f0e039e

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltus;->m:Landroid/widget/ImageView;

    .line 3075
    const v0, 0x7f0e039f

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->n:Landroid/widget/TextView;

    .line 3076
    const v0, 0x7f0e03a1

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->o:Landroid/widget/TextView;

    .line 3077
    const v0, 0x7f0e03a3

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->p:Landroid/widget/TextView;

    .line 3078
    const v0, 0x7f0e03a4

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltus;->q:Landroid/view/View;

    .line 3079
    const v0, 0x7f0e03a5

    invoke-virtual {p0, v0}, Ltus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltus;->r:Landroid/widget/TextView;

    .line 240
    :cond_0
    iget-object v0, p0, Ltus;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltus;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ltus;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ltus;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 222
    iget-object v0, p0, Ltus;->s:Ltwe;

    invoke-interface {v0}, Ltwe;->a()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Ltus;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Ltus;->s:Ltwe;

    invoke-interface {v0}, Ltwe;->b()V

    goto :goto_0
.end method
