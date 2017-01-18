.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Lcha;
.source "SourceFile"

# interfaces
.implements Ldew;
.implements Lknz;
.implements Lkof;
.implements Lmma;
.implements Lonj;
.implements Lvpp;


# instance fields
.field public f:Lvpo;

.field public g:Lkno;

.field public h:Lmiy;

.field public i:Lrwa;

.field public j:Lktn;

.field public k:Lmyu;

.field public l:Lqhd;

.field public m:Lknx;

.field public n:Ldej;

.field private o:Ldeh;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcha;-><init>()V

    return-void
.end method

.method private final p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 238
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 13051
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    if-nez v0, :cond_1

    .line 244
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->g:Lkno;

    .line 13049
    iget-object v1, v0, Lkno;->b:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13050
    iget-object v0, v0, Lkno;->a:Lknx;

    invoke-interface {v0}, Lknx;->k()V

    goto :goto_0

    .line 13054
    :cond_3
    iget-object v1, v0, Lkno;->b:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    .line 13056
    iget-object v2, v0, Lkno;->c:Lovp;

    new-instance v3, Lknp;

    invoke-direct {v3, v0, v1, v4}, Lknp;-><init>(Lkno;Lrvy;I)V

    invoke-virtual {v2, v1, v3}, Lovp;->a(Lrvy;Lrzi;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 253
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    invoke-virtual {v1, v0}, Ldej;->a(Lrvy;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lktn;

    .line 13473
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13474
    invoke-static {v5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13475
    invoke-virtual {v4, v0}, Ldej;->a(Lrvy;)V

    .line 13477
    new-instance v0, Ldeu;

    invoke-direct {v0, v4, v1}, Ldeu;-><init>(Ldej;Lktn;)V

    iput-object v0, v4, Ldej;->s:Landroid/view/View$OnClickListener;

    .line 13479
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, Ldej;->U:Ljava/util/List;

    .line 13480
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 13481
    const-string v1, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 13482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13484
    :cond_2
    iget-object v0, v4, Ldej;->d:Loni;

    sget-object v1, Lonk;->aC:Lonk;

    .line 13486
    invoke-virtual {v4}, Ldej;->g()Lvcc;

    move-result-object v3

    .line 13484
    invoke-interface {v0, v1, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 13487
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 13488
    if-eqz v1, :cond_4

    .line 13489
    iget-object v3, v4, Ldej;->t:Lywm;

    .line 14122
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 14123
    if-eqz v0, :cond_3

    .line 14124
    const-string v0, "data"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v3, Lywm;->b:Landroid/graphics/Bitmap;

    .line 13490
    :cond_3
    iget-object v0, v4, Ldej;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13527
    :cond_4
    :goto_1
    iget-object v0, v4, Ldej;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13528
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 13529
    iget-object v0, v4, Ldej;->d:Loni;

    sget-object v1, Lonk;->bd:Lonk;

    .line 13531
    invoke-virtual {v4}, Ldej;->g()Lvcc;

    move-result-object v2

    .line 13529
    invoke-interface {v0, v1, v2}, Loni;->c(Lonk;Lvcc;)V

    .line 13532
    iget-object v0, v4, Ldej;->a:Lgb;

    const v1, 0x7f1101e5

    invoke-static {v0, v1, v8}, Lmvf;->a(Landroid/content/Context;II)V

    .line 13534
    iget-object v0, v4, Ldej;->a:Lgb;

    invoke-virtual {v0}, Lgb;->finish()V

    .line 259
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    goto/16 :goto_0

    .line 13492
    :cond_5
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.intent.extra.STREAM"

    .line 13493
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13494
    iget-object v0, v4, Ldej;->d:Loni;

    sget-object v1, Lonk;->aB:Lonk;

    .line 13496
    invoke-virtual {v4}, Ldej;->g()Lvcc;

    move-result-object v3

    .line 13494
    invoke-interface {v0, v1, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 13497
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13498
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 13499
    const-string v0, "android.intent.extra.STREAM"

    .line 13500
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13501
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :cond_6
    :goto_3
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 13502
    instance-of v7, v1, Landroid/net/Uri;

    if-eqz v7, :cond_6

    .line 13503
    check-cast v1, Landroid/net/Uri;

    .line 13504
    iget-object v7, v4, Ldej;->U:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13507
    :cond_7
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13509
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13510
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13511
    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v6, v1, v0

    .line 13512
    iget-object v7, v4, Ldej;->U:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13511
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13515
    :cond_8
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13517
    iget-object v0, v4, Ldej;->d:Loni;

    sget-object v1, Lonk;->aA:Lonk;

    .line 13519
    invoke-virtual {v4}, Ldej;->g()Lvcc;

    move-result-object v3

    .line 13517
    invoke-interface {v0, v1, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 13521
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 13522
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 13523
    check-cast v0, Landroid/net/Uri;

    .line 13524
    iget-object v1, v4, Ldej;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13538
    :cond_9
    iget-boolean v0, v4, Ldej;->R:Z

    if-eqz v0, :cond_a

    .line 13540
    iput-boolean v2, v4, Ldej;->R:Z

    .line 13541
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldej;->L:Ljava/lang/String;

    .line 13542
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldej;->M:Ljava/lang/String;

    .line 13543
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldej;->N:Ljava/lang/String;

    .line 13545
    iget-object v0, v4, Ldej;->G:Landroid/widget/EditText;

    iget-object v1, v4, Ldej;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13546
    iget-object v0, v4, Ldej;->H:Landroid/widget/EditText;

    iget-object v1, v4, Ldej;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13549
    iget-object v0, v4, Ldej;->N:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v4, Ldej;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 13550
    iget-object v0, v4, Ldej;->I:Landroid/widget/EditText;

    iget-object v1, v4, Ldej;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13551
    iput-boolean v8, v4, Ldej;->f:Z

    .line 13555
    :cond_a
    iget-boolean v0, v4, Ldej;->f:Z

    if-eqz v0, :cond_b

    .line 13556
    iget-object v0, v4, Ldej;->J:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 13560
    :cond_b
    iput-boolean v8, v4, Ldej;->T:Z

    .line 13561
    invoke-virtual {v4}, Ldej;->h()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Loni;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    return-object v0
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldeh;

    if-nez v0, :cond_0

    .line 19161
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    new-instance v2, Ldfd;

    invoke-direct {v2, p0}, Ldfd;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 19162
    invoke-interface {v0, v1, v2}, Ldei;->a(Lche;Ldfd;)Ldeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldeh;

    .line 19166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldeh;

    .line 51
    return-object v0
.end method

.method protected final X_()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lgb;->X_()V

    .line 14229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lknx;

    .line 281
    invoke-interface {v0}, Lknx;->c()V

    .line 282
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string v1, "frontend_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    const-string v1, "navigate_to_my_uploads"

    const/4 v2, 0x1

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16376
    :cond_0
    const-string v0, "FEmy_videos"

    .line 16377
    invoke-static {v0}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object v0

    .line 16378
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    sget-object v2, Lonw;->bd:Lonw;

    .line 17271
    iget v2, v2, Lonw;->bt:I

    .line 16380
    invoke-static {v2}, Lonk;->a(I)Lonk;

    move-result-object v2

    .line 18248
    invoke-virtual {v1, v0}, Long;->a(Lvds;)V

    .line 18250
    iget-object v1, v0, Lvds;->U:Lwmv;

    if-nez v1, :cond_1

    .line 18251
    new-instance v1, Lwmv;

    invoke-direct {v1}, Lwmv;-><init>()V

    iput-object v1, v0, Lvds;->U:Lwmv;

    .line 18254
    :cond_1
    if-eqz v2, :cond_3

    .line 18255
    iget-object v1, v0, Lvds;->U:Lwmv;

    .line 18507
    iget v2, v2, Lonk;->bl:I

    .line 18255
    iput v2, v1, Lwmv;->b:I

    .line 16382
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16383
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16384
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16385
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 365
    :cond_2
    return-void

    .line 18257
    :cond_3
    const-string v1, "Failed to set visual element type"

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 401
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 402
    return-void
.end method

.method protected final d(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 16046
    packed-switch p1, :pswitch_data_0

    .line 16051
    const/4 v0, 0x0

    .line 348
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcha;->d(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 16048
    :pswitch_0
    iget-object v0, v0, Ldej;->c:Loew;

    .line 16086
    iget-object v0, v0, Loew;->d:Labc;

    goto :goto_0

    .line 16046
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 10160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldeh;

    if-nez v0, :cond_0

    .line 10161
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    new-instance v2, Ldfd;

    invoke-direct {v2, p0}, Ldfd;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 10162
    invoke-interface {v0, v1, v2}, Ldei;->a(Lche;Ldfd;)Ldeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldeh;

    .line 10166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Ldeh;

    .line 155
    check-cast v0, Ldeh;

    invoke-interface {v0, p0}, Ldeh;->a(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 156
    return-void
.end method

.method public final g()Lvpo;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->f:Lvpo;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 15338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    sget-object v1, Lonk;->aK:Lonk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 15340
    invoke-virtual {v2}, Ldej;->g()Lvcc;

    move-result-object v2

    .line 15338
    invoke-virtual {v0, v1, v2}, Lqhd;->c(Lonk;Lvcc;)V

    .line 318
    invoke-super {p0}, Lcha;->onBackPressed()V

    .line 319
    return-void
.end method

.method public handleSignInFlowEvent(Lkto;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 13029
    iget-object v0, p1, Lkto;->a:Lktp;

    .line 200
    invoke-virtual {v0}, Lktp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    :pswitch_0
    return-void

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 407
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 408
    return-void
.end method

.method public final j()Lknx;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lknx;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Z

    .line 413
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p()V

    .line 414
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    invoke-virtual {v0}, Ldej;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ldef;

    invoke-direct {v0, p0}, Ldef;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-static {p0, v0}, Ldej;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h()V

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 419
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    invoke-virtual {v0}, Ldej;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Ldeg;

    invoke-direct {v0, p0}, Ldeg;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-static {p0, v0}, Ldej;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcha;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lknx;

    .line 194
    invoke-interface {v0}, Lknx;->a()V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, 0x7f0e0759

    const/16 v12, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 101
    if-eqz p1, :cond_c

    .line 102
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    .line 103
    const-string v0, "channel_checked_identity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    .line 104
    const-string v0, "interaction_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    invoke-virtual {v5, v0}, Lqhd;->a(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 123
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    sget-object v6, Lonw;->bd:Lonw;

    invoke-virtual {v5, v6, v0, v1}, Lqhd;->a(Lonw;Lvds;Lvcc;)V

    .line 128
    if-eqz v4, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    const-string v1, "video_show_metadata"

    .line 131
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2389
    iput-boolean v1, v0, Ldej;->i:Z

    .line 133
    const-string v0, "video_time_limit_seconds"

    .line 134
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 2403
    iput-wide v4, v1, Ldej;->Q:J

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 3396
    iget-boolean v0, v0, Ldej;->i:Z

    .line 138
    if-nez v0, :cond_2

    .line 139
    const v0, 0x7f0402bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setContentView(I)V

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    .line 3411
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, v1, Ldej;->d:Loni;

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3427
    iget-boolean v0, v1, Ldej;->V:Z

    if-eqz v0, :cond_3

    .line 3428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    if-eqz v4, :cond_b

    .line 112
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    const-string v5, "navigation_endpoint"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_2
    const v0, 0x7f0402bb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setContentView(I)V

    goto :goto_2

    .line 3430
    :cond_3
    iput-boolean v2, v1, Ldej;->V:Z

    .line 3432
    const v0, 0x7f0e0298

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldej;->F:Landroid/widget/TextView;

    .line 3434
    const v0, 0x7f0e010b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldej;->C:Landroid/widget/ImageView;

    .line 3435
    const v0, 0x7f0e0758

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Ldej;->B:Landroid/widget/ScrollView;

    .line 3902
    iget-object v0, v1, Ldej;->a:Lgb;

    invoke-virtual {v0, v13}, Lgb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3903
    iget-boolean v0, v1, Ldej;->j:Z

    if-eqz v0, :cond_5

    .line 3904
    iget-object v0, v1, Ldej;->a:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v5

    .line 3905
    const-string v0, "videoEditFragment"

    .line 3906
    invoke-virtual {v5, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Loei;

    iput-object v0, v1, Ldej;->K:Loei;

    .line 3908
    iget-object v0, v1, Ldej;->K:Loei;

    if-nez v0, :cond_4

    .line 3909
    invoke-static {}, Ldej;->e()Loei;

    move-result-object v0

    iput-object v0, v1, Ldej;->K:Loei;

    .line 3910
    iget-object v0, v1, Ldej;->K:Loei;

    iget-boolean v6, v1, Ldej;->k:Z

    .line 4268
    iput-boolean v6, v0, Loei;->ac:Z

    .line 3912
    iget-boolean v0, v1, Ldej;->l:Z

    if-eqz v0, :cond_a

    .line 3913
    iget-boolean v0, v1, Ldej;->m:Z

    if-eqz v0, :cond_9

    .line 3915
    const/4 v0, 0x2

    .line 3918
    :goto_3
    iget-object v6, v1, Ldej;->K:Loei;

    iget-wide v8, v1, Ldej;->Q:J

    .line 4276
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Loei;->ad:J

    .line 3919
    iget-object v6, v1, Ldej;->K:Loei;

    .line 4285
    iput v0, v6, Loei;->ae:I

    .line 3920
    iget-object v0, v1, Ldej;->K:Loei;

    iget-boolean v6, v1, Ldej;->n:Z

    .line 4303
    iput-boolean v6, v0, Loei;->af:Z

    .line 3921
    iget-object v0, v1, Ldej;->K:Loei;

    iget-boolean v6, v1, Ldej;->o:Z

    .line 4310
    iput-boolean v6, v0, Loei;->ag:Z

    .line 3923
    iget-object v0, v1, Ldej;->K:Loei;

    iget-object v6, v1, Ldej;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget v6, v6, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 5174
    iput v6, v0, Loei;->ai:I

    .line 3924
    iget-object v0, v1, Ldej;->K:Loei;

    iget-boolean v6, v1, Ldej;->p:Z

    .line 5314
    iput-boolean v6, v0, Loei;->ah:Z

    .line 3925
    iget-object v0, v1, Ldej;->K:Loei;

    iget-boolean v6, v1, Ldej;->i:Z

    .line 5318
    iput-boolean v6, v0, Loei;->aj:Z

    .line 3927
    invoke-virtual {v5}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v6, v1, Ldej;->K:Loei;

    const-string v7, "videoEditFragment"

    .line 3928
    invoke-virtual {v0, v13, v6, v7}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 3929
    invoke-virtual {v0}, Lgx;->b()I

    .line 3930
    invoke-virtual {v5}, Lgi;->b()Z

    .line 3933
    :cond_4
    iget-object v0, v1, Ldej;->K:Loei;

    iget-object v5, v1, Ldej;->q:Ljava/util/List;

    .line 6000
    iput-object v5, v0, Loei;->aa:Ljava/util/List;

    .line 3934
    iget-object v0, v1, Ldej;->K:Loei;

    iget-object v5, v1, Ldej;->d:Loni;

    invoke-virtual {v0, v5}, Loei;->a(Loni;)V

    .line 3440
    :cond_5
    const v0, 0x7f0e0754

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldej;->u:Landroid/widget/LinearLayout;

    .line 3441
    const v0, 0x7f0e0755

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ldej;->v:Landroid/view/ViewGroup;

    .line 3442
    const v0, 0x7f0e0115

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldej;->w:Landroid/widget/ImageView;

    .line 3443
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    new-instance v5, Ldev;

    .line 6570
    invoke-direct {v5, v1}, Ldev;-><init>(Ldej;)V

    .line 3444
    invoke-virtual {v0, v5}, Lyag;->a(Lyai;)Lyag;

    move-result-object v0

    .line 3445
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, v1, Ldej;->x:Lyaf;

    .line 3446
    const v0, 0x7f0e0117

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldej;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3447
    const v0, 0x7f0e0757

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldej;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3448
    const v0, 0x7f0e0756

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldej;->A:Landroid/widget/ImageView;

    .line 3450
    const v0, 0x7f0e05fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldej;->G:Landroid/widget/EditText;

    .line 3451
    const v0, 0x7f0e01f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldej;->H:Landroid/widget/EditText;

    .line 3452
    const v0, 0x7f0e076a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldej;->I:Landroid/widget/EditText;

    .line 3453
    const v0, 0x7f0e0769

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Ldej;->J:Landroid/support/design/widget/TextInputLayout;

    .line 3455
    const v0, 0x7f0e0768

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Ldej;->D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3456
    iget-object v0, v1, Ldej;->D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Lfcx;->b:Lfcx;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfcx;)V

    .line 3457
    iget-object v0, v1, Ldej;->D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Ldej;->O:Lcws;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcws;)V

    .line 3459
    const v0, 0x7f0e076b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldej;->E:Landroid/widget/CheckBox;

    .line 3460
    iget-boolean v0, v1, Ldej;->i:Z

    if-nez v0, :cond_6

    .line 3461
    const v0, 0x7f0e0765

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3462
    iget-object v0, v1, Ldej;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3463
    iget-object v0, v1, Ldej;->B:Landroid/widget/ScrollView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 3464
    iget-object v0, v1, Ldej;->B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 7469
    iput-object p0, v0, Ldej;->r:Ldew;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 7968
    if-eqz p1, :cond_8

    .line 7969
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldej;->f:Z

    .line 7970
    const-string v1, "helper_upload_active_account_header"

    .line 7971
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7972
    if-eqz v1, :cond_7

    .line 7974
    :try_start_0
    new-instance v4, Lxsa;

    invoke-direct {v4}, Lxsa;-><init>()V

    .line 7976
    invoke-static {v4, v1}, Lzji;->a(Lzji;[B)Lzji;

    .line 7977
    iput-object v4, v0, Ldej;->g:Lxsa;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 7982
    :cond_7
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7983
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldej;->h:Z

    .line 7985
    iput-boolean v3, v0, Ldej;->R:Z

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()Lcpn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    invoke-virtual {v0, v1}, Lcpn;->a(Lcpo;)V

    .line 9113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 8171
    invoke-virtual {v0, v2}, Laap;->b(Z)V

    .line 8172
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()Lcoy;

    move-result-object v1

    const v2, 0x7f02014f

    .line 8174
    invoke-static {p0, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8172
    invoke-virtual {v1, v2}, Lcoy;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8176
    invoke-virtual {v0, v1}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8177
    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Laap;->b(I)V

    .line 151
    return-void

    :cond_9
    move v0, v2

    .line 3916
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 369
    invoke-super {p0}, Lcha;->onDestroy()V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 18948
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldej;->e:Z

    .line 373
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcha;->onPause()V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmiy;

    new-instance v1, Loae;

    invoke-direct {v1}, Loae;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 15229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lknx;

    .line 289
    invoke-interface {v0}, Lknx;->b()V

    .line 290
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcha;->onResume()V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmiy;

    new-instance v1, Load;

    invoke-direct {v1}, Load;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcha;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string v0, "channel_checked_identity"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "interaction_bundle"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    .line 11097
    invoke-static {v1}, Lqhe;->a(Loni;)Landroid/os/Bundle;

    move-result-object v1

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 11955
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Ldej;->f:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11956
    iget-object v0, v1, Ldej;->g:Lxsa;

    if-eqz v0, :cond_0

    .line 11957
    iget-object v0, v1, Ldej;->g:Lxsa;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 11959
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11960
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Ldej;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    return-void

    .line 11958
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcha;->onStart()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lktn;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-super {p0}, Lcha;->onStop()V

    .line 295
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Z

    .line 15265
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    if-eqz v0, :cond_0

    .line 15266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    invoke-virtual {v0}, Ldej;->d()V

    .line 15267
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Z

    .line 297
    :cond_0
    return-void
.end method
