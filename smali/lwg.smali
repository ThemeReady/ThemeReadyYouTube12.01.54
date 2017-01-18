.class public final Llwg;
.super Lluz;
.source "SourceFile"


# instance fields
.field public final f:Llpw;

.field private g:Lmiy;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lxby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyer;Llqc;Llpw;Lmiy;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lluz;-><init>(Landroid/content/Context;Lyah;Lyer;Llqc;)V

    .line 59
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    iput-object v0, p0, Llwg;->f:Llpw;

    .line 60
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Llwg;->g:Lmiy;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 39
    check-cast p2, Lvew;

    .line 1074
    iget-object v0, p0, Llwg;->g:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1075
    iget-object v1, p2, Lvew;->N:[B

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 2099
    iget-object v0, p2, Lvew;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2100
    iget-object v0, p2, Lvew;->e:Lvsk;

    .line 2101
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvew;->g:Landroid/text/Spanned;

    .line 2103
    :cond_0
    iget-object v0, p2, Lvew;->g:Landroid/text/Spanned;

    .line 2123
    iget-object v1, p2, Lvew;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2124
    iget-object v1, p2, Lvew;->f:Lvsk;

    .line 2125
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvew;->h:Landroid/text/Spanned;

    .line 2127
    :cond_1
    iget-object v1, p2, Lvew;->h:Landroid/text/Spanned;

    .line 1077
    invoke-virtual {p0, v0, v1}, Llwg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1078
    new-instance v5, Llrm;

    invoke-direct {v5, p1}, Llrm;-><init>(Lyci;)V

    .line 1080
    iget-object v0, p2, Lvew;->b:Lvec;

    if-eqz v0, :cond_5

    .line 1082
    iget-object v0, p2, Lvew;->b:Lvec;

    iget-object v0, v0, Lvec;->a:Lvep;

    move-object v1, v0

    .line 3097
    :goto_0
    iput-object v2, p0, Llwg;->h:Ljava/lang/ref/WeakReference;

    .line 3098
    iput-object v2, p0, Llwg;->i:Lxby;

    .line 3099
    if-eqz v1, :cond_3

    .line 3103
    iget-object v0, v1, Lvep;->g:Lxzo;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvep;->g:Lxzo;

    iget-object v0, v0, Lxzo;->a:Lxzm;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvep;->g:Lxzo;

    iget-object v0, v0, Lxzo;->a:Lxzm;

    iget-object v0, v0, Lxzm;->c:Lxzn;

    if-eqz v0, :cond_2

    .line 3106
    iget-object v0, v1, Lvep;->g:Lxzo;

    iget-object v0, v0, Lxzo;->a:Lxzm;

    iget-object v0, v0, Lxzm;->c:Lxzn;

    iget-object v0, v0, Lxzn;->a:Lxby;

    iput-object v0, p0, Llwg;->i:Lxby;

    .line 3108
    const-string v0, "sectionController"

    .line 3109
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyes;

    .line 3111
    instance-of v6, v0, Lydp;

    if-eqz v6, :cond_2

    .line 3112
    new-instance v6, Ljava/lang/ref/WeakReference;

    check-cast v0, Lydp;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Llwg;->h:Ljava/lang/ref/WeakReference;

    .line 3118
    :cond_2
    iget-object v0, v1, Lvep;->c:Lxnt;

    iget v6, v1, Lvep;->h:I

    .line 3121
    invoke-virtual {v1}, Lvep;->cw_()Landroid/text/Spanned;

    move-result-object v7

    new-instance v8, Llwh;

    invoke-direct {v8, p0, v1, v5}, Llwh;-><init>(Llwg;Lvep;Llre;)V

    .line 3118
    invoke-virtual {p0, v0, v6, v7, v8}, Llwg;->a(Lxnt;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1084
    :cond_3
    iget-object v0, p2, Lvew;->b:Lvec;

    if-eqz v0, :cond_6

    .line 1086
    iget-object v0, p2, Lvew;->b:Lvec;

    iget-object v0, v0, Lvec;->b:Luxe;

    .line 3133
    :goto_1
    if-eqz v0, :cond_4

    .line 3137
    iget-object v1, v0, Luxe;->a:Lxnt;

    .line 3140
    invoke-virtual {v0}, Luxe;->bD_()Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Llwi;

    invoke-direct {v7, p0, v0, v5}, Llwi;-><init>(Llwg;Luxe;Llre;)V

    .line 3137
    invoke-virtual {p0, v1, v3, v6, v7}, Llwg;->a(Lxnt;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3148
    iget-object v0, p0, Llwg;->f:Llpw;

    .line 4145
    iget-object v1, v0, Llpw;->d:Llwu;

    if-eqz v1, :cond_7

    iget-object v0, v0, Llpw;->d:Llwu;

    .line 4211
    iget-object v0, v0, Lfv;->c:Landroid/app/Dialog;

    .line 4146
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 3148
    :goto_3
    if-eqz v0, :cond_4

    .line 3149
    iget-object v0, p0, Llwg;->f:Llpw;

    .line 5154
    iget-object v0, v0, Llpw;->c:Llpz;

    .line 5244
    iput-object v5, v0, Llpz;->a:Llre;

    .line 1088
    :cond_4
    iget-object v0, p2, Lvew;->c:Lveo;

    if-eqz v0, :cond_9

    .line 1089
    iget-object v0, p2, Lvew;->c:Lveo;

    iget-object v0, v0, Lveo;->a:Lxki;

    move-object v1, v0

    .line 6106
    :goto_4
    if-nez v1, :cond_a

    .line 6107
    iget-object v0, p0, Lluz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6108
    :goto_5
    return-void

    :cond_5
    move-object v1, v2

    .line 1082
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 1086
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 4145
    goto :goto_2

    :cond_8
    move v0, v4

    .line 4146
    goto :goto_3

    :cond_9
    move-object v1, v2

    .line 1089
    goto :goto_4

    .line 6111
    :cond_a
    iget-object v0, p0, Lluz;->b:Landroid/widget/ImageView;

    const v3, 0x7f0e003f

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 6113
    const-string v0, "sectionController"

    .line 6114
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyes;

    .line 6115
    iget-object v3, p0, Lluz;->d:Lybx;

    new-instance v5, Lyeu;

    invoke-direct {v5, v0}, Lyeu;-><init>(Lyes;)V

    invoke-virtual {v3, v5}, Lybx;->a(Lycj;)V

    .line 6117
    iget-object v0, p0, Lluz;->d:Lybx;

    new-instance v3, Llrt;

    iget-object v5, p0, Lluz;->c:Lape;

    invoke-direct {v3, v5}, Llrt;-><init>(Lape;)V

    invoke-virtual {v0, v3}, Lybx;->a(Lycj;)V

    .line 6121
    iget-object v0, p0, Lluz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6122
    iget-object v0, p0, Lluz;->b:Landroid/widget/ImageView;

    iget-object v3, v1, Lxki;->c:Luoy;

    if-eqz v3, :cond_b

    .line 6124
    iget-object v2, v1, Lxki;->c:Luoy;

    iget-object v2, v2, Luoy;->a:Luox;

    iget-object v2, v2, Luox;->a:Ljava/lang/String;

    .line 6122
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6126
    iget-object v0, p0, Lluz;->b:Landroid/widget/ImageView;

    new-instance v2, Llva;

    invoke-direct {v2, p0, v1}, Llva;-><init>(Lluz;Lxki;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Lluz;->a(Lycs;)V

    .line 67
    iget-object v0, p0, Llwg;->g:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 68
    iput-object v1, p0, Llwg;->h:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object v1, p0, Llwg;->i:Lxby;

    .line 70
    return-void
.end method

.method protected final handleChannelInvalidationEvent(Lkoe;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1033
    iget-boolean v0, p1, Lkoe;->a:Z

    .line 159
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Llwg;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Llwg;->h:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydp;

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, p0, Llwg;->i:Lxby;

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lydu;

    iget-object v2, p0, Llwg;->i:Lxby;

    invoke-direct {v1, v2}, Lydu;-><init>(Lvhh;)V

    invoke-virtual {v0, v1}, Lydp;->onContinuationRequestEvent(Lydu;)V

    .line 170
    :cond_0
    return-void
.end method
