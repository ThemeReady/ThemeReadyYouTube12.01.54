.class public final Lfof;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lffe;

.field public final e:Lfcs;

.field public f:Z

.field public g:Lvds;

.field private h:Landroid/app/Activity;

.field private i:Lyah;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lljl;

.field private t:Lfet;

.field private u:Lyaf;

.field private v:Lyaf;

.field private w:Lesu;

.field private x:Lesr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Lljl;Lfcs;Lffc;Lfff;Lesu;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lycx;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfof;->f:Z

    .line 90
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfof;->h:Landroid/app/Activity;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfof;->a:Landroid/content/res/Resources;

    .line 92
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfof;->i:Lyah;

    .line 93
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    iput-object v0, p0, Lfof;->s:Lljl;

    .line 94
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs;

    iput-object v0, p0, Lfof;->e:Lfcs;

    .line 96
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesu;

    iput-object v0, p0, Lfof;->w:Lesu;

    .line 97
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f040068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfof;->j:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfof;->o:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfof;->p:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfof;->q:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfof;->c:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfof;->k:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfof;->l:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lfof;->l:Landroid/widget/ImageView;

    new-instance v1, Lfog;

    invoke-direct {v1, p0, p3}, Lfog;-><init>(Lfof;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfof;->m:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfof;->b:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lfof;->b:Landroid/widget/TextView;

    new-instance v1, Lfoh;

    invoke-direct {v1, p0}, Lfoh;-><init>(Lfof;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfof;->n:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfof;->r:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01e3

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p7, v0}, Lfff;->a(Landroid/view/View;)Lffe;

    move-result-object v0

    iput-object v0, p0, Lfof;->d:Lffe;

    .line 137
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01e1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfof;->d:Lffe;

    .line 137
    invoke-virtual {p6, v0, v1}, Lffc;->a(Landroid/widget/TextView;Lffe;)Lfet;

    move-result-object v0

    iput-object v0, p0, Lfof;->t:Lfet;

    .line 141
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    new-instance v1, Lfoj;

    .line 1268
    invoke-direct {v1, p0}, Lfoj;-><init>(Lfof;)V

    .line 142
    invoke-virtual {v0, v1}, Lyag;->a(Lyai;)Lyag;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfof;->u:Lyaf;

    .line 145
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const v1, 0x7f0203a4

    .line 146
    invoke-virtual {v0, v1}, Lyag;->a(I)Lyag;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfof;->v:Lyaf;

    .line 148
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lfof;->c:Landroid/widget/ImageView;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 266
    return-void
.end method

.method protected final synthetic a(Lyci;Lwae;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x8

    .line 49
    check-cast p2, Luyx;

    .line 2157
    iget-object v0, p2, Luyx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2158
    iget-object v0, p0, Lfof;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    iget-object v0, p2, Luyx;->q:Lvds;

    iput-object v0, p0, Lfof;->g:Lvds;

    .line 2160
    iget-object v0, p0, Lfof;->g:Lvds;

    if-nez v0, :cond_0

    .line 2161
    iget-object v0, p0, Lfof;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2164
    :cond_0
    iget-object v0, p0, Lfof;->m:Landroid/widget/TextView;

    .line 3123
    iget-object v1, p2, Luyx;->x:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3124
    iget-object v1, p2, Luyx;->g:Lvsk;

    .line 3125
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luyx;->x:Landroid/text/Spanned;

    .line 3127
    :cond_1
    iget-object v1, p2, Luyx;->x:Landroid/text/Spanned;

    .line 2164
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2166
    invoke-virtual {p2}, Luyx;->bS_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2167
    iget-object v0, p0, Lfof;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Luyx;->bS_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2168
    iget-object v0, p0, Lfof;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2174
    :goto_0
    iget-object v0, p2, Luyx;->f:Lxvh;

    if-eqz v0, :cond_2

    iget-object v0, p2, Luyx;->f:Lxvh;

    iget-object v0, v0, Lxvh;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2175
    iget-object v0, p0, Lfof;->s:Lljl;

    iget-object v1, p2, Luyx;->f:Lxvh;

    iget-object v1, v1, Lxvh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lljl;->a(Ljava/lang/String;)V

    .line 2176
    iget-object v0, p2, Luyx;->f:Lxvh;

    iput-object v5, v0, Lxvh;->a:Ljava/lang/String;

    .line 2179
    :cond_2
    iget-object v0, p0, Lfof;->i:Lyah;

    iget-object v1, p0, Lfof;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Luyx;->c:Lxnt;

    iget-object v3, p0, Lfof;->v:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 2181
    iget-object v1, p2, Luyx;->h:Lxnt;

    .line 2182
    invoke-static {v1}, Lyao;->a(Lxnt;)Z

    move-result v2

    .line 2183
    if-nez v2, :cond_8

    iget-boolean v0, p2, Luyx;->p:Z

    if-eqz v0, :cond_8

    move v0, v6

    .line 2186
    :goto_1
    if-eqz v0, :cond_9

    .line 2187
    iget-object v0, p0, Lfof;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Lfof;->q:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    :goto_2
    iget-object v0, p2, Luyx;->e:Luyy;

    if-nez v0, :cond_b

    move-object v4, v5

    .line 2202
    :goto_3
    iget-object v0, p2, Luyx;->e:Luyy;

    if-nez v0, :cond_c

    move-object v0, v5

    .line 2204
    :goto_4
    if-eqz v4, :cond_d

    .line 3236
    iget-object v0, p0, Lfof;->x:Lesr;

    if-nez v0, :cond_3

    .line 3237
    iget-object v2, p0, Lfof;->w:Lesu;

    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    const v1, 0x7f0e01e4

    .line 3238
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 4034
    new-instance v9, Lesr;

    iget-object v0, v2, Lesu;->a:Lzvz;

    .line 4035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lesu;->b:Lzvz;

    .line 4036
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    const/4 v10, 0x2

    invoke-static {v1, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iget-object v2, v2, Lesu;->c:Lzvz;

    .line 4037
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v10, 0x3

    invoke-static {v2, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v10, 0x4

    .line 4038
    invoke-static {v3, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v9, v0, v1, v2, v3}, Lesr;-><init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/View;)V

    .line 3237
    iput-object v9, p0, Lfof;->x:Lesr;

    .line 3240
    :cond_3
    iget-object v0, p0, Lfof;->x:Lesr;

    invoke-virtual {v0, v4}, Lesr;->a(Lvag;)V

    .line 3243
    iget-object v0, p0, Lfof;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3244
    iget-object v0, p0, Lfof;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3246
    :cond_4
    iget-object v0, p0, Lfof;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2206
    iget-object v0, v4, Lvag;->e:Lvah;

    if-eqz v0, :cond_5

    .line 2207
    iget-object v0, v4, Lvag;->e:Lvah;

    iget-object v5, v0, Lvah;->a:Lxly;

    .line 2217
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 2218
    invoke-static {v5}, Lghn;->a(Lxly;)Lwrn;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2219
    iget-object v0, p0, Lfof;->h:Landroid/app/Activity;

    const v1, 0x7f110511

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v7

    .line 2221
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lfof;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2224
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfof;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2225
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2219
    invoke-static {v5, v0, v1, v2}, Lghn;->a(Lxly;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2227
    :cond_6
    iget-object v0, p0, Lfof;->t:Lfet;

    .line 5030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2227
    invoke-virtual {v0, v5, v1}, Lfet;->a(Lxly;Loni;)V

    .line 49
    return-void

    .line 2170
    :cond_7
    iget-object v0, p0, Lfof;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lfof;->n:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 2183
    goto/16 :goto_1

    .line 2190
    :cond_9
    if-eqz v2, :cond_a

    .line 2191
    iget-object v0, p0, Lfof;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2192
    iget-object v0, p0, Lfof;->i:Lyah;

    iget-object v2, p0, Lfof;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lfof;->u:Lyaf;

    invoke-interface {v0, v2, v1, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 2196
    :goto_6
    iget-object v0, p0, Lfof;->p:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lfof;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2194
    :cond_a
    invoke-virtual {p0}, Lfof;->a()V

    goto :goto_6

    .line 2201
    :cond_b
    iget-object v0, p2, Luyx;->e:Luyy;

    iget-object v0, v0, Luyy;->a:Lvag;

    move-object v4, v0

    goto/16 :goto_3

    .line 2203
    :cond_c
    iget-object v0, p2, Luyx;->e:Luyy;

    iget-object v0, v0, Luyy;->b:Lxly;

    goto/16 :goto_4

    .line 4254
    :cond_d
    iget-object v1, p0, Lfof;->x:Lesr;

    if-eqz v1, :cond_e

    .line 4255
    iget-object v1, p0, Lfof;->x:Lesr;

    invoke-virtual {v1, v5}, Lesr;->a(Lvag;)V

    .line 4259
    :cond_e
    iget-object v1, p0, Lfof;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4260
    iget-object v1, p0, Lfof;->r:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v5, v0

    goto/16 :goto_5
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfof;->j:Landroid/view/View;

    return-object v0
.end method
