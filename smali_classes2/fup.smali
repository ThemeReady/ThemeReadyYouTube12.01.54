.class public final Lfup;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public final b:Lmiy;

.field public c:Lvds;

.field public d:Ljava/util/Map;

.field public e:Lvzu;

.field private f:Landroid/view/View;

.field private g:Lfuz;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lyef;

.field private n:Landroid/view/ViewStub;

.field private o:Lyah;

.field private p:Lfod;

.field private q:I

.field private r:I

.field private s:Lyca;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lfuz;Lmiy;Lyef;Lfod;Lyah;)V
    .locals 5

    .prologue
    .line 74
    invoke-direct {p0}, Lycx;-><init>()V

    .line 75
    iput-object p2, p0, Lfup;->a:Lvpo;

    .line 76
    iput-object p3, p0, Lfup;->g:Lfuz;

    .line 77
    iput-object p4, p0, Lfup;->b:Lmiy;

    .line 78
    iput-object p5, p0, Lfup;->m:Lyef;

    .line 79
    iput-object p6, p0, Lfup;->p:Lfod;

    .line 80
    iput-object p7, p0, Lfup;->o:Lyah;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfup;->d:Ljava/util/Map;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0270

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfup;->q:I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfup;->r:I

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040164

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfup;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfup;->f:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfup;->h:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lfup;->f:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfup;->i:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lfup;->f:Landroid/view/View;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfup;->j:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lfup;->f:Landroid/view/View;

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfup;->k:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lfup;->k:Landroid/widget/ImageView;

    new-instance v1, Lfuq;

    invoke-direct {v1, p0}, Lfuq;-><init>(Lfup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lfup;->f:Landroid/view/View;

    const v1, 0x7f0e03cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfup;->n:Landroid/view/ViewStub;

    .line 105
    iget-object v0, p0, Lfup;->f:Landroid/view/View;

    const v1, 0x7f0e0489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfup;->l:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lfup;->g:Lfuz;

    iget-object v1, p0, Lfup;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfuz;->a(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lfup;->f:Landroid/view/View;

    new-instance v1, Lfdt;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 42
    check-cast p2, Lvzu;

    .line 1121
    iget-object v0, p0, Lfup;->i:Landroid/widget/TextView;

    .line 2048
    iget-object v1, p2, Lvzu;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, p2, Lvzu;->d:Lvsk;

    .line 2050
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvzu;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, p2, Lvzu;->h:Landroid/text/Spanned;

    .line 1121
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lfup;->j:Landroid/widget/TextView;

    .line 2072
    iget-object v1, p2, Lvzu;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, p2, Lvzu;->e:Lvsk;

    .line 2074
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvzu;->i:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v1, p2, Lvzu;->i:Landroid/text/Spanned;

    .line 1122
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p2, Lvzu;->a:Lvxz;

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lfup;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lfup;->m:Lyef;

    iget-object v2, p2, Lvzu;->a:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1126
    :cond_2
    iget-object v0, p2, Lvzu;->b:Lvxz;

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lfup;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lfup;->m:Lyef;

    iget-object v2, p2, Lvzu;->b:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1129
    :cond_3
    iget-object v0, p2, Lvzu;->c:Lvds;

    iput-object v0, p0, Lfup;->c:Lvds;

    .line 1130
    iput-object p2, p0, Lfup;->e:Lvzu;

    .line 1131
    iget-object v0, p0, Lfup;->d:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v0, p2, Lvzu;->f:Lvzq;

    .line 2139
    if-eqz v0, :cond_4

    iget-object v1, v0, Lvzq;->a:Lvye;

    if-nez v1, :cond_6

    .line 2140
    :cond_4
    iget-object v0, p0, Lfup;->n:Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1133
    :goto_0
    iget-object v0, p2, Lvzu;->g:Lxnb;

    .line 3181
    if-eqz v0, :cond_5

    iget-object v1, v0, Lxnb;->a:Lvxu;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxnb;->a:Lvxu;

    iget-object v1, v1, Lvxu;->a:[Luyr;

    if-nez v1, :cond_a

    .line 3184
    :cond_5
    return-void

    .line 2144
    :cond_6
    iget-object v4, v0, Lvzq;->a:Lvye;

    .line 2146
    iget-object v1, p0, Lfup;->t:Landroid/view/View;

    if-nez v1, :cond_7

    .line 2147
    iget-object v1, p0, Lfup;->n:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfup;->t:Landroid/view/View;

    .line 2148
    iget-object v1, p0, Lfup;->s:Lyca;

    if-nez v1, :cond_7

    .line 2149
    new-instance v1, Lyca;

    iget-object v2, p0, Lfup;->a:Lvpo;

    iget-object v5, p0, Lfup;->t:Landroid/view/View;

    invoke-direct {v1, v2, v5}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v1, p0, Lfup;->s:Lyca;

    .line 2152
    :cond_7
    iget-object v1, p0, Lfup;->s:Lyca;

    .line 3030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 2153
    iget-object v0, v0, Lvzq;->a:Lvye;

    iget-object v0, v0, Lvye;->d:Lvds;

    .line 2155
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v5

    .line 2152
    invoke-virtual {v1, v2, v0, v5}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 2158
    iget-object v0, p0, Lfup;->t:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2159
    iget-object v1, p0, Lfup;->t:Landroid/view/View;

    const v2, 0x7f0e0179

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2160
    iget-object v2, p0, Lfup;->t:Landroid/view/View;

    const v5, 0x7f0e0449

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2162
    iget-object v5, p0, Lfup;->n:Landroid/view/ViewStub;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lmvf;->a(Landroid/view/View;Z)V

    .line 2163
    iget-object v5, p0, Lfup;->o:Lyah;

    iget-object v6, v4, Lvye;->a:Lxnt;

    invoke-interface {v5, v0, v6}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 3039
    iget-object v0, v4, Lvye;->e:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 3040
    iget-object v0, v4, Lvye;->b:Lvsk;

    .line 3041
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvye;->e:Landroid/text/Spanned;

    .line 3043
    :cond_8
    iget-object v0, v4, Lvye;->e:Landroid/text/Spanned;

    .line 2164
    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v0, v4, Lvye;->f:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 3064
    iget-object v0, v4, Lvye;->c:Lvsk;

    .line 3065
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvye;->f:Landroid/text/Spanned;

    .line 3067
    :cond_9
    iget-object v0, v4, Lvye;->f:Landroid/text/Spanned;

    .line 2165
    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3186
    :cond_a
    iget-object v0, v0, Lxnb;->a:Lvxu;

    iget-object v2, v0, Lvxu;->a:[Luyr;

    .line 3187
    iget-object v0, p0, Lfup;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v3

    .line 3188
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 3189
    iget-object v0, p0, Lfup;->p:Lfod;

    const/4 v4, 0x0

    iget-object v5, p0, Lfup;->d:Ljava/util/Map;

    invoke-virtual {v0, v4, v5}, Lfod;->a(Lygi;Ljava/util/Map;)Lfoc;

    move-result-object v0

    .line 3190
    aget-object v4, v2, v1

    iget-object v4, v4, Luyr;->a:Luyq;

    invoke-virtual {v0, p1, v4}, Lfoc;->b(Lyci;Lwae;)V

    .line 4048
    iget-object v4, v0, Lfoc;->a:Landroid/widget/TextView;

    .line 3192
    iget v0, p0, Lfup;->r:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3195
    if-nez v1, :cond_b

    aget-object v0, v2, v1

    iget-object v0, v0, Luyr;->a:Luyq;

    iget v0, v0, Luyq;->a:I

    const/16 v5, 0xd

    if-ne v0, v5, :cond_b

    .line 3199
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3200
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 3201
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 3196
    invoke-static {v4, v3, v0, v5, v6}, Ltt;->a(Landroid/view/View;IIII)V

    .line 3203
    :cond_b
    iget-object v0, p0, Lfup;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3204
    iget v5, p0, Lfup;->q:I

    .line 4171
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 4172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4173
    invoke-static {v0, v5}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4174
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 3188
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfup;->s:Lyca;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lfup;->s:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 213
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfup;->g:Lfuz;

    .line 1057
    iget-object v0, v0, Lfuz;->a:Landroid/view/View;

    .line 116
    return-object v0
.end method
