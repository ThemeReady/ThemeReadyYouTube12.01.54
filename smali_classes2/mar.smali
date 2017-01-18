.class public final Lmar;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Llyq;
.implements Lmug;


# instance fields
.field public Y:Lrvx;

.field public Z:Lpjh;

.field private aA:Landroid/widget/TextView;

.field private aB:Lyap;

.field public aa:Lpjd;

.field public ab:Lmtt;

.field public ac:Lktn;

.field public ad:Loni;

.field public ae:Lvds;

.field public af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ag:Lmba;

.field public ah:Llyl;

.field public ai:Z

.field private aj:Landroid/app/Activity;

.field private ak:Lmaw;

.field private al:Lmkr;

.field private am:Lmbw;

.field private an:Loil;

.field private ao:Lrrd;

.field private ap:Lvpo;

.field private aq:Lrwa;

.field private ar:Lrwo;

.field private as:Lyef;

.field private at:Lmiy;

.field private au:Lman;

.field private av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aw:Landroid/app/AlertDialog;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method static a(Lxyl;)Lxyw;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lxyl;->a:Lxoq;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lxyl;->a:Lxoq;

    iget-object v0, v0, Lxoq;->b:Lxyw;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lxyl;)Lxyv;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lxyl;->a:Lxoq;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lxyl;->a:Lxoq;

    iget-object v0, v0, Lxoq;->a:Lxyv;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 153
    invoke-super/range {p0 .. p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 155
    iget-object v1, p0, Lmar;->ae:Lvds;

    if-nez v1, :cond_1

    .line 156
    if-nez p3, :cond_0

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 157
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 158
    invoke-static {v1}, Lond;->a([B)Lvds;

    move-result-object v1

    iput-object v1, p0, Lmar;->ae:Lvds;

    .line 161
    :cond_1
    const v1, 0x7f040312

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 162
    iget-object v1, p0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 164
    new-instance v1, Lmba;

    iget-object v2, p0, Lmar;->aj:Landroid/app/Activity;

    iget-object v3, p0, Lmar;->ar:Lrwo;

    iget-object v4, p0, Lmar;->as:Lyef;

    iget-object v5, p0, Lmar;->aj:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v7, 0x7f0e0830

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lmba;-><init>(Landroid/content/Context;Lrwo;Lyef;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lmar;->ag:Lmba;

    .line 171
    iget-object v1, p0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e01b2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lmar;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 172
    iget-object v1, p0, Lmar;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lmas;

    invoke-direct {v2, p0}, Lmas;-><init>(Lmar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v1, Llyl;

    iget-object v2, p0, Lmar;->aj:Landroid/app/Activity;

    iget-object v3, p0, Lmar;->aj:Landroid/app/Activity;

    check-cast v3, Lmgf;

    iget-object v4, p0, Lmar;->Z:Lpjh;

    iget-object v5, p0, Lmar;->aa:Lpjd;

    iget-object v6, p0, Lmar;->aq:Lrwa;

    iget-object v7, p0, Lmar;->Y:Lrvx;

    iget-object v8, p0, Lmar;->am:Lmbw;

    .line 187
    invoke-virtual {v8}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Lmar;->ab:Lmtt;

    iget-object v10, p0, Lmar;->al:Lmkr;

    .line 189
    invoke-interface {v10}, Lmkr;->G()Ljoy;

    move-result-object v10

    iget-object v11, p0, Lmar;->al:Lmkr;

    .line 190
    invoke-interface {v11}, Lmkr;->n()Ljuv;

    move-result-object v11

    iget-object v12, p0, Lmar;->al:Lmkr;

    .line 191
    invoke-interface {v12}, Lmkr;->p()Ljuy;

    move-result-object v12

    iget-object v13, p0, Lmar;->al:Lmkr;

    .line 192
    invoke-interface {v13}, Lmkr;->q()Ljve;

    move-result-object v13

    iget-object v14, p0, Lmar;->al:Lmkr;

    .line 193
    invoke-interface {v14}, Lmkr;->o()Ljvd;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Llyl;-><init>(Landroid/content/Context;Lmgf;Lpjh;Lpjd;Lrwa;Lrvx;Landroid/content/SharedPreferences;Lmtt;Ljoy;Ljuv;Ljuy;Ljve;Ljvd;)V

    iput-object v1, p0, Lmar;->ah:Llyl;

    .line 194
    iget-object v1, p0, Lmar;->ah:Llyl;

    .line 2206
    iput-object p0, v1, Llyl;->h:Llyq;

    .line 196
    iget-object v1, p0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lmar;->v()V

    .line 239
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 121
    iput-object p1, p0, Lmar;->aj:Landroid/app/Activity;

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 124
    check-cast v0, Lmao;

    invoke-interface {v0}, Lmao;->h()Lvpo;

    move-result-object v0

    iput-object v0, p0, Lmar;->ap:Lvpo;

    .line 125
    check-cast p1, Lyeg;

    invoke-interface {p1}, Lyeg;->i()Lyef;

    move-result-object v0

    iput-object v0, p0, Lmar;->as:Lyef;

    .line 127
    invoke-static {v1}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaw;

    iput-object v0, p0, Lmar;->ak:Lmaw;

    move-object v0, v1

    .line 128
    check-cast v0, Lmks;

    invoke-interface {v0}, Lmks;->c()Lmkr;

    move-result-object v0

    iput-object v0, p0, Lmar;->al:Lmkr;

    move-object v0, v1

    .line 129
    check-cast v0, Lmbx;

    invoke-interface {v0}, Lmbx;->b()Lmbw;

    move-result-object v0

    iput-object v0, p0, Lmar;->am:Lmbw;

    move-object v0, v1

    .line 130
    check-cast v0, Loje;

    invoke-interface {v0}, Loje;->g()Loil;

    move-result-object v0

    iput-object v0, p0, Lmar;->an:Loil;

    .line 131
    check-cast v1, Lrrz;

    invoke-interface {v1}, Lrrz;->h()Lrrd;

    move-result-object v0

    iput-object v0, p0, Lmar;->ao:Lrrd;

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmar;->f(Z)V

    .line 285
    invoke-virtual {p0, p1}, Lmar;->b(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public final a(Lpjk;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lmar;->ag:Lmba;

    invoke-virtual {v0}, Lmba;->a()Lxyv;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lmbd;->a(Lxyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3022
    iget-object v0, v1, Lxyv;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 3026
    invoke-static {v1}, Lmbd;->a(Lxyv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxyv;->g:Lved;

    iget-object v0, v0, Lved;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3027
    iget-object v0, v1, Lxyv;->g:Lved;

    iget-object v0, v0, Lved;->a:Ljava/lang/String;

    .line 3420
    :goto_1
    invoke-static {v0}, Lpjk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpjk;->q:Ljava/lang/String;

    .line 250
    iget-object v0, v1, Lxyv;->l:Ljava/lang/String;

    .line 3425
    invoke-static {v0}, Lpjk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpjk;->r:Ljava/lang/String;

    .line 252
    :cond_0
    return-void

    .line 3022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3029
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lxxy;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lmar;->ad:Loni;

    iget-object v1, p1, Lxxy;->c:[B

    invoke-interface {v0, v1, v2}, Loni;->a([BLvcc;)V

    .line 257
    invoke-virtual {p0, v7}, Lmar;->f(Z)V

    .line 258
    iget-object v0, p1, Lxxy;->a:Lwys;

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p1, Lxxy;->a:Lwys;

    iget-object v0, v0, Lwys;->b:Lxyt;

    move-object v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_9

    .line 263
    iget-object v0, v1, Lxyt;->b:Lxyu;

    .line 265
    iget-object v3, v0, Lxyu;->b:Lxyp;

    if-eqz v3, :cond_b

    .line 266
    iget-object v3, v0, Lxyu;->b:Lxyp;

    .line 4382
    iget-object v0, p0, Lmar;->aw:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 4383
    iget-object v0, p0, Lmar;->aj:Landroid/app/Activity;

    const v4, 0x7f040310

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4384
    const v0, 0x7f0e082b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4385
    new-instance v5, Lyap;

    iget-object v6, p0, Lmar;->ar:Lrwo;

    invoke-direct {v5, v6, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lmar;->aB:Lyap;

    .line 4387
    const v0, 0x7f0e0829

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmar;->ax:Landroid/widget/TextView;

    .line 4388
    const v0, 0x7f0e082a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmar;->ay:Landroid/widget/TextView;

    .line 4389
    const v0, 0x7f0e082d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmar;->az:Landroid/widget/TextView;

    .line 4390
    const v0, 0x7f0e082e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmar;->aA:Landroid/widget/TextView;

    .line 4392
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lmar;->aj:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4393
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5141
    iget-object v5, v3, Lxyp;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 5142
    iget-object v5, v3, Lxyp;->f:Lvsk;

    .line 5143
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lxyp;->k:Landroid/text/Spanned;

    .line 5145
    :cond_0
    iget-object v5, v3, Lxyp;->k:Landroid/text/Spanned;

    .line 4394
    new-instance v6, Lmav;

    invoke-direct {v6, p0}, Lmav;-><init>(Lmar;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4400
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lmar;->aw:Landroid/app/AlertDialog;

    .line 4402
    :cond_1
    if-eqz v3, :cond_7

    .line 4403
    iget-object v0, v3, Lxyp;->c:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4404
    iget-object v0, p0, Lmar;->aB:Lyap;

    iget-object v4, v3, Lxyp;->c:Lxnt;

    .line 5152
    invoke-virtual {v0, v4, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 4406
    :cond_2
    iget-object v0, p0, Lmar;->ax:Landroid/widget/TextView;

    .line 6045
    iget-object v2, v3, Lxyp;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6046
    iget-object v2, v3, Lxyp;->a:Lvsk;

    .line 6047
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxyp;->g:Landroid/text/Spanned;

    .line 6049
    :cond_3
    iget-object v2, v3, Lxyp;->g:Landroid/text/Spanned;

    .line 4406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4407
    iget-object v0, p0, Lmar;->ay:Landroid/widget/TextView;

    .line 6069
    iget-object v2, v3, Lxyp;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6070
    iget-object v2, v3, Lxyp;->b:Lvsk;

    .line 6071
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxyp;->h:Landroid/text/Spanned;

    .line 6073
    :cond_4
    iget-object v2, v3, Lxyp;->h:Landroid/text/Spanned;

    .line 4407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4408
    iget-object v0, p0, Lmar;->az:Landroid/widget/TextView;

    .line 6093
    iget-object v2, v3, Lxyp;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6094
    iget-object v2, v3, Lxyp;->d:Lvsk;

    .line 6095
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxyp;->i:Landroid/text/Spanned;

    .line 6097
    :cond_5
    iget-object v2, v3, Lxyp;->i:Landroid/text/Spanned;

    .line 4408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4409
    iget-object v0, p0, Lmar;->aA:Landroid/widget/TextView;

    .line 6117
    iget-object v2, v3, Lxyp;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 6118
    iget-object v2, v3, Lxyp;->e:Lvsk;

    .line 6119
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxyp;->j:Landroid/text/Spanned;

    .line 6121
    :cond_6
    iget-object v2, v3, Lxyp;->j:Landroid/text/Spanned;

    .line 4409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4410
    iget-object v0, p0, Lmar;->aw:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7033
    :cond_7
    :goto_1
    iget-object v0, v1, Lxyt;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 7034
    iget-object v0, v1, Lxyt;->a:Lvsk;

    .line 7035
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lxyt;->c:Landroid/text/Spanned;

    .line 7037
    :cond_8
    iget-object v0, v1, Lxyt;->c:Landroid/text/Spanned;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    iget-object v1, p0, Lmar;->ab:Lmtt;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/String;)V

    .line 279
    :cond_9
    invoke-virtual {p0}, Lmar;->dismiss()V

    .line 280
    return-void

    :cond_a
    move-object v1, v2

    .line 261
    goto/16 :goto_0

    .line 268
    :cond_b
    iget-object v3, v0, Lxyu;->a:Lxyq;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxyu;->a:Lxyq;

    iget-object v3, v3, Lxyq;->a:Lvds;

    if-eqz v3, :cond_7

    .line 270
    iget-object v3, p0, Lmar;->ap:Lvpo;

    iget-object v0, v0, Lxyu;->a:Lxyq;

    iget-object v0, v0, Lxyq;->a:Lvds;

    invoke-interface {v3, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final aa_()V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lfv;->aa_()V

    .line 203
    iget-object v0, p0, Lmar;->aq:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 206
    iget-object v0, p0, Lmar;->ac:Lktn;

    iget-object v1, p0, Lmar;->aj:Landroid/app/Activity;

    new-instance v2, Lmat;

    invoke-direct {v2, p0}, Lmat;-><init>(Lmar;)V

    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lmar;->ad:Loni;

    sget-object v1, Lonk;->j:Lonk;

    iget-object v2, p0, Lmar;->ae:Lvds;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lvds;Lvcc;)V

    .line 231
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lmar;->v()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lmar;->ak:Lmaw;

    invoke-interface {v0, p0}, Lmaw;->a(Lmar;)V

    .line 139
    iget-object v0, p0, Lmar;->ao:Lrrd;

    invoke-virtual {v0}, Lrrd;->H()Lrwa;

    move-result-object v0

    iput-object v0, p0, Lmar;->aq:Lrwa;

    .line 140
    iget-object v0, p0, Lmar;->am:Lmbw;

    invoke-virtual {v0}, Lmbw;->C()Lmtt;

    move-result-object v0

    iput-object v0, p0, Lmar;->ab:Lmtt;

    .line 141
    iget-object v0, p0, Lmar;->ao:Lrrd;

    invoke-virtual {v0}, Lrrd;->n()Lrwo;

    move-result-object v0

    iput-object v0, p0, Lmar;->ar:Lrwo;

    .line 142
    iget-object v0, p0, Lmar;->am:Lmbw;

    invoke-virtual {v0}, Lmbw;->A()Lmiy;

    move-result-object v0

    iput-object v0, p0, Lmar;->at:Lmiy;

    .line 143
    iget-object v0, p0, Lmar;->an:Loil;

    invoke-virtual {v0}, Loil;->f()Loni;

    move-result-object v0

    iput-object v0, p0, Lmar;->ad:Loni;

    .line 145
    const/4 v0, 0x2

    const v1, 0x7f1201ae

    invoke-virtual {p0, v0, v1}, Lmar;->a(II)V

    .line 147
    iget-object v0, p0, Lmar;->at:Lmiy;

    new-instance v1, Lmaq;

    invoke-direct {v1}, Lmaq;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lmar;->au:Lman;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lman;

    iget-object v1, p0, Lmar;->aj:Landroid/app/Activity;

    iget-object v2, p0, Lmar;->ab:Lmtt;

    invoke-direct {v0, v1, v2}, Lman;-><init>(Landroid/app/Activity;Lmtt;)V

    iput-object v0, p0, Lmar;->au:Lman;

    .line 378
    :cond_0
    iget-object v0, p0, Lmar;->au:Lman;

    invoke-virtual {v0, p1}, Lman;->a(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmar;->f(Z)V

    .line 291
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 352
    iput-boolean p1, p0, Lmar;->ai:Z

    .line 353
    iget-object v0, p0, Lmar;->ag:Lmba;

    .line 9158
    if-nez p1, :cond_0

    .line 9160
    invoke-virtual {v0}, Lmba;->b()V

    .line 9162
    :cond_0
    iput-boolean p1, v0, Lmba;->r:Z

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lmar;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lmar;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lfv;->s()V

    .line 297
    iget-object v0, p0, Lmar;->at:Lmiy;

    new-instance v1, Lmap;

    invoke-direct {v1}, Lmap;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 304
    iget-object v0, p0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 306
    iget-object v0, p0, Lmar;->ae:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmar;->ae:Lvds;

    iget-object v0, v0, Lvds;->s:Lxzh;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lmar;->dismiss()V

    .line 349
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lmar;->Z:Lpjh;

    .line 7240
    new-instance v1, Lpjq;

    iget-object v2, v0, Lpjh;->c:Lotz;

    iget-object v0, v0, Lpjh;->d:Lrwa;

    .line 7242
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 7494
    invoke-direct {v1, v2, v0}, Lpjq;-><init>(Lotz;Lrvy;)V

    .line 313
    iget-object v0, p0, Lmar;->ae:Lvds;

    iget-object v0, v0, Lvds;->s:Lxzh;

    .line 7507
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7508
    iget-object v0, v0, Lxzh;->a:Ljava/lang/String;

    invoke-static {v0}, Lpjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjq;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lmar;->ae:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lmar;->ae:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpjq;->a([B)V

    .line 319
    :goto_1
    iget-object v0, p0, Lmar;->Z:Lpjh;

    new-instance v2, Lmau;

    invoke-direct {v2, p0}, Lmau;-><init>(Lmar;)V

    .line 9153
    iget-object v0, v0, Lpjh;->k:Lpjr;

    invoke-virtual {v0, v1, v2}, Lpjr;->a(Loud;Lrzi;)V

    goto :goto_0

    .line 8230
    :cond_2
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v1, v0}, Loud;->a([B)V

    goto :goto_1
.end method
