.class public final Lfot;
.super Lycx;
.source "SourceFile"

# interfaces
.implements Lyau;
.implements Lycd;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

.field public final b:Lfod;

.field public final c:Lygi;

.field public d:Luzs;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lycy;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/content/Context;

.field private l:Lyah;

.field private m:Lyca;

.field private n:Lyar;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Lygi;

.field private q:Lyci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lzvz;Lvpo;Lyar;Lfod;Lghp;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lycx;-><init>()V

    .line 92
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfot;->k:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfot;->l:Lyah;

    .line 94
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfod;

    iput-object v0, p0, Lfot;->b:Lfod;

    .line 95
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lfot;->n:Lyar;

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    const v1, 0x7f04006a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    iput-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 99
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1418
    const v1, 0x7f0b0073

    iput v1, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->j:I

    .line 101
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfot;->e:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e01ea

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfot;->f:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfot;->g:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfot;->h:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const v1, 0x7f0e01ec

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfot;->j:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iget-object v0, p0, Lfot;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laox;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 109
    new-instance v0, Lycv;

    invoke-direct {v0}, Lycv;-><init>()V

    .line 110
    new-instance v1, Lycu;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    .line 111
    iget-object v2, p0, Lfot;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 112
    new-instance v2, Lycy;

    invoke-direct {v2}, Lycy;-><init>()V

    iput-object v2, p0, Lfot;->i:Lycy;

    .line 113
    iget-object v2, p0, Lfot;->i:Lycy;

    invoke-virtual {v1, v2}, Lycu;->a(Lybc;)V

    .line 114
    const-class v1, Lxou;

    new-instance v2, Lyct;

    invoke-direct {v2, p3}, Lyct;-><init>(Lzvz;)V

    invoke-virtual {v0, v1, v2}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 117
    const-class v1, Luyq;

    new-instance v2, Lfoy;

    .line 2368
    invoke-direct {v2, p0}, Lfoy;-><init>(Lfot;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 120
    const-class v1, Lxmi;

    invoke-virtual {v0, v1, p7}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 124
    new-instance v0, Lyca;

    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-direct {v0, p4, v1, p0}, Lyca;-><init>(Lvpo;Landroid/view/View;Lycd;)V

    iput-object v0, p0, Lfot;->m:Lyca;

    .line 126
    new-instance v0, Lfou;

    invoke-direct {v0, p0}, Lfou;-><init>(Lfot;)V

    iput-object v0, p0, Lfot;->o:Landroid/view/View$OnLongClickListener;

    .line 133
    new-instance v0, Lfov;

    invoke-direct {v0, p0}, Lfov;-><init>(Lfot;)V

    iput-object v0, p0, Lfot;->p:Lygi;

    .line 140
    new-instance v0, Lfow;

    invoke-direct {v0, p0}, Lfow;-><init>(Lfot;)V

    iput-object v0, p0, Lfot;->c:Lygi;

    .line 146
    return-void
.end method

.method private final c(Luzs;)I
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfot;->b(Luzs;)Lcns;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 10099
    :cond_0
    iget v0, v0, Lcns;->a:I

    goto :goto_0
.end method


# virtual methods
.method final a(Luzs;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lfot;->c(Luzs;)I

    move-result v0

    .line 317
    new-instance v1, Ldtg;

    const/4 v2, 0x0

    new-instance v3, Lfox;

    invoke-direct {v3, p0, p1, v0}, Lfox;-><init>(Lfot;Luzs;I)V

    invoke-direct {v1, v2, v3}, Ldtg;-><init>(ZLdth;)V

    invoke-static {v1}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 186
    iget-object v0, p0, Lfot;->n:Lyar;

    invoke-virtual {v0, p1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lcns;

    .line 3024
    iget-object v1, v0, Lnlx;->c:Lwae;

    .line 187
    check-cast v1, Luzs;

    iput-object v1, p0, Lfot;->d:Luzs;

    .line 189
    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 191
    iget-object v1, p0, Lfot;->d:Luzs;

    iget-object v1, v1, Luzs;->c:Lvds;

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, p0, Lfot;->m:Lyca;

    iget-object v2, p0, Lfot;->q:Lyci;

    .line 3030
    iget-object v2, v2, Lonl;->a:Loni;

    .line 193
    iget-object v3, p0, Lfot;->d:Luzs;

    iget-object v3, v3, Luzs;->c:Lvds;

    iget-object v4, p0, Lfot;->q:Lyci;

    .line 195
    invoke-virtual {v4}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 192
    invoke-virtual {v1, v2, v3, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 200
    :goto_0
    iget-object v1, p0, Lfot;->d:Luzs;

    .line 3060
    iget-object v2, v1, Luzs;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3061
    iget-object v2, v1, Luzs;->a:Lvsk;

    .line 3062
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luzs;->l:Landroid/text/Spanned;

    .line 3064
    :cond_0
    iget-object v1, v1, Luzs;->l:Landroid/text/Spanned;

    .line 3212
    iget-object v2, p0, Lfot;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lfot;->d:Luzs;

    iget-object v1, v1, Luzs;->b:Lxnt;

    .line 3216
    invoke-static {v1}, Lyao;->a(Lxnt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3217
    iget-object v2, p0, Lfot;->l:Lyah;

    iget-object v3, p0, Lfot;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 202
    :cond_1
    iget-object v1, p0, Lfot;->d:Luzs;

    .line 3222
    iget-object v2, v1, Luzs;->d:Lvsk;

    if-eqz v2, :cond_5

    .line 3223
    iget-object v2, p0, Lfot;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3224
    iget-object v2, p0, Lfot;->f:Landroid/widget/TextView;

    .line 4084
    iget-object v3, v1, Luzs;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4085
    iget-object v3, v1, Luzs;->d:Lvsk;

    .line 4086
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luzs;->m:Landroid/text/Spanned;

    .line 4088
    :cond_2
    iget-object v1, v1, Luzs;->m:Landroid/text/Spanned;

    .line 3224
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3225
    iget-object v1, p0, Lfot;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfot;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :goto_1
    iget-object v1, p0, Lfot;->d:Luzs;

    .line 4236
    iget-object v2, p0, Lfot;->i:Lycy;

    invoke-virtual {v2}, Lycy;->c()V

    .line 4238
    iget-object v2, v1, Luzs;->h:[Luzq;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 4239
    iget-object v5, v4, Luzq;->b:Lxou;

    if-eqz v5, :cond_8

    .line 4240
    iget-object v5, p0, Lfot;->i:Lycy;

    iget-object v4, v4, Luzq;->b:Lxou;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    .line 4238
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_4
    iget-object v1, p0, Lfot;->m:Lyca;

    invoke-virtual {v1}, Lyca;->a()V

    goto :goto_0

    .line 3226
    :cond_5
    iget-object v2, v1, Luzs;->e:Lvsk;

    if-eqz v2, :cond_7

    .line 3227
    iget-object v2, p0, Lfot;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3228
    iget-object v2, p0, Lfot;->f:Landroid/widget/TextView;

    .line 4108
    iget-object v3, v1, Luzs;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 4109
    iget-object v3, v1, Luzs;->e:Lvsk;

    .line 4110
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luzs;->n:Landroid/text/Spanned;

    .line 4112
    :cond_6
    iget-object v1, v1, Luzs;->n:Landroid/text/Spanned;

    .line 3228
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3229
    iget-object v1, p0, Lfot;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfot;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3231
    :cond_7
    iget-object v1, p0, Lfot;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4241
    :cond_8
    iget-object v5, v4, Luzq;->a:Luyq;

    if-eqz v5, :cond_9

    .line 4242
    iget-object v5, p0, Lfot;->i:Lycy;

    iget-object v4, v4, Luzq;->a:Luyq;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4243
    :cond_9
    iget-object v5, v4, Luzq;->c:Lxmi;

    if-eqz v5, :cond_3

    .line 4244
    iget-object v5, p0, Lfot;->i:Lycy;

    iget-object v4, v4, Luzq;->c:Lxmi;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4247
    :cond_a
    iget-object v1, p0, Lfot;->i:Lycy;

    invoke-virtual {v1}, Lycy;->d()V

    .line 4248
    iget-object v2, p0, Lfot;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfot;->i:Lycy;

    .line 5033
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 4248
    if-eqz v1, :cond_b

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204
    iget-object v3, p0, Lfot;->d:Luzs;

    .line 5253
    iget-object v1, v3, Luzs;->i:[Lvaa;

    array-length v1, v1

    if-nez v1, :cond_c

    .line 5254
    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5255
    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->b()V

    .line 9099
    :goto_5
    iget v0, v0, Lcns;->a:I

    .line 9293
    iget-object v1, p0, Lfot;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9294
    iget-object v1, p0, Lfot;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9295
    iget-object v1, p0, Lfot;->e:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9297
    packed-switch v0, :pswitch_data_0

    .line 9304
    :goto_6
    :pswitch_0
    return-void

    .line 4248
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 5262
    :cond_c
    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 5411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5262
    if-eqz v1, :cond_e

    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 6411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5262
    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 5263
    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 7411
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5263
    check-cast v1, Landroid/widget/LinearLayout;

    .line 5264
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5271
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5272
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5276
    iget-object v4, v3, Luzs;->i:[Lvaa;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_f

    aget-object v6, v4, v2

    .line 5277
    iget-object v7, v6, Lvaa;->a:Luyq;

    if-eqz v7, :cond_d

    .line 5278
    iget-object v7, p0, Lfot;->b:Lfod;

    iget-object v8, p0, Lfot;->p:Lygi;

    .line 5280
    invoke-virtual {p0, v3}, Lfot;->a(Luzs;)Ljava/util/Map;

    move-result-object v9

    .line 5278
    invoke-virtual {v7, v8, v9}, Lfod;->a(Lygi;Ljava/util/Map;)Lfoc;

    move-result-object v7

    .line 5281
    iget-object v8, p0, Lfot;->q:Lyci;

    iget-object v6, v6, Lvaa;->a:Luyq;

    invoke-virtual {v7, v8, v6}, Lfoc;->a(Lyci;Luyq;)V

    .line 8048
    iget-object v6, v7, Lfoc;->a:Landroid/widget/TextView;

    .line 5282
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5276
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5266
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfot;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5267
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 5286
    :cond_f
    iget-object v2, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5287
    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 8379
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-nez v2, :cond_10

    .line 8380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8382
    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->i:Z

    .line 5288
    iget-object v1, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    iget-object v2, p0, Lfot;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 9299
    :pswitch_1
    iget-object v0, p0, Lfot;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 9302
    :pswitch_2
    iget-object v0, p0, Lfot;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9303
    iget-object v0, p0, Lfot;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_6

    .line 9306
    :pswitch_3
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 9307
    iget-object v0, p0, Lfot;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9308
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 9309
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->b()V

    .line 9310
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 9297
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Luzs;I)V
    .locals 4

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lfot;->b(Luzs;)Lcns;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lfot;->n:Lyar;

    .line 10103
    iget-object v2, v0, Lcns;->b:Landroid/net/Uri;

    .line 11067
    new-instance v3, Lcns;

    .line 12024
    iget-object v0, v0, Lnlx;->c:Lwae;

    .line 11067
    check-cast v0, Luzs;

    invoke-direct {v3, v0, p2}, Lcns;-><init>(Luzs;I)V

    .line 359
    invoke-virtual {v1, v2, v3}, Lyar;->a(Landroid/net/Uri;Lyas;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lyci;Lwae;)V
    .locals 3

    .prologue
    .line 54
    check-cast p2, Luzs;

    .line 12176
    iput-object p1, p0, Lfot;->q:Lyci;

    .line 12177
    new-instance v0, Lcns;

    invoke-direct {v0, p2}, Lcns;-><init>(Luzs;)V

    .line 12179
    iget-object v1, p0, Lfot;->n:Lyar;

    invoke-virtual {v1, p0}, Lyar;->a(Lyau;)V

    .line 12180
    iget-object v1, p0, Lfot;->n:Lyar;

    .line 13103
    iget-object v2, v0, Lcns;->b:Landroid/net/Uri;

    .line 12180
    invoke-virtual {v1, v2, p0}, Lyar;->a(Landroid/net/Uri;Lyau;)Lyas;

    .line 12181
    iget-object v1, p0, Lfot;->n:Lyar;

    .line 14103
    iget-object v2, v0, Lcns;->b:Landroid/net/Uri;

    .line 12181
    invoke-virtual {v1, v2, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 54
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfot;->m:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 156
    iget-object v0, p0, Lfot;->n:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lfot;->d:Luzs;

    .line 158
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lfot;->d:Luzs;

    iget-object v2, v2, Luzs;->c:Lvds;

    if-nez v2, :cond_0

    .line 171
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v2, p0, Lfot;->d:Luzs;

    invoke-direct {p0, v2}, Lfot;->c(Luzs;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 169
    iget-object v0, p0, Lfot;->d:Luzs;

    invoke-virtual {p0, v0, v1}, Lfot;->a(Luzs;I)V

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    return-object v0
.end method

.method final b(Luzs;)Lcns;
    .locals 2

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfot;->n:Lyar;

    invoke-static {p1}, Lcns;->a(Luzs;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lcns;

    goto :goto_0
.end method
