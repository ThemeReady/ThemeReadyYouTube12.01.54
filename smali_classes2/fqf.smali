.class public final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lyef;

.field private d:Lyeh;

.field private e:Lycn;

.field private f:Lyca;

.field private g:Lvpo;

.field private h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lygj;

.field private s:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyef;Lycg;Lvpo;Lyeh;Lygk;Lfuz;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p4, p8}, Lycg;->a(Lycn;)Lyca;

    move-result-object v0

    iput-object v0, p0, Lfqf;->f:Lyca;

    .line 80
    iput-object p5, p0, Lfqf;->g:Lvpo;

    .line 81
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqf;->a:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfqf;->b:Lyah;

    .line 83
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfqf;->c:Lyef;

    .line 84
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfqf;->e:Lycn;

    .line 85
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfqf;->d:Lyeh;

    .line 87
    const v0, 0x7f040095

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0e0295

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lfqf;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 90
    const v0, 0x7f0e010b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqf;->i:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0e0298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->k:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0e0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqf;->j:Landroid/view/View;

    .line 94
    const v0, 0x7f0e00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->l:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e0299

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqf;->m:Landroid/view/ViewGroup;

    .line 97
    const v0, 0x7f0e010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->n:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0e029a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->o:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0e012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->p:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0e029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->q:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0e012a

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p7, v0}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Lfqf;->r:Lygj;

    .line 104
    const v0, 0x7f0e029c

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqf;->s:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {p8, v1}, Lfuz;->a(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method private final a([Lvsk;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 242
    if-nez p1, :cond_0

    move-object v0, v2

    .line 265
    :goto_0
    return-object v0

    .line 245
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 247
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    const/4 v0, 0x1

    .line 249
    array-length v6, p1

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, p1, v3

    .line 250
    if-eqz v0, :cond_1

    move v0, v1

    .line 256
    :goto_2
    iget-object v8, p0, Lfqf;->g:Lvpo;

    .line 257
    invoke-static {v7, v8, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v7

    .line 256
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 253
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 261
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 262
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 265
    goto :goto_0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lfqf;->a:Landroid/content/Context;

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 221
    div-int/lit8 v1, v0, 0x2

    .line 222
    div-int/lit8 v0, v0, 0x2

    .line 224
    iget-object v2, p0, Lfqf;->l:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lfqf;->a(Landroid/view/View;II)V

    .line 225
    iget-object v2, p0, Lfqf;->o:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Lfqf;->a(Landroid/view/View;II)V

    .line 226
    iget-object v2, p0, Lfqf;->n:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Lfqf;->a(Landroid/view/View;II)V

    .line 227
    iget-object v2, p0, Lfqf;->m:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Lfqf;->a(Landroid/view/View;II)V

    .line 228
    iget-object v0, p0, Lfqf;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v3}, Lfqf;->a(Landroid/view/View;II)V

    .line 229
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    .line 45
    check-cast v4, Lvfj;

    .line 1122
    iget-object v0, p0, Lfqf;->f:Lyca;

    .line 2030
    iget-object v6, p1, Lonl;->a:Loni;

    .line 1123
    iget-object v7, v4, Lvfj;->h:Lvds;

    .line 1125
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v8

    .line 1122
    invoke-virtual {v0, v6, v7, v8}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 4030
    iget-object v6, v4, Lwae;->N:[B

    .line 1126
    invoke-interface {v0, v6, v3}, Loni;->b([BLvcc;)V

    .line 1128
    iget-object v0, p0, Lfqf;->k:Landroid/widget/TextView;

    .line 4240
    iget-object v6, v4, Lvfj;->C:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 4241
    iget-object v6, v4, Lvfj;->g:Lvsk;

    .line 4242
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvfj;->C:Landroid/text/Spanned;

    .line 4244
    :cond_0
    iget-object v6, v4, Lvfj;->C:Landroid/text/Spanned;

    .line 1128
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lfqf;->k:Landroid/widget/TextView;

    iget-object v6, v4, Lvfj;->g:Lvsk;

    .line 1130
    invoke-static {v6}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1129
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lfqf;->b:Lyah;

    iget-object v6, p0, Lfqf;->i:Landroid/widget/ImageView;

    iget-object v7, v4, Lvfj;->a:Lxnt;

    invoke-interface {v0, v6, v7}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1133
    iget-object v0, p0, Lfqf;->l:Landroid/widget/TextView;

    .line 5120
    iget-object v6, v4, Lvfj;->B:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 5121
    iget-object v6, v4, Lvfj;->b:Lvsk;

    .line 5122
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvfj;->B:Landroid/text/Spanned;

    .line 5124
    :cond_1
    iget-object v6, v4, Lvfj;->B:Landroid/text/Spanned;

    .line 1133
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p0, Lfqf;->a:Landroid/content/Context;

    iget-object v6, p0, Lfqf;->m:Landroid/view/ViewGroup;

    iget-object v7, p0, Lfqf;->c:Lyef;

    iget-object v8, v4, Lvfj;->q:[Lxku;

    invoke-static {v0, v6, v7, v8}, Lfnu;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lyef;[Lxku;)V

    .line 1136
    iget-object v6, p0, Lfqf;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfqf;->m:Landroid/view/ViewGroup;

    .line 1137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1136
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lfqf;->n:Landroid/widget/TextView;

    .line 5288
    iget-object v6, v4, Lvfj;->D:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 5289
    iget-object v6, v4, Lvfj;->r:Lvsk;

    .line 5290
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvfj;->D:Landroid/text/Spanned;

    .line 5292
    :cond_2
    iget-object v6, v4, Lvfj;->D:Landroid/text/Spanned;

    .line 1138
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lfqf;->o:Landroid/widget/TextView;

    .line 5312
    iget-object v6, v4, Lvfj;->E:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 5313
    iget-object v6, v4, Lvfj;->s:Lvsk;

    .line 5314
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvfj;->E:Landroid/text/Spanned;

    .line 5316
    :cond_3
    iget-object v6, v4, Lvfj;->E:Landroid/text/Spanned;

    .line 1139
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lfqf;->o:Landroid/widget/TextView;

    iget-object v6, v4, Lvfj;->w:[Lvsk;

    .line 1142
    invoke-direct {p0, v6}, Lfqf;->a([Lvsk;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1140
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lfqf;->p:Landroid/widget/TextView;

    .line 5336
    iget-object v6, v4, Lvfj;->F:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 5337
    iget-object v6, v4, Lvfj;->t:Lvsk;

    .line 5338
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvfj;->F:Landroid/text/Spanned;

    .line 5340
    :cond_4
    iget-object v6, v4, Lvfj;->F:Landroid/text/Spanned;

    .line 1143
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p0, Lfqf;->q:Landroid/widget/TextView;

    iget-object v6, v4, Lvfj;->x:[Lvsk;

    .line 1146
    invoke-direct {p0, v6}, Lfqf;->a([Lvsk;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1144
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, v4, Lvfj;->A:Luyr;

    .line 6270
    if-eqz v0, :cond_7

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_7

    move v0, v5

    .line 1150
    :goto_1
    if-eqz v0, :cond_8

    .line 1152
    iget-object v0, p0, Lfqf;->r:Lygj;

    iget-object v6, v4, Lvfj;->A:Luyr;

    iget-object v6, v6, Luyr;->a:Luyq;

    .line 7030
    iget-object v7, p1, Lonl;->a:Loni;

    .line 7050
    invoke-virtual {v0, v6, v7, v3}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1155
    iget-object v0, p0, Lfqf;->p:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1165
    :goto_2
    iget-object v6, p0, Lfqf;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfqf;->s:Landroid/view/ViewGroup;

    .line 1166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    .line 1165
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1171
    iget-boolean v0, v4, Lvfj;->v:Z

    if-eqz v0, :cond_a

    .line 1172
    const v0, 0x7f0d0014

    .line 1173
    iget-object v6, p0, Lfqf;->i:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1175
    invoke-direct {p0, v2}, Lfqf;->a(I)V

    .line 1193
    :goto_4
    iget-object v2, p0, Lfqf;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v6, p0, Lfqf;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 1194
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 10034
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 1196
    iget-object v0, p0, Lfqf;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_5

    .line 1198
    iget-object v2, p0, Lfqf;->a:Landroid/content/Context;

    .line 1199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c02e5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1200
    iget-object v2, p0, Lfqf;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    :cond_5
    iget-object v0, p0, Lfqf;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lfqf;->d:Lyeh;

    iget-object v1, p0, Lfqf;->e:Lycn;

    .line 1205
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfqf;->j:Landroid/view/View;

    iget-object v5, v4, Lvfj;->m:Lwit;

    if-nez v5, :cond_c

    .line 11030
    :goto_5
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1204
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1211
    iget-object v0, p0, Lfqf;->e:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 45
    return-void

    :cond_6
    move v0, v2

    .line 1137
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 6270
    goto :goto_1

    .line 1157
    :cond_8
    iget-object v0, p0, Lfqf;->a:Landroid/content/Context;

    iget-object v6, p0, Lfqf;->s:Landroid/view/ViewGroup;

    iget-object v7, p0, Lfqf;->c:Lyef;

    iget-object v8, v4, Lvfj;->u:[Lxku;

    invoke-static {v0, v6, v7, v8}, Lfnu;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lyef;[Lxku;)V

    .line 1160
    iget-object v0, p0, Lfqf;->r:Lygj;

    .line 8050
    invoke-virtual {v0, v3, v3, v3}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1162
    iget-object v0, p0, Lfqf;->p:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 1166
    goto :goto_3

    .line 1177
    :cond_a
    const v0, 0x7f0d0017

    .line 1178
    iget-object v6, p0, Lfqf;->i:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1180
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lfqf;->a(I)V

    .line 1182
    iget-object v6, p0, Lfqf;->m:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_b

    .line 1183
    iget-object v6, p0, Lfqf;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    :cond_b
    iget-object v6, p0, Lfqf;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1189
    iget-object v6, p0, Lfqf;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object v2, p0, Lfqf;->r:Lygj;

    .line 9050
    invoke-virtual {v2, v3, v3, v3}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 1207
    :cond_c
    iget-object v3, v4, Lvfj;->m:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto :goto_5
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfqf;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 118
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfqf;->e:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
