.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Lcha;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcws;

.field private D:Ljava/util/ArrayList;

.field private E:[B

.field public f:Lrwa;

.field public g:Lpej;

.field public h:Lmiy;

.field public i:Lztp;

.field public j:Ljava/lang/String;

.field public k:Lvug;

.field public l:Z

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/EditText;

.field public o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public p:Landroid/widget/EditText;

.field public q:Z

.field public r:Z

.field public s:Lded;

.field private t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/design/widget/TextInputLayout;

.field private x:Landroid/support/design/widget/TextInputLayout;

.field private y:Landroid/support/design/widget/TextInputLayout;

.field private z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0}, Lcha;-><init>()V

    .line 110
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Z

    .line 111
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 15

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lvug;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lvug;

    .line 6365
    iget-object v4, v0, Lvug;->a:[Lwjh;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_d

    aget-object v0, v4, v3

    .line 6366
    iget-object v1, v0, Lwjh;->a:Lxkg;

    if-eqz v1, :cond_c

    .line 6367
    iget-object v0, v0, Lwjh;->a:Lxkg;

    .line 6373
    iget-object v0, v0, Lxkg;->a:Lxng;

    .line 6374
    if-eqz v0, :cond_c

    .line 6375
    iget-object v1, v0, Lxng;->a:Lxeo;

    if-eqz v1, :cond_c

    .line 6376
    iget-object v0, v0, Lxng;->a:Lxeo;

    .line 6384
    iget-object v6, v0, Lxeo;->a:[Lxer;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_c

    aget-object v0, v6, v2

    .line 6385
    iget-object v1, v0, Lxer;->j:Lwjf;

    if-eqz v1, :cond_b

    .line 6386
    iget-object v0, v0, Lxer;->j:Lwjf;

    .line 6394
    iget-object v8, v0, Lwjf;->b:[Lwjg;

    array-length v9, v8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_b

    aget-object v0, v8, v1

    .line 6395
    iget-object v10, v0, Lwjg;->a:Lwhd;

    if-eqz v10, :cond_3

    .line 6396
    iget-object v0, v0, Lwjg;->a:Lwhd;

    .line 6410
    iget-object v10, v0, Lwhd;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    .line 6411
    if-eqz p1, :cond_0

    .line 6412
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6414
    :cond_0
    iget v10, v0, Lwhd;->c:I

    if-lez v10, :cond_1

    .line 6415
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    iget v14, v0, Lwhd;->c:I

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6418
    :cond_1
    iget-boolean v0, v0, Lwhd;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Z

    .line 6419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Landroid/support/design/widget/TextInputLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 6394
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6397
    :cond_3
    iget-object v10, v0, Lwjg;->b:Lwgn;

    if-eqz v10, :cond_6

    .line 6398
    iget-object v0, v0, Lwjg;->b:Lwgn;

    .line 6425
    iget-object v10, v0, Lwgn;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 6426
    if-eqz p1, :cond_4

    .line 6427
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6429
    :cond_4
    iget v10, v0, Lwgn;->d:I

    if-lez v10, :cond_5

    .line 6431
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    iget v14, v0, Lwgn;->d:I

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6434
    :cond_5
    iget-boolean v0, v0, Lwgn;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Z

    .line 6435
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/support/design/widget/TextInputLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 6399
    :cond_6
    iget-object v10, v0, Lwjg;->c:Lwgx;

    if-eqz v10, :cond_8

    .line 6400
    iget-object v0, v0, Lwjg;->c:Lwgx;

    .line 6440
    sget-object v10, Lcws;->c:Lcws;

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcws;

    .line 6441
    iget v0, v0, Lwgx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6449
    :goto_4
    if-eqz p1, :cond_7

    .line 6450
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcws;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcws;)V

    .line 6452
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 6453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    goto :goto_3

    .line 6443
    :pswitch_0
    sget-object v0, Lcws;->a:Lcws;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcws;

    goto :goto_4

    .line 6446
    :pswitch_1
    sget-object v0, Lcws;->b:Lcws;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcws;

    goto :goto_4

    .line 6401
    :cond_8
    iget-object v10, v0, Lwjg;->d:Lwha;

    if-eqz v10, :cond_a

    .line 6402
    iget-object v0, v0, Lwjg;->d:Lwha;

    .line 6457
    iget-object v0, v0, Lwha;->a:[Ljava/lang/String;

    .line 6458
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Ljava/util/ArrayList;

    .line 6459
    if-eqz p1, :cond_9

    .line 6460
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    const-string v11, ", "

    invoke-static {v11, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6462
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/support/design/widget/TextInputLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 6403
    :cond_a
    iget-object v10, v0, Lwjg;->e:Lwhc;

    if-eqz v10, :cond_2

    .line 6404
    iget-object v10, v0, Lwjg;->e:Lwhc;

    .line 6466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6467
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Landroid/widget/TextView;

    iget-object v11, v10, Lwhc;->b:Lvsk;

    .line 6468
    invoke-static {v11}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v11

    .line 6467
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6471
    iget-object v0, v10, Lwhc;->a:Lxnt;

    if-eqz v0, :cond_2

    .line 6472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Landroid/widget/ImageView;

    iget-object v10, v10, Lwhc;->a:Lxnt;

    invoke-interface {v0, v11, v10}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto/16 :goto_3

    .line 6384
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 6365
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Lded;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lded;->a(Z)V

    .line 359
    return-void

    .line 6441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 129
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 130
    invoke-interface {v0, v1}, Ldec;->b(Lche;)Ldeb;

    move-result-object v0

    .line 131
    invoke-interface {v0, p0}, Ldeb;->a(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 132
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .prologue
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 585
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 587
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_1
    return-object v1
.end method

.method public final synthetic h()V
    .locals 0

    .prologue
    .line 7073
    invoke-super {p0}, Lcha;->onBackPressed()V

    .line 232
    return-void
.end method

.method public handleSignOutEvent(Lrwh;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 252
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->onBackPressed()V

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4267
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 229
    :goto_0
    if-eqz v0, :cond_7

    .line 6000
    new-instance v0, Lddy;

    invoke-direct {v0, p0}, Lddy;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 230
    invoke-static {p0, v0}, Ldej;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 236
    :goto_1
    return-void

    .line 4273
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4275
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 4277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 4278
    goto :goto_0

    .line 4282
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 5129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 4284
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lcws;

    if-eq v0, v2, :cond_4

    move v0, v1

    .line 4285
    goto :goto_0

    .line 4289
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4290
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()Ljava/util/List;

    move-result-object v0

    .line 4291
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 4293
    goto :goto_0

    .line 4297
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_7
    invoke-super {p0}, Lcha;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f040108

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setContentView(I)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string v0, "get_metadata_editor_response_key"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lvug;

    invoke-direct {v1}, Lvug;-><init>()V

    invoke-virtual {v0, v1}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvug;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lvug;

    .line 147
    :cond_0
    new-instance v0, Lded;

    .line 1594
    invoke-direct {v0, p0}, Lded;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 147
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Lded;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I()Lcpn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Lded;

    invoke-virtual {v0, v1}, Lcpn;->a(Lcpo;)V

    .line 3113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 2256
    const v1, 0x7f1101da

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 2257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 2258
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K()Lcoy;

    move-result-object v1

    const v2, 0x7f02014f

    .line 2259
    invoke-static {p0, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2258
    invoke-virtual {v1, v2}, Lcoy;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2260
    invoke-virtual {v0, v1}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2261
    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Laap;->b(I)V

    .line 151
    const v0, 0x7f0e03df

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 152
    const v0, 0x7f0e010b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0e0298

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e0766

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Landroid/support/design/widget/TextInputLayout;

    .line 156
    const v0, 0x7f0e0767

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Landroid/support/design/widget/TextInputLayout;

    .line 157
    const v0, 0x7f0e0769

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Landroid/support/design/widget/TextInputLayout;

    .line 159
    const v0, 0x7f0e05fa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    .line 160
    const v0, 0x7f0e01f6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    .line 161
    const v0, 0x7f0e05fb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 162
    const v0, 0x7f0e0768

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 163
    const v0, 0x7f0e076a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    .line 164
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcha;->onDestroy()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Z

    .line 225
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcha;->onPause()V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcha;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcha;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lvug;

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "get_metadata_editor_response_key"

    new-instance v1, Lxzr;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lvug;

    invoke-direct {v1, v2}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    .line 168
    invoke-super {p0}, Lcha;->onStart()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 193
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    const-string v1, "Unsupported action: "

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 182
    const-string v0, "VideoId not provided."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_3
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:[B

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lvug;

    if-nez v0, :cond_5

    .line 3304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 3345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 3308
    new-instance v1, Lvuf;

    invoke-direct {v1}, Lvuf;-><init>()V

    .line 3309
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    iput-object v0, v1, Lvuf;->a:Ljava/lang/String;

    .line 3310
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lpej;

    new-instance v3, Lddz;

    invoke-direct {v3, p0}, Lddz;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:[B

    .line 4164
    iget-object v4, v2, Lpej;->g:Louy;

    .line 4201
    new-instance v5, Lpei;

    iget-object v6, v2, Lpej;->c:Lotz;

    iget-object v2, v2, Lpej;->d:Lrwa;

    .line 4204
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v5, v6, v2, v1}, Lpei;-><init>(Lotz;Lrvy;Lvuf;)V

    .line 4206
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v5, v0}, Lpei;->a([B)V

    .line 4164
    invoke-virtual {v4, v5, v3}, Louy;->a(Loud;Lrzi;)V

    goto/16 :goto_0

    .line 4209
    :cond_4
    sget-object v0, Lolz;->a:[B

    goto :goto_2

    .line 191
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->b(Z)V

    goto/16 :goto_0
.end method
