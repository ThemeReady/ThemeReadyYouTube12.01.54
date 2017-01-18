.class public final Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyau;
.implements Lycd;
.implements Lyck;


# instance fields
.field public final a:Lnms;

.field public b:Lviz;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lyap;

.field private k:Lrwo;

.field private l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lyar;

.field private p:Lyca;

.field private q:Lnlb;


# direct methods
.method public constructor <init>(Lvpo;Landroid/content/Context;Lrwo;Lmiy;Lyar;Lnms;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnpg;->k:Lrwo;

    .line 71
    const v0, 0x7f0400c7

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpg;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpg;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e02fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpg;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e0305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpg;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpg;->h:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e0307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpg;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e02de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpg;->d:Landroid/widget/TextView;

    .line 78
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnpg;->o:Lyar;

    .line 80
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    iput-object v0, p0, Lnpg;->a:Lnms;

    .line 82
    new-instance v0, Lyca;

    iget-object v1, p0, Lnpg;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lyca;-><init>(Lvpo;Landroid/view/View;Lycd;)V

    iput-object v0, p0, Lnpg;->p:Lyca;

    .line 83
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lyap;

    invoke-direct {v1, p3, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnpg;->j:Lyap;

    .line 85
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lnpg;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 86
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e02dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnpg;->m:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    const v1, 0x7f0e0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnpg;->n:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    new-instance v1, Lnph;

    invoke-direct {v1, p0}, Lnph;-><init>(Lnpg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lnpg;->q:Lnlb;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lnpg;->q:Lnlb;

    .line 2056
    iget-boolean v0, v0, Lnlb;->d:Z

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lnpg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 196
    :goto_1
    iget-object v1, p0, Lnpg;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    iget-object v1, p0, Lnpg;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    iget-object v1, p0, Lnpg;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    iget-object v1, p0, Lnpg;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    iget-object v1, p0, Lnpg;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lnpg;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lnpg;->o:Lyar;

    invoke-virtual {v0, p1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnpg;->q:Lnlb;

    .line 177
    invoke-direct {p0}, Lnpg;->c()V

    .line 178
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    check-cast p2, Lviz;

    .line 2119
    iget-object v0, p0, Lnpg;->p:Lyca;

    .line 3030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 2120
    iget-object v5, p2, Lviz;->d:Lvds;

    .line 2122
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v6

    .line 2119
    invoke-virtual {v0, v4, v5, v6}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2123
    iget-object v4, p2, Lviz;->N:[B

    invoke-interface {v0, v4, v9}, Loni;->b([BLvcc;)V

    .line 2124
    iput-object p2, p0, Lnpg;->b:Lviz;

    .line 2125
    iget-object v0, p2, Lviz;->n:Ljava/lang/String;

    invoke-static {v0}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2126
    iget-object v0, p0, Lnpg;->o:Lyar;

    new-instance v5, Lnlc;

    invoke-direct {v5}, Lnlc;-><init>()V

    iget-wide v6, p2, Lviz;->o:J

    .line 4131
    iput-wide v6, v5, Lnlc;->c:J

    .line 2129
    iget-boolean v6, p2, Lviz;->i:Z

    .line 4136
    iput-boolean v6, v5, Lnlc;->d:Z

    .line 2131
    invoke-virtual {v5}, Lnlc;->a()Lnlb;

    move-result-object v5

    .line 2126
    invoke-virtual {v0, v4, v5}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnpg;->q:Lnlb;

    .line 2132
    iget-object v0, p0, Lnpg;->o:Lyar;

    invoke-virtual {v0, v4, p0}, Lyar;->a(Landroid/net/Uri;Lyau;)Lyas;

    .line 2134
    iget-object v0, p0, Lnpg;->d:Landroid/widget/TextView;

    .line 5078
    iget-object v4, p2, Lviz;->r:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 5079
    iget-object v4, p2, Lviz;->b:Lvsk;

    .line 5080
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lviz;->r:Landroid/text/Spanned;

    .line 5082
    :cond_0
    iget-object v4, p2, Lviz;->r:Landroid/text/Spanned;

    .line 2134
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2135
    iget-object v0, p0, Lnpg;->e:Landroid/widget/TextView;

    .line 5126
    iget-object v4, p2, Lviz;->t:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 5127
    iget-object v4, p2, Lviz;->e:Lvsk;

    .line 5128
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lviz;->t:Landroid/text/Spanned;

    .line 5130
    :cond_1
    iget-object v4, p2, Lviz;->t:Landroid/text/Spanned;

    .line 2135
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2136
    iget-object v0, p0, Lnpg;->g:Landroid/widget/TextView;

    .line 5174
    iget-object v4, p2, Lviz;->u:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5175
    iget-object v4, p2, Lviz;->j:Lvsk;

    .line 5176
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lviz;->u:Landroid/text/Spanned;

    .line 5178
    :cond_2
    iget-object v4, p2, Lviz;->u:Landroid/text/Spanned;

    .line 2136
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2137
    iget-object v0, p0, Lnpg;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lviz;->cY_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2138
    iget-object v4, p0, Lnpg;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lviz;->cY_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 2140
    iget-boolean v0, p2, Lviz;->m:Z

    if-eqz v0, :cond_4

    .line 2141
    iget-object v0, p0, Lnpg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2142
    iget-object v0, p0, Lnpg;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2143
    iget-object v0, p0, Lnpg;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2144
    iget-object v0, p0, Lnpg;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2156
    :goto_1
    iget-object v0, p2, Lviz;->f:[Lxnt;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2157
    iget-object v0, p0, Lnpg;->j:Lyap;

    iget-object v1, p2, Lviz;->f:[Lxnt;

    aget-object v1, v1, v2

    .line 6152
    invoke-virtual {v0, v1, v9}, Lyap;->a(Lxnt;Lmtf;)V

    .line 2162
    :goto_2
    invoke-direct {p0}, Lnpg;->c()V

    .line 2164
    iget-object v0, p0, Lnpg;->m:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lviz;->l:Z

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    return-void

    :cond_3
    move v0, v2

    .line 2138
    goto :goto_0

    .line 2146
    :cond_4
    iget-object v0, p0, Lnpg;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2147
    iget-object v0, p0, Lnpg;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2148
    iget-object v0, p0, Lnpg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2150
    iget-object v0, p0, Lnpg;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v1, p2, Lviz;->a:[Lxnt;

    iget-object v4, p0, Lnpg;->k:Lrwo;

    .line 6102
    iget-object v5, p2, Lviz;->s:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6103
    iget-object v5, p2, Lviz;->c:Lvsk;

    .line 6104
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lviz;->s:Landroid/text/Spanned;

    .line 6106
    :cond_5
    iget-object v5, p2, Lviz;->s:Landroid/text/Spanned;

    .line 2150
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Lxnt;Lmth;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2159
    :cond_6
    iget-object v0, p0, Lnpg;->j:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 2164
    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnpg;->p:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 171
    iget-object v0, p0, Lnpg;->o:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 172
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lnpg;->b:Lviz;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lnpg;->o:Lyar;

    iget-object v1, p0, Lnpg;->b:Lviz;

    iget-object v1, v1, Lviz;->n:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnlc;

    iget-object v3, p0, Lnpg;->q:Lnlb;

    invoke-direct {v2, v3}, Lnlc;-><init>(Lnlb;)V

    .line 1136
    iput-boolean v4, v2, Lnlc;->d:Z

    .line 111
    invoke-virtual {v2}, Lnlc;->a()Lnlb;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnpg;->q:Lnlb;

    .line 112
    invoke-direct {p0}, Lnpg;->c()V

    .line 114
    :cond_0
    return v4
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnpg;->c:Landroid/view/View;

    return-object v0
.end method
