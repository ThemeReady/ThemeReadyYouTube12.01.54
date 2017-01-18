.class public final Lgab;
.super Lfnx;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/res/Resources;

.field private c:Lyah;

.field private d:Lyeh;

.field private e:Lyca;

.field private f:Lycn;

.field private g:Lmwf;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;Lmwf;Lynj;Lexi;Lyeh;)V
    .locals 8

    .prologue
    .line 69
    const v7, 0x7f04020a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lycn;I)V

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgab;->c:Lyah;

    .line 78
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgab;->f:Lycn;

    .line 79
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgab;->d:Lyeh;

    .line 80
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lgab;->e:Lyca;

    .line 81
    iput-object p5, p0, Lgab;->g:Lmwf;

    .line 1261
    iget-object v0, p0, Lfnx;->j:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgab;->b:Landroid/content/res/Resources;

    .line 1265
    iget-object v1, p0, Lfnx;->l:Landroid/view/View;

    .line 85
    const v0, 0x7f0e060d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgab;->x:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0e060c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgab;->y:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0e02a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0e060e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgab;->i:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e0295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgab;->a:Landroid/view/View;

    .line 90
    const v0, 0x7f0e03ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgab;->z:Landroid/widget/TextView;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lwym;

    .line 3100
    iget-object v0, p0, Lgab;->e:Lyca;

    .line 4030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 3101
    iget-object v5, v4, Lwym;->g:Lvds;

    .line 3103
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v6

    .line 3100
    invoke-virtual {v0, v2, v5, v6, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 5030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 3106
    iget-object v2, v4, Lwym;->N:[B

    invoke-interface {v0, v2, v3}, Loni;->b([BLvcc;)V

    .line 3107
    new-instance v6, Lyci;

    invoke-direct {v6, p1}, Lyci;-><init>(Lyci;)V

    .line 3108
    iget-object v0, v4, Lwym;->N:[B

    .line 5042
    iput-object v0, v6, Lonl;->b:[B

    .line 3110
    iget-object v0, p0, Lgab;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3111
    iget-object v2, p0, Lgab;->b:Landroid/content/res/Resources;

    const v5, 0x7f0c02e5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5108
    iget-object v0, v4, Lwym;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5109
    iget-object v0, v4, Lwym;->c:Lvsk;

    .line 5110
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwym;->w:Landroid/text/Spanned;

    .line 5112
    :cond_0
    iget-object v0, v4, Lwym;->w:Landroid/text/Spanned;

    .line 3113
    invoke-virtual {p0, v0}, Lgab;->a(Ljava/lang/CharSequence;)V

    .line 5156
    iget-object v0, v4, Lwym;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5157
    iget-object v0, v4, Lwym;->e:Lvsk;

    .line 5158
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwym;->y:Landroid/text/Spanned;

    .line 5160
    :cond_1
    iget-object v0, v4, Lwym;->y:Landroid/text/Spanned;

    .line 5261
    iget-object v2, p0, Lfnx;->j:Landroid/content/Context;

    .line 3117
    iget-object v5, p0, Lgab;->g:Lmwf;

    iget-object v7, v4, Lwym;->u:Lxra;

    .line 3116
    invoke-static {v2, v5, v7}, Lfgt;->a(Landroid/content/Context;Lmwf;Lxra;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3114
    invoke-virtual {p0, v0, v2}, Lgab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6204
    iget-object v0, v4, Lwym;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6205
    iget-object v0, v4, Lwym;->p:Lvsk;

    .line 6206
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwym;->A:Landroid/text/Spanned;

    .line 6208
    :cond_2
    iget-object v0, v4, Lwym;->A:Landroid/text/Spanned;

    .line 3118
    iget-object v2, v4, Lwym;->m:Lxnt;

    .line 7157
    if-nez v0, :cond_9

    .line 7158
    iget-object v2, p0, Lgab;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7163
    :goto_0
    iget-object v2, p0, Lgab;->x:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7180
    iget-object v0, v4, Lwym;->z:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7181
    iget-object v0, v4, Lwym;->f:Lvsk;

    .line 7182
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwym;->z:Landroid/text/Spanned;

    .line 7184
    :cond_3
    iget-object v2, v4, Lwym;->z:Landroid/text/Spanned;

    .line 7193
    iget-object v0, v4, Lwym;->f:Lvsk;

    if-eqz v0, :cond_a

    .line 7194
    iget-object v0, v4, Lwym;->f:Lvsk;

    invoke-static {v0}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3121
    :goto_1
    iget-object v5, v4, Lwym;->r:[Lxod;

    iget-object v7, v4, Lwym;->u:Lxra;

    .line 3119
    invoke-virtual {p0, v2, v0, v5, v7}, Lgab;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V

    .line 8132
    iget-object v0, v4, Lwym;->x:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 8133
    iget-object v0, v4, Lwym;->d:Lvsk;

    .line 8134
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwym;->x:Landroid/text/Spanned;

    .line 8136
    :cond_4
    iget-object v0, v4, Lwym;->x:Landroid/text/Spanned;

    .line 8167
    iget-object v2, p0, Lgab;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 8168
    iget-object v2, p0, Lgab;->i:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3125
    :cond_5
    iget-object v0, v4, Lwym;->b:Lxnt;

    invoke-virtual {p0, v0}, Lgab;->a(Lxnt;)V

    .line 8173
    iget-boolean v0, v4, Lwym;->o:Z

    if-eqz v0, :cond_b

    .line 8174
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 8265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 8175
    const v2, 0x7f0e07aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgab;->h:Landroid/view/View;

    .line 8178
    :cond_6
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9200
    :cond_7
    :goto_2
    iget-object v0, v4, Lwym;->q:Lxku;

    if-eqz v0, :cond_c

    .line 9201
    iget-object v0, v4, Lwym;->q:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkz;

    .line 3127
    :goto_3
    invoke-virtual {p0, v0}, Lgab;->a(Lxkz;)V

    .line 3128
    iget-object v0, v4, Lwym;->h:[Luxg;

    invoke-static {v0}, Lymd;->a([Luxg;)Luot;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lgab;->a(Luot;Lyci;)V

    .line 9208
    iget-object v0, v4, Lwym;->t:Lxku;

    if-eqz v0, :cond_d

    .line 9209
    iget-object v0, v4, Lwym;->t:Lxku;

    iget-object v0, v0, Lxku;->c:Lxkv;

    .line 3129
    :goto_4
    invoke-virtual {p0, v0}, Lgab;->a(Lxkv;)V

    .line 9215
    iget-object v0, v4, Lwym;->s:Lxku;

    if-eqz v0, :cond_e

    .line 9216
    iget-object v0, v4, Lwym;->s:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    .line 3130
    :goto_5
    invoke-virtual {p0, v0}, Lgab;->a(Lxkx;)V

    .line 9231
    iget-object v2, v4, Lwym;->r:[Lxod;

    array-length v5, v2

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_10

    aget-object v1, v2, v0

    .line 9232
    iget-object v7, v1, Lxod;->f:Lxob;

    if-eqz v7, :cond_f

    .line 9233
    iget-object v0, v1, Lxod;->f:Lxob;

    .line 3131
    :goto_7
    invoke-virtual {p0, v0}, Lgab;->a(Lxob;)V

    .line 3132
    iget-object v0, p0, Lgab;->d:Lyeh;

    iget-object v1, p0, Lgab;->f:Lycn;

    .line 3133
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    .line 9281
    iget-object v2, p0, Lfnx;->u:Landroid/view/View;

    .line 10222
    iget-object v5, v4, Lwym;->l:Lwit;

    if-eqz v5, :cond_8

    .line 10223
    iget-object v3, v4, Lwym;->l:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 11030
    :cond_8
    iget-object v5, v6, Lonl;->a:Loni;

    .line 3132
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 3139
    iget-object v0, p0, Lgab;->f:Lycn;

    invoke-interface {v0, v6}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 42
    return-void

    .line 7160
    :cond_9
    iget-object v5, p0, Lgab;->y:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7161
    iget-object v5, p0, Lgab;->c:Lyah;

    iget-object v7, p0, Lgab;->y:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    .line 7196
    goto/16 :goto_1

    .line 8180
    :cond_b
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 8181
    iget-object v0, p0, Lgab;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    .line 9203
    goto :goto_3

    :cond_d
    move-object v0, v3

    .line 9211
    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 9218
    goto :goto_5

    .line 9231
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move-object v0, v3

    .line 9236
    goto :goto_7
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 189
    iget-object v0, p0, Lgab;->e:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 190
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lgab;->f:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lgab;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    .line 145
    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    .line 146
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lgab;->z:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lgab;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Lfnx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
