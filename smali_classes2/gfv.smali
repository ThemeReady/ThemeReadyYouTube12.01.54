.class public final Lgfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Lyeh;

.field private d:Lyah;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lyca;

.field private g:Lgfw;

.field private h:Lgfw;

.field private i:Lgfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p3, p0, Lgfv;->b:Lvpo;

    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgfv;->a:Landroid/content/Context;

    .line 69
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgfv;->c:Lyeh;

    .line 70
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgfv;->d:Lyah;

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfv;->e:Landroid/widget/FrameLayout;

    .line 73
    new-instance v0, Lfdt;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdt;-><init>(II)V

    .line 76
    iget-object v1, p0, Lgfv;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v0, Lyca;

    iget-object v1, p0, Lgfv;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgfv;->f:Lyca;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 48
    check-cast p2, Ldoj;

    .line 1144
    iget-object v0, p0, Lgfv;->f:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2031
    invoke-virtual {p2}, Ldoj;->a()Lxil;

    move-result-object v2

    iget-object v2, v2, Lxil;->c:Lvds;

    .line 1147
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 1144
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1149
    iget-object v0, p0, Lgfv;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1151
    iget-object v0, p0, Lgfv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1152
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1153
    iget-object v0, p0, Lgfv;->h:Lgfw;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Lgfw;

    iget-object v1, p0, Lgfv;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfv;->d:Lyah;

    iget-object v3, p0, Lgfv;->b:Lvpo;

    iget-object v4, p0, Lgfv;->c:Lyeh;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgfw;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;B)V

    iput-object v0, p0, Lgfv;->h:Lgfw;

    .line 1160
    :cond_0
    iget-object v0, p0, Lgfv;->h:Lgfw;

    iput-object v0, p0, Lgfv;->i:Lgfw;

    .line 1172
    :goto_0
    iget-object v6, p0, Lgfv;->i:Lgfw;

    .line 2248
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    invoke-virtual {v0}, Ldoj;->a()Lxil;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxil;

    .line 2249
    iget-object v1, v6, Lgfw;->n:Lxil;

    if-eq v1, v0, :cond_1

    .line 2250
    const/4 v1, 0x0

    iput-object v1, v6, Lgfw;->o:Ljava/lang/CharSequence;

    .line 2252
    :cond_1
    iput-object v0, v6, Lgfw;->n:Lxil;

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2254
    iget-object v1, v6, Lgfw;->n:Lxil;

    iget-object v1, v1, Lxil;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 2255
    iget-object v0, v6, Lgfw;->b:Lvpo;

    .line 4026
    iget-object v1, p2, Ldoj;->a:Lvrp;

    .line 2257
    iget-object v1, v1, Lvrp;->k:[Lvds;

    iget-object v2, v6, Lgfw;->n:Lxil;

    .line 2255
    invoke-static {v0, v1, v2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 2260
    iget-object v0, v6, Lgfw;->e:Lyah;

    iget-object v1, v6, Lgfw;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 2261
    iget-object v1, v6, Lgfw;->e:Lyah;

    iget-object v2, v6, Lgfw;->c:Landroid/widget/ImageView;

    .line 4317
    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->b:Lxio;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->b:Lxio;

    iget-object v0, v0, Lxio;->a:Lxhz;

    if-eqz v0, :cond_a

    .line 4319
    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->b:Lxio;

    iget-object v0, v0, Lxio;->a:Lxhz;

    iget-object v0, v0, Lxhz;->a:Lxnt;

    .line 2261
    :goto_1
    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 5306
    iget-object v0, v6, Lgfw;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5309
    iget-object v0, v6, Lgfw;->p:Lghs;

    if-nez v0, :cond_2

    .line 5310
    new-instance v1, Lghs;

    iget-object v0, v6, Lgfw;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lghs;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lgfw;->p:Lghs;

    .line 5313
    :cond_2
    iget-object v1, v6, Lgfw;->p:Lghs;

    invoke-virtual {v6}, Lgfw;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6032
    iget-object v0, v1, Lghs;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6295
    :cond_3
    :goto_2
    iget-object v0, v6, Lgfw;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6298
    iget-object v0, v6, Lgfw;->q:Lgfd;

    if-nez v0, :cond_4

    .line 6299
    new-instance v1, Lgfd;

    iget-object v0, v6, Lgfw;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgfd;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lgfw;->q:Lgfd;

    .line 6302
    :cond_4
    iget-object v0, v6, Lgfw;->q:Lgfd;

    invoke-virtual {v6}, Lgfw;->b()Lxob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfd;->a(Lxob;)V

    .line 7030
    :cond_5
    iget-object v5, p1, Lonl;->a:Loni;

    .line 7273
    iget-object v0, v6, Lgfw;->f:Lyeh;

    iget-object v1, v6, Lgfw;->a:Landroid/view/View;

    iget-object v2, v6, Lgfw;->g:Landroid/view/View;

    iget-object v3, v6, Lgfw;->n:Lxil;

    iget-object v3, v3, Lxil;->h:Lwit;

    if-nez v3, :cond_d

    .line 7276
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lgfw;->n:Lxil;

    .line 7273
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 2265
    iget-object v0, v6, Lgfw;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lgfw;->n:Lxil;

    .line 8057
    iget-object v2, v1, Lxil;->k:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 8058
    iget-object v2, v1, Lxil;->a:Lvsk;

    .line 8059
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxil;->k:Landroid/text/Spanned;

    .line 8061
    :cond_6
    iget-object v1, v1, Lxil;->k:Landroid/text/Spanned;

    .line 2265
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8282
    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v1, v6, Lgfw;->b:Lvpo;

    .line 9097
    iget-object v2, v0, Lxil;->l:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 9098
    iget-object v2, v0, Lxil;->d:Lvsk;

    const/4 v3, 0x0

    .line 9099
    invoke-static {v2, v1, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxil;->l:Landroid/text/Spanned;

    .line 9101
    :cond_7
    iget-object v0, v0, Lxil;->l:Landroid/text/Spanned;

    .line 8283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8284
    iget-object v1, v6, Lgfw;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8285
    iget-object v0, v6, Lgfw;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2267
    :goto_4
    iget-object v1, v6, Lgfw;->m:Lghl;

    .line 9366
    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->g:Lxku;

    if-nez v0, :cond_10

    .line 9367
    const/4 v0, 0x0

    .line 2267
    :goto_5
    invoke-virtual {v1, v0}, Lghl;->a(Lxkx;)V

    .line 2268
    iget-object v0, v6, Lgfw;->e:Lyah;

    iget-object v1, v6, Lgfw;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 2269
    iget-object v1, v6, Lgfw;->e:Lyah;

    iget-object v2, v6, Lgfw;->d:Landroid/widget/ImageView;

    .line 10325
    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->j:Lvbe;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->j:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    if-eqz v0, :cond_11

    .line 10327
    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->j:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->a:Lxnt;

    .line 2269
    :goto_6
    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1173
    iget-object v0, p0, Lgfv;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgfv;->i:Lgfw;

    .line 11243
    iget-object v1, v1, Lgfw;->a:Landroid/view/View;

    .line 1173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    return-void

    .line 1162
    :cond_8
    iget-object v0, p0, Lgfv;->g:Lgfw;

    if-nez v0, :cond_9

    .line 1163
    new-instance v0, Lgfw;

    iget-object v1, p0, Lgfv;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfv;->d:Lyah;

    iget-object v3, p0, Lgfv;->b:Lvpo;

    iget-object v4, p0, Lgfv;->c:Lyeh;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgfw;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;B)V

    iput-object v0, p0, Lgfv;->g:Lgfw;

    .line 1170
    :cond_9
    iget-object v0, p0, Lgfv;->g:Lgfw;

    iput-object v0, p0, Lgfv;->i:Lgfw;

    goto/16 :goto_0

    .line 4321
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6044
    :cond_b
    iget-boolean v0, v1, Lghs;->b:Z

    if-nez v0, :cond_c

    .line 6047
    iget-object v0, v1, Lghs;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lghs;->c:Landroid/widget/TextView;

    .line 6048
    const/4 v0, 0x1

    iput-boolean v0, v1, Lghs;->b:Z

    .line 6038
    :cond_c
    iget-object v0, v1, Lghs;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6039
    iget-object v0, v1, Lghs;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6040
    iget-object v0, v1, Lghs;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7276
    :cond_d
    iget-object v3, v6, Lgfw;->n:Lxil;

    iget-object v3, v3, Lxil;->h:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto/16 :goto_3

    .line 8287
    :cond_e
    iget-object v0, v6, Lgfw;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lgfw;->n:Lxil;

    iget-object v2, v6, Lgfw;->b:Lvpo;

    .line 9121
    iget-object v3, v1, Lxil;->m:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 9122
    iget-object v3, v1, Lxil;->e:Lvsk;

    const/4 v4, 0x0

    .line 9123
    invoke-static {v3, v2, v4}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxil;->m:Landroid/text/Spanned;

    .line 9125
    :cond_f
    iget-object v1, v1, Lxil;->m:Landroid/text/Spanned;

    .line 8287
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8290
    iget-object v0, v6, Lgfw;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 9368
    :cond_10
    iget-object v0, v6, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->g:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    goto/16 :goto_5

    .line 10329
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgfv;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 140
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lgfv;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
