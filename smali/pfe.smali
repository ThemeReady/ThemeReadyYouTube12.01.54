.class public final Lpfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louf;


# instance fields
.field private b:Lotz;

.field private c:Lrwa;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Lmyu;


# direct methods
.method public constructor <init>(Lotz;Lrwa;Ljava/util/List;Ljava/lang/String;Lmyu;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpfe;->b:Lotz;

    .line 36
    iput-object p2, p0, Lpfe;->c:Lrwa;

    .line 37
    iput-object p3, p0, Lpfe;->d:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lpfe;->e:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lpfe;->f:Lmyu;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lwwj;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 49
    invoke-static {}, Lmjz;->b()V

    .line 50
    new-instance v2, Lpfn;

    iget-object v0, p0, Lpfe;->b:Lotz;

    iget-object v1, p0, Lpfe;->c:Lrwa;

    .line 51
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    iget-object v3, p0, Lpfe;->f:Lmyu;

    invoke-direct {v2, v0, v1, v3}, Lpfn;-><init>(Lotz;Lrvy;Lmyu;)V

    .line 53
    iget-object v0, p0, Lpfe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfm;

    .line 54
    invoke-interface {v0, v2}, Lpfm;->a(Lpfn;)V

    goto :goto_0

    .line 1230
    :cond_0
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v2, v0}, Loud;->a([B)V

    .line 58
    const-string v0, ""

    .line 2127
    iput-object v0, v2, Lpfn;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lpfe;->e:Ljava/lang/String;

    .line 3151
    iput-object v0, v2, Loud;->j:Ljava/lang/String;

    .line 4399
    new-instance v1, Lwwj;

    invoke-direct {v1}, Lwwj;-><init>()V

    .line 4400
    iget-boolean v0, v2, Lpfn;->q:Z

    iput-boolean v0, v1, Lwwj;->d:Z

    .line 4401
    iget-boolean v0, v2, Lpfn;->p:Z

    iput-boolean v0, v1, Lwwj;->b:Z

    .line 4402
    iget-object v0, v2, Lpfn;->a:Ljava/lang/String;

    iput-object v0, v1, Lwwj;->a:Ljava/lang/String;

    .line 4403
    iget-boolean v0, v2, Lpfn;->r:Z

    iput-boolean v0, v1, Lwwj;->e:Z

    .line 4404
    new-instance v0, Lwul;

    invoke-direct {v0}, Lwul;-><init>()V

    iput-object v0, v1, Lwwj;->c:Lwul;

    .line 4406
    iget-object v0, v2, Lpfn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4407
    iget-object v0, v2, Lpfn;->b:Ljava/lang/String;

    iput-object v0, v1, Lwwj;->h:Ljava/lang/String;

    .line 4412
    :cond_1
    iget-object v0, v2, Lpfn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4413
    iget-object v0, v2, Lpfn;->c:Ljava/lang/String;

    iput-object v0, v1, Lwwj;->f:Ljava/lang/String;

    .line 4414
    iget v0, v2, Lpfn;->o:I

    if-ltz v0, :cond_2

    .line 4415
    iget v0, v2, Lpfn;->o:I

    iput v0, v1, Lwwj;->g:I

    .line 4425
    :cond_2
    iget-boolean v0, v2, Lpfn;->s:Z

    if-nez v0, :cond_12

    .line 4426
    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    .line 4427
    iget-object v3, v2, Lpfn;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4428
    iget-object v3, v2, Lpfn;->t:Ljava/lang/String;

    iput-object v3, v0, Lvhc;->a:Ljava/lang/String;

    .line 4430
    :cond_3
    iget-wide v4, v2, Lpfn;->u:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 4431
    iget-wide v4, v2, Lpfn;->u:J

    iput-wide v4, v0, Lvhc;->c:J

    .line 4433
    :cond_4
    iget v3, v2, Lpfn;->v:I

    if-eq v3, v8, :cond_5

    .line 4434
    iget v3, v2, Lpfn;->v:I

    iput v3, v0, Lvhc;->b:I

    .line 4436
    :cond_5
    iget v3, v2, Lpfn;->x:I

    if-eq v3, v8, :cond_6

    .line 4437
    iget v3, v2, Lpfn;->x:I

    iput v3, v0, Lvhc;->d:I

    .line 4439
    :cond_6
    iget-object v3, v2, Lpfn;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lpfn;->C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 4440
    iget-object v3, v2, Lpfn;->C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lvhc;->f:I

    .line 4442
    :cond_7
    iget v3, v2, Lpfn;->L:I

    if-eq v3, v8, :cond_8

    .line 4443
    iget v3, v2, Lpfn;->L:I

    iput v3, v0, Lvhc;->n:I

    .line 4445
    :cond_8
    iget v3, v2, Lpfn;->M:I

    if-eq v3, v8, :cond_9

    .line 4446
    iget v3, v2, Lpfn;->M:I

    iput v3, v0, Lvhc;->o:I

    .line 4448
    :cond_9
    iget-boolean v3, v2, Lpfn;->y:Z

    iput-boolean v3, v0, Lvhc;->h:Z

    .line 4449
    iget-boolean v3, v2, Lpfn;->z:Z

    iput-boolean v3, v0, Lvhc;->l:Z

    .line 4450
    iget-object v3, v2, Lpfn;->A:Ljava/lang/String;

    iput-object v3, v0, Lvhc;->i:Ljava/lang/String;

    .line 4451
    iget-boolean v3, v2, Lpfn;->B:Z

    iput-boolean v3, v0, Lvhc;->g:Z

    .line 4452
    iget v3, v2, Lpfn;->w:I

    iput v3, v0, Lvhc;->e:I

    .line 4454
    iget v3, v2, Lpfn;->D:I

    if-ne v3, v8, :cond_a

    iget v3, v2, Lpfn;->E:I

    if-eq v3, v8, :cond_d

    .line 4456
    :cond_a
    new-instance v3, Lusv;

    invoke-direct {v3}, Lusv;-><init>()V

    .line 4458
    iget v4, v2, Lpfn;->D:I

    if-eq v4, v8, :cond_b

    .line 4459
    iget v4, v2, Lpfn;->D:I

    iput v4, v3, Lusv;->a:I

    .line 4461
    :cond_b
    iget v4, v2, Lpfn;->E:I

    if-eq v4, v8, :cond_c

    .line 4462
    iget v4, v2, Lpfn;->E:I

    iput v4, v3, Lusv;->b:I

    .line 4464
    :cond_c
    iget-boolean v4, v2, Lpfn;->F:Z

    iput-boolean v4, v3, Lusv;->c:Z

    .line 4465
    iget-boolean v4, v2, Lpfn;->G:Z

    iput-boolean v4, v3, Lusv;->d:Z

    .line 4467
    iput-object v3, v0, Lvhc;->j:Lusv;

    .line 4475
    :cond_d
    iget v3, v2, Lpfn;->N:I

    if-lez v3, :cond_e

    iget v3, v2, Lpfn;->O:I

    if-lez v3, :cond_e

    .line 4476
    new-instance v3, Lwfc;

    invoke-direct {v3}, Lwfc;-><init>()V

    iput-object v3, v0, Lvhc;->m:Lwfc;

    .line 4477
    iget-object v3, v0, Lvhc;->m:Lwfc;

    iget v4, v2, Lpfn;->N:I

    int-to-long v4, v4

    iput-wide v4, v3, Lwfc;->a:J

    .line 4478
    iget-object v3, v0, Lvhc;->m:Lwfc;

    iget v4, v2, Lpfn;->O:I

    int-to-long v4, v4

    iput-wide v4, v3, Lwfc;->b:J

    .line 4481
    :cond_e
    iget-object v3, v1, Lwwj;->c:Lwul;

    iput-object v0, v3, Lwul;->a:Lvhc;

    .line 4491
    :goto_1
    iget v0, v2, Lpfn;->P:I

    if-eq v0, v8, :cond_f

    .line 4492
    new-instance v0, Lxdf;

    invoke-direct {v0}, Lxdf;-><init>()V

    .line 4494
    iget v3, v2, Lpfn;->P:I

    iput v3, v0, Lxdf;->a:I

    .line 4495
    iget-object v3, v1, Lwwj;->c:Lwul;

    iput-object v0, v3, Lwul;->d:Lxdf;

    .line 4498
    :cond_f
    iget v0, v2, Lpfn;->Q:I

    if-eq v0, v8, :cond_10

    .line 4499
    iget-object v0, v1, Lwwj;->c:Lwul;

    new-instance v3, Lwyu;

    invoke-direct {v3}, Lwyu;-><init>()V

    iput-object v3, v0, Lwul;->c:Lwyu;

    .line 4501
    iget-object v0, v1, Lwwj;->c:Lwul;

    iget-object v0, v0, Lwul;->c:Lwyu;

    iget v3, v2, Lpfn;->Q:I

    iput v3, v0, Lwyu;->a:I

    .line 4505
    :cond_10
    iget v0, v2, Lpfn;->R:I

    if-eqz v0, :cond_11

    .line 4506
    new-instance v0, Lwol;

    invoke-direct {v0}, Lwol;-><init>()V

    .line 4507
    iget v3, v2, Lpfn;->R:I

    iput v3, v0, Lwol;->a:I

    .line 4508
    iget-object v3, v1, Lwwj;->c:Lwul;

    iput-object v0, v3, Lwul;->e:Lwol;

    .line 4511
    :cond_11
    iget-object v0, v2, Lpfn;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lwwj;->i:[I

    .line 4512
    const/4 v0, 0x0

    .line 4513
    iget-object v2, v2, Lpfn;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4514
    iget-object v5, v1, Lwwj;->i:[I

    add-int/lit8 v0, v2, 0x1

    aput v4, v5, v2

    move v2, v0

    .line 4515
    goto :goto_2

    .line 4483
    :cond_12
    new-instance v0, Luqq;

    invoke-direct {v0}, Luqq;-><init>()V

    .line 4484
    iget v3, v2, Lpfn;->H:I

    iput v3, v0, Luqq;->a:I

    .line 4485
    iget v3, v2, Lpfn;->I:I

    iput v3, v0, Luqq;->b:I

    .line 4486
    iget v3, v2, Lpfn;->J:I

    iput v3, v0, Luqq;->c:I

    .line 4487
    iget-object v3, v2, Lpfn;->K:Ljava/lang/String;

    iput-object v3, v0, Luqq;->d:Ljava/lang/String;

    .line 4488
    iget-object v3, v1, Lwwj;->c:Lwul;

    iput-object v0, v3, Lwul;->b:Luqq;

    goto :goto_1

    :cond_13
    move-object v0, v1

    .line 60
    check-cast v0, Lwwj;

    return-object v0
.end method
