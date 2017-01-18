.class public Llyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmge;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public final a:Lpjh;

.field public b:[B

.field public final c:Lmgf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Z

.field public h:Llyq;

.field public i:Llyr;

.field public j:Llyp;

.field private l:Lpjd;

.field private m:Lrwa;

.field private n:Lrvx;

.field private o:Landroid/content/Context;

.field private p:Lmtt;

.field private q:Ljoy;

.field private r:Ljuy;

.field private s:Ljve;

.field private t:Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Llyl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llyl;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmgf;Lpjh;Lpjd;Lrwa;Lrvx;Landroid/content/SharedPreferences;Lmtt;Ljoy;Ljuv;Ljuy;Ljve;Ljvd;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Llyl;->o:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Llyl;->c:Lmgf;

    .line 182
    iput-object p3, p0, Llyl;->a:Lpjh;

    .line 183
    iput-object p4, p0, Llyl;->l:Lpjd;

    .line 184
    iput-object p5, p0, Llyl;->m:Lrwa;

    .line 185
    iput-object p6, p0, Llyl;->n:Lrvx;

    .line 187
    iput-object p8, p0, Llyl;->p:Lmtt;

    .line 188
    iput-object p9, p0, Llyl;->q:Ljoy;

    .line 190
    iput-object p11, p0, Llyl;->r:Ljuy;

    .line 191
    iput-object p12, p0, Llyl;->s:Ljve;

    .line 192
    iput-object p13, p0, Llyl;->t:Ljvd;

    .line 193
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 372
    iget-object v0, p0, Llyl;->t:Ljvd;

    invoke-interface {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    .line 373
    const v0, 0x7f120289

    invoke-interface {v1, v0}, Ljvc;->a(I)Ljvc;

    .line 374
    iget-object v0, p0, Llyl;->s:Ljve;

    iget-object v2, p0, Llyl;->n:Lrvx;

    iget-object v3, p0, Llyl;->m:Lrwa;

    .line 375
    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    invoke-interface {v2, v3}, Lrvx;->a(Lrvy;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Ljve;->a(Landroid/accounts/Account;)Ljux;

    move-result-object v0

    check-cast v0, Ljve;

    .line 376
    invoke-interface {v0, v4}, Ljve;->a(I)Ljux;

    move-result-object v0

    check-cast v0, Ljve;

    .line 377
    invoke-interface {v0, p1}, Ljve;->a([B)Ljve;

    move-result-object v0

    .line 378
    invoke-interface {v0, v4}, Ljve;->b(I)Ljux;

    .line 380
    :try_start_0
    iget-object v0, p0, Llyl;->s:Ljve;

    invoke-interface {v0, v1}, Ljve;->a(Ljvc;)Ljux;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 385
    iget-object v0, p0, Llyl;->s:Ljve;

    invoke-interface {v0, p2}, Ljve;->b([B)Ljve;

    .line 387
    :cond_0
    iget-object v0, p0, Llyl;->s:Ljve;

    invoke-interface {v0}, Ljve;->a()Landroid/content/Intent;

    move-result-object v0

    .line 388
    iget-object v1, p0, Llyl;->q:Ljoy;

    invoke-interface {v1}, Ljoy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Llyl;->d:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Llyl;->e:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Llyl;->f:[B

    .line 354
    iput-object v0, p0, Llyl;->b:[B

    .line 355
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Llyl;->h:Llyq;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Llyl;->h:Llyq;

    invoke-interface {v0, p1}, Llyq;->a(Ljava/lang/CharSequence;)V

    .line 554
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Llyl;->p:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llyl;->a(Ljava/lang/CharSequence;)V

    .line 558
    return-void
.end method

.method public final a(Lpjm;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Llyl;->a:Lpjh;

    new-instance v1, Llym;

    invoke-direct {v1, p0}, Llym;-><init>(Llyl;)V

    .line 4097
    iget-object v0, v0, Lpjh;->i:Lpjn;

    invoke-virtual {v0, p1, v1}, Lpjn;->a(Loud;Lrzi;)V

    .line 318
    return-void
.end method

.method public final a(Lxyd;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1580
    iget-object v1, p1, Lxyd;->c:Lxyx;

    if-eqz v1, :cond_1

    .line 1581
    iget-object v1, p1, Lxyd;->c:Lxyx;

    iget-object v1, v1, Lxyx;->b:Lxyw;

    if-eqz v1, :cond_1

    .line 1582
    iget-object v1, p1, Lxyd;->c:Lxyx;

    iget-object v1, v1, Lxyx;->b:Lxyw;

    .line 1583
    invoke-static {v1}, Llyt;->a(Lxyw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 262
    :goto_0
    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {p0, v1}, Llyl;->a(Ljava/lang/CharSequence;)V

    .line 3398
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 1586
    goto :goto_0

    .line 268
    :cond_2
    iget-object v1, p1, Lxyd;->c:Lxyx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyl;->i:Llyr;

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Llyl;->i:Llyr;

    iget-object v2, p1, Lxyd;->c:Lxyx;

    invoke-interface {v1, v2}, Llyr;->a(Lxyx;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {p0, v1}, Llyl;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 278
    :cond_3
    iget-object v1, p1, Lxyd;->b:Ljava/lang/String;

    iput-object v1, p0, Llyl;->e:Ljava/lang/String;

    .line 279
    iget-object v1, p1, Lxyd;->a:Ljava/lang/String;

    iput-object v1, p0, Llyl;->d:Ljava/lang/String;

    .line 280
    iget-object v1, p1, Lxyd;->g:[B

    iput-object v1, p0, Llyl;->f:[B

    .line 281
    iget-object v1, p1, Lxyd;->e:[B

    iput-object v1, p0, Llyl;->b:[B

    .line 2573
    iget-object v1, p1, Lxyd;->d:[B

    if-eqz v1, :cond_4

    .line 2574
    iget-object v0, p1, Lxyd;->d:[B

    .line 283
    :cond_4
    iget-object v1, p1, Lxyd;->f:[B

    .line 3393
    iget-boolean v2, p0, Llyl;->g:Z

    if-eqz v2, :cond_5

    .line 3397
    const/4 v0, 0x0

    iput-boolean v0, p0, Llyl;->g:Z

    goto :goto_1

    .line 3400
    :cond_5
    invoke-direct {p0, v0, v1}, Llyl;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 3401
    iget-object v1, p0, Llyl;->c:Lmgf;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lmgf;->a(Landroid/content/Intent;ILmge;)V

    .line 3402
    iget-object v0, p0, Llyl;->h:Llyq;

    if-eqz v0, :cond_0

    .line 3403
    iget-object v0, p0, Llyl;->h:Llyq;

    invoke-interface {v0}, Llyq;->b()V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 415
    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    .line 457
    :goto_0
    return v5

    .line 419
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 446
    if-ne p2, v6, :cond_c

    .line 447
    iget-object v0, p0, Llyl;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/Error;

    const v2, 0x7f11039b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llyl;->a(Ljava/lang/Throwable;)V

    .line 449
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->i:Lrxc;

    const-string v2, "youtubePayment::"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llyl;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v5, v6

    .line 457
    goto :goto_0

    .line 421
    :pswitch_0
    iget-object v0, p0, Llyl;->j:Llyp;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Llyl;->j:Llyp;

    invoke-interface {v0}, Llyp;->d()V

    .line 426
    :cond_2
    if-eqz p3, :cond_d

    .line 427
    iget-object v0, p0, Llyl;->r:Ljuy;

    .line 428
    invoke-interface {v0}, Ljuy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 429
    iget-object v0, p0, Llyl;->r:Ljuy;

    invoke-interface {v0}, Ljuy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    iget-object v0, p0, Llyl;->r:Ljuy;

    invoke-interface {v0}, Ljuy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 4465
    :goto_2
    iget-object v4, p0, Llyl;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    add-int/lit8 v7, v4, 0x0

    .line 4466
    iget-object v4, p0, Llyl;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    :goto_4
    add-int/2addr v4, v7

    .line 4467
    iget-object v7, p0, Llyl;->f:[B

    if-eqz v7, :cond_3

    iget-object v7, p0, Llyl;->f:[B

    array-length v7, v7

    if-nez v7, :cond_6

    :cond_3
    :goto_5
    add-int/2addr v4, v5

    .line 4468
    if-eq v4, v6, :cond_7

    .line 4469
    const-string v0, "More than one kind of offer params or none set. Complete transaction request aborted"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 4470
    invoke-virtual {p0, v1}, Llyl;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v4, v6

    .line 4465
    goto :goto_3

    :cond_5
    move v4, v6

    .line 4466
    goto :goto_4

    :cond_6
    move v5, v6

    .line 4467
    goto :goto_5

    .line 4474
    :cond_7
    iget-object v1, p0, Llyl;->a:Lpjh;

    .line 5234
    new-instance v4, Lpjk;

    iget-object v5, v1, Lpjh;->c:Lotz;

    iget-object v1, v1, Lpjh;->d:Lrwa;

    .line 5236
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lpjk;-><init>(Lotz;Lrvy;)V

    .line 4475
    iget-object v1, p0, Llyl;->d:Ljava/lang/String;

    .line 5395
    invoke-static {v1}, Lpjk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lpjk;->a:Ljava/lang/String;

    .line 4476
    iget-object v1, p0, Llyl;->e:Ljava/lang/String;

    .line 5410
    invoke-static {v1}, Lpjk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lpjk;->b:Ljava/lang/String;

    .line 4477
    iget-object v1, p0, Llyl;->f:[B

    .line 5415
    iput-object v1, v4, Lpjk;->p:[B

    .line 5430
    iput-object v0, v4, Lpjk;->t:[B

    .line 5441
    iput-object v3, v4, Lpjk;->u:[B

    .line 4482
    iget-object v0, p0, Llyl;->f:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Llyl;->f:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4484
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 6405
    iput-object v0, v4, Lpjk;->o:[B

    .line 4488
    :goto_6
    iget-object v0, p0, Llyl;->h:Llyq;

    if-eqz v0, :cond_8

    .line 4489
    iget-object v0, p0, Llyl;->h:Llyq;

    invoke-interface {v0, v4}, Llyq;->a(Lpjk;)V

    .line 4492
    :cond_8
    iget-object v0, p0, Llyl;->b:[B

    invoke-virtual {v4, v0}, Lpjk;->a([B)V

    .line 4493
    iget-object v0, p0, Llyl;->a:Lpjh;

    new-instance v1, Llyn;

    invoke-direct {v1, p0}, Llyn;-><init>(Llyl;)V

    .line 8124
    iget-object v0, v0, Lpjh;->j:Lpjl;

    invoke-virtual {v0, v4, v1}, Lpjl;->a(Loud;Lrzi;)V

    goto/16 :goto_1

    .line 7400
    :cond_9
    invoke-static {v2}, Lpjk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lpjk;->c:Ljava/lang/String;

    goto :goto_6

    .line 8567
    :pswitch_1
    iget-object v0, p0, Llyl;->h:Llyq;

    if-eqz v0, :cond_a

    .line 8568
    iget-object v0, p0, Llyl;->h:Llyq;

    invoke-interface {v0}, Llyq;->c()V

    .line 437
    :cond_a
    if-nez p3, :cond_b

    .line 441
    :goto_7
    if-eqz v1, :cond_1

    .line 9530
    iget-object v0, p0, Llyl;->l:Lpjd;

    .line 10069
    new-instance v2, Lpje;

    iget-object v3, v0, Lpjd;->c:Lotz;

    iget-object v0, v0, Lpjd;->d:Lrwa;

    .line 10071
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpje;-><init>(Lotz;Lrvy;)V

    .line 9531
    iget-object v0, p0, Llyl;->d:Ljava/lang/String;

    .line 10099
    iput-object v0, v2, Lpje;->b:Ljava/lang/String;

    .line 11094
    iput-object v1, v2, Lpje;->a:[B

    .line 9534
    iget-object v0, p0, Llyl;->b:[B

    invoke-virtual {v2, v0}, Lpje;->a([B)V

    .line 9535
    iget-object v0, p0, Llyl;->l:Lpjd;

    new-instance v1, Llyo;

    invoke-direct {v1}, Llyo;-><init>()V

    .line 12050
    iget-object v0, v0, Lpjd;->a:Lpjf;

    invoke-virtual {v0, v2, v1}, Lpjf;->a(Loud;Lrzi;)V

    goto/16 :goto_1

    .line 440
    :cond_b
    iget-object v0, p0, Llyl;->r:Ljuy;

    invoke-interface {v0}, Ljuy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_7

    .line 454
    :cond_c
    invoke-virtual {p0, v1}, Llyl;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 419
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
