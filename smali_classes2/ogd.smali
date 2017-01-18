.class public final Logd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private a:Lyah;


# direct methods
.method public constructor <init>(Lyah;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Logd;->a:Lyah;

    .line 34
    return-void
.end method

.method private static a(Landroid/view/View;)Logg;
    .locals 3

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v1, Logg;

    .line 2226
    invoke-direct {v1}, Logg;-><init>()V

    .line 150
    iput-object p0, v1, Logg;->a:Landroid/view/View;

    .line 151
    const v0, 0x7f0e045c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Logg;->b:Landroid/view/View;

    .line 152
    iget-object v0, v1, Logg;->b:Landroid/view/View;

    const v2, 0x7f0e045d

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logg;->c:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logg;->d:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e045f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logg;->e:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0e0460

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logg;->f:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Logg;->g:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0e015a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Logg;->h:Landroid/widget/RatingBar;

    .line 159
    const v0, 0x7f0e0461

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logg;->i:Landroid/widget/TextView;

    move-object v0, v1

    .line 160
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Logh;ZZLandroid/content/Context;)Logg;
    .locals 6

    .prologue
    const v5, 0x102000d

    const/high16 v4, 0x1020000

    .line 175
    if-eqz p3, :cond_1

    .line 176
    iget-object v0, p1, Logh;->b:Logg;

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Logd;->a(Landroid/view/View;)Logg;

    move-result-object v0

    iput-object v0, p1, Logh;->b:Logg;

    .line 179
    :cond_0
    iget-object v0, p1, Logh;->b:Logg;

    .line 196
    :goto_0
    return-object v0

    .line 182
    :cond_1
    if-eqz p2, :cond_3

    .line 183
    iget-object v0, p1, Logh;->a:Logg;

    if-nez v0, :cond_2

    .line 184
    const v0, 0x7f0e0463

    const v1, 0x7f0e0464

    .line 186
    invoke-static {p0, v0, v1}, Lmvf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-static {v0}, Logd;->a(Landroid/view/View;)Logg;

    move-result-object v0

    iput-object v0, p1, Logh;->a:Logg;

    .line 187
    iget-object v0, p1, Logh;->a:Logg;

    .line 3202
    iget-object v1, v0, Logg;->h:Landroid/widget/RatingBar;

    if-eqz v1, :cond_2

    .line 3205
    iget-object v0, v0, Logg;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 3208
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3210
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3209
    invoke-static {v1, v2}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 3211
    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 3214
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3216
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3215
    invoke-static {v1, v2}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 3217
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 3218
    const v2, 0x102000f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 189
    :cond_2
    iget-object v0, p1, Logh;->a:Logg;

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p1, Logh;->b:Logg;

    if-nez v0, :cond_4

    .line 192
    const v0, 0x7f0e0465

    const v1, 0x7f0e0466

    .line 194
    invoke-static {p0, v0, v1}, Lmvf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-static {v0}, Logd;->a(Landroid/view/View;)Logg;

    move-result-object v0

    iput-object v0, p1, Logh;->b:Logg;

    .line 196
    :cond_4
    iget-object v0, p1, Logh;->b:Logg;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lofl;Landroid/view/View;Landroid/view/ViewGroup;Lohn;Z)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p2}, Lofl;->b()Lxht;

    move-result-object v5

    .line 49
    iget-object v0, v5, Lxht;->j:Lxhs;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lxht;->j:Lxhs;

    iget v0, v0, Lxhs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move v2, v3

    .line 54
    :goto_0
    if-nez p3, :cond_9

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 56
    if-eqz p6, :cond_8

    .line 57
    const v0, 0x7f040153

    .line 59
    :goto_1
    invoke-virtual {v1, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 61
    new-instance v0, Logh;

    .line 1221
    invoke-direct {v0}, Logh;-><init>()V

    .line 62
    invoke-static {p3, v0, v2, p6, p1}, Logd;->a(Landroid/view/View;Logh;ZZLandroid/content/Context;)Logg;

    move-result-object v1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_2
    if-eqz v2, :cond_a

    iget-object v2, v0, Logh;->b:Logg;

    if-eqz v2, :cond_a

    .line 83
    iget-object v0, v0, Logh;->b:Logg;

    iget-object v0, v0, Logg;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    :goto_3
    iget-object v0, v1, Logg;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Logg;->d:Landroid/widget/TextView;

    .line 2087
    iget-object v2, v5, Lxht;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2088
    iget-object v2, v5, Lxht;->c:Lvsk;

    .line 2089
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxht;->k:Landroid/text/Spanned;

    .line 2091
    :cond_1
    iget-object v2, v5, Lxht;->k:Landroid/text/Spanned;

    .line 89
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v1, Logg;->e:Landroid/widget/TextView;

    .line 2111
    iget-object v2, v5, Lxht;->l:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2112
    iget-object v2, v5, Lxht;->d:Lvsk;

    .line 2113
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxht;->l:Landroid/text/Spanned;

    .line 2115
    :cond_2
    iget-object v2, v5, Lxht;->l:Landroid/text/Spanned;

    .line 90
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, v1, Logg;->f:Landroid/widget/TextView;

    .line 2135
    iget-object v2, v5, Lxht;->m:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 2136
    iget-object v2, v5, Lxht;->e:Lvsk;

    .line 2137
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxht;->m:Landroid/text/Spanned;

    .line 2139
    :cond_3
    iget-object v2, v5, Lxht;->m:Landroid/text/Spanned;

    .line 91
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v5, Lxht;->b:Lxnt;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Logd;->a:Lyah;

    iget-object v2, v1, Logg;->g:Landroid/widget/ImageView;

    iget-object v6, v5, Lxht;->b:Lxnt;

    invoke-interface {v0, v2, v6}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 98
    :cond_4
    iget-object v0, v1, Logg;->h:Landroid/widget/RatingBar;

    if-eqz v0, :cond_6

    .line 99
    iget v0, v5, Lxht;->h:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_b

    .line 100
    iget-object v0, v1, Logg;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 101
    iget-object v0, v1, Logg;->h:Landroid/widget/RatingBar;

    iget v2, v5, Lxht;->h:F

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 102
    iget-object v0, v1, Logg;->h:Landroid/widget/RatingBar;

    const-string v2, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v5, Lxht;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v1, Logg;->i:Landroid/widget/TextView;

    .line 2159
    iget-object v2, v5, Lxht;->n:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 2160
    iget-object v2, v5, Lxht;->i:Lvsk;

    .line 2161
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxht;->n:Landroid/text/Spanned;

    .line 2163
    :cond_5
    iget-object v2, v5, Lxht;->n:Landroid/text/Spanned;

    .line 103
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    :cond_6
    :goto_4
    iget-object v0, v1, Logg;->c:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v5}, Lxht;->hB_()Landroid/text/Spanned;

    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v5}, Lxht;->hB_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, v1, Logg;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_5
    new-instance v0, Logf;

    invoke-direct {v0, v5, p5}, Logf;-><init>(Lxht;Lohn;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object p3

    :cond_7
    move v2, v4

    .line 49
    goto/16 :goto_0

    .line 58
    :cond_8
    const v0, 0x7f040154

    goto/16 :goto_1

    .line 70
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logh;

    .line 73
    invoke-static {p3, v0, v2, p6, p1}, Logd;->a(Landroid/view/View;Logh;ZZLandroid/content/Context;)Logg;

    move-result-object v1

    goto/16 :goto_2

    .line 84
    :cond_a
    iget-object v2, v0, Logh;->a:Logg;

    if-eqz v2, :cond_0

    .line 85
    iget-object v0, v0, Logh;->a:Logg;

    iget-object v0, v0, Logg;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 105
    :cond_b
    iget-object v0, v1, Logg;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 106
    iget-object v0, v1, Logg;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 116
    :cond_c
    iget-object v0, v1, Logg;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, v1, Logg;->b:Landroid/view/View;

    new-instance v1, Loge;

    invoke-direct {v1, v5, p5}, Loge;-><init>(Lxht;Lohn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method
