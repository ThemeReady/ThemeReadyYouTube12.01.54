.class public final Lqro;
.super Lqtt;
.source "SourceFile"

# interfaces
.implements Llfk;
.implements Lulm;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public final b:Lmiy;

.field public final c:Landroid/os/Handler;

.field public final d:Lqtj;

.field public e:Lqru;

.field public f:Losv;

.field public g:Ltrw;

.field public h:I

.field private j:Landroid/content/Context;

.field private k:Lmwf;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ltsd;

.field private n:Losp;

.field private o:Z

.field private p:J

.field private q:Loqq;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "MDX.player.director"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqro;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmwf;Ljava/util/concurrent/Executor;Lmiy;Lqtj;Ltsd;Losp;Z)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lqtt;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqro;->p:J

    .line 92
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqro;->j:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lqro;->k:Lmwf;

    .line 94
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqro;->l:Ljava/util/concurrent/Executor;

    .line 95
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lqro;->b:Lmiy;

    .line 96
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtj;

    iput-object v0, p0, Lqro;->d:Lqtj;

    .line 97
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p0, Lqro;->m:Ltsd;

    .line 98
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lqro;->n:Losp;

    .line 99
    new-instance v0, Lqru;

    invoke-direct {v0, p0}, Lqru;-><init>(Lqro;)V

    iput-object v0, p0, Lqro;->e:Lqru;

    .line 100
    iput-boolean p8, p0, Lqro;->o:Z

    .line 102
    new-instance v0, Lqrr;

    iget-object v1, p0, Lqro;->j:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqrr;-><init>(Lqro;Landroid/os/Looper;)V

    iput-object v0, p0, Lqro;->c:Landroid/os/Handler;

    .line 121
    sget-object v0, Ltrw;->a:Ltrw;

    iput-object v0, p0, Lqro;->g:Ltrw;

    .line 122
    const/4 v0, 0x4

    iput v0, p0, Lqro;->h:I

    .line 123
    sget-object v0, Ltrw;->b:Ltrw;

    invoke-direct {p0, v0}, Lqro;->c(Ltrw;)V

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqro;->r:Ljava/util/List;

    .line 126
    invoke-virtual {p4, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 127
    invoke-interface {p5, p0}, Lqtj;->a(Lqtk;)V

    .line 128
    return-void
.end method

.method private final D()V
    .locals 7

    .prologue
    .line 196
    iget-object v2, p0, Lqro;->b:Lmiy;

    new-instance v3, Lrke;

    .line 1219
    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0}, Lqro;->E()Loqq;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_0

    .line 1222
    new-instance v0, Loqu;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Loqu;-><init>(B)V

    .line 2029
    iget-object v4, v1, Loqq;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v1, Loqq;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v1, v1, Loqq;->c:Z

    .line 2585
    new-instance v6, Luvl;

    invoke-direct {v6}, Luvl;-><init>()V

    .line 2586
    iput-object v4, v6, Luvl;->b:Ljava/lang/String;

    .line 2587
    iput-object v5, v6, Luvl;->a:Ljava/lang/String;

    .line 2588
    iput-boolean v1, v6, Luvl;->c:Z

    .line 2589
    iget-object v1, v0, Loqu;->a:Lvsj;

    iput-object v6, v1, Lvsj;->r:Luvl;

    .line 1225
    invoke-virtual {v0}, Loqu;->a()Loqs;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_0
    sget-object v4, Lrke;->a:[Losk;

    iget-object v0, p0, Lqro;->r:Ljava/util/List;

    iget-object v5, p0, Lqro;->r:Ljava/util/List;

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Loqq;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqq;

    invoke-direct {v3, v1, v4, v0}, Lrke;-><init>(Loqs;[Losk;[Loqq;)V

    .line 196
    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 204
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private final E()Loqq;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lqro;->q:Loqq;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lqro;->q:Loqq;

    .line 215
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lqro;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 3037
    iget-boolean v2, v0, Loqq;->c:Z

    .line 211
    if-eqz v2, :cond_1

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lqro;->f:Losv;

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lqro;->i:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lqro;->d:Lqtj;

    .line 303
    invoke-static {}, Lqtc;->i()Lqtd;

    move-result-object v1

    iget-object v2, p0, Lqro;->f:Losv;

    .line 9174
    iget-object v2, v2, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lqtd;->a(Ljava/lang/String;)Lqtd;

    move-result-object v1

    iget-object v2, p0, Lqro;->m:Ltsd;

    .line 305
    invoke-interface {v2}, Ltsd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqtd;->b(Ljava/lang/String;)Lqtd;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lqtd;->e()Lqtc;

    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lqtj;->b(Lqtc;)V

    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lqro;->l:Ljava/util/concurrent/Executor;

    .line 12000
    new-instance v1, Lqrp;

    invoke-direct {v1, p0}, Lqrp;-><init>(Lqro;)V

    .line 522
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 555
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lqro;->l:Ljava/util/concurrent/Executor;

    .line 14000
    new-instance v1, Lqrq;

    invoke-direct {v1, p0}, Lqrq;-><init>(Lqro;)V

    .line 634
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method private final I()V
    .locals 6

    .prologue
    .line 638
    iget-object v0, p0, Lqro;->b:Lmiy;

    new-instance v1, Lszk;

    sget-object v2, Lszl;->c:Lszl;

    sget-object v3, Lqta;->g:Lqta;

    .line 14034
    iget-boolean v3, v3, Lqta;->j:Z

    .line 640
    iget-object v4, p0, Lqro;->j:Landroid/content/Context;

    sget-object v5, Lqta;->g:Lqta;

    .line 15030
    iget v5, v5, Lqta;->i:I

    .line 641
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lszk;-><init>(Lszl;ZLjava/lang/String;)V

    .line 638
    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 642
    return-void
.end method

.method private final J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 645
    iput-object v2, p0, Lqro;->f:Losv;

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqro;->p:J

    .line 647
    iput-object v2, p0, Lqro;->q:Loqq;

    .line 648
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqro;->r:Ljava/util/List;

    .line 649
    sget-object v0, Ltrw;->a:Ltrw;

    invoke-direct {p0, v0}, Lqro;->c(Ltrw;)V

    .line 650
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqro;->b(I)V

    .line 651
    invoke-direct {p0}, Lqro;->D()V

    .line 652
    invoke-virtual {p0}, Lqro;->u()V

    .line 653
    iget-object v0, p0, Lqro;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 654
    return-void
.end method

.method private final K()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 673
    iget-object v2, p0, Lqro;->d:Lqtj;

    invoke-interface {v2}, Lqtj;->p()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 674
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->p()J

    move-result-wide v0

    .line 678
    :cond_0
    :goto_0
    return-wide v0

    .line 675
    :cond_1
    iget-object v2, p0, Lqro;->f:Losv;

    if-eqz v2, :cond_0

    .line 676
    iget-object v0, p0, Lqro;->f:Losv;

    invoke-virtual {v0}, Losv;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final L()Z
    .locals 2

    .prologue
    .line 744
    invoke-virtual {p0}, Lqro;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqro;->d:Lqtj;

    invoke-interface {v1}, Lqtj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Llfj;)V
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Lqro;->b:Lmiy;

    new-instance v1, Llfi;

    iget-object v2, p0, Lqro;->d:Lqtj;

    invoke-interface {v2}, Lqtj;->B()Lopr;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Llfi;-><init>(Lopd;Llfj;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 660
    new-instance v0, Llfp;

    iget-object v1, p0, Lqro;->b:Lmiy;

    iget-object v2, p0, Lqro;->d:Lqtj;

    .line 661
    invoke-interface {v2}, Lqtj;->B()Lopr;

    move-result-object v2

    sget-object v3, Llhu;->a:Llhu;

    iget-object v4, p0, Lqro;->f:Losv;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llfp;-><init>(Lmiy;Lopd;Llhu;Losv;Llfk;)V

    .line 662
    invoke-virtual {v0}, Llfp;->a()V

    .line 663
    return-void
.end method

.method private final a(Lqte;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 558
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Handle MDx player state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12612
    invoke-virtual {p1}, Lqte;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12613
    sget-object v0, Ltrw;->f:Ltrw;

    .line 560
    :goto_0
    invoke-direct {p0, v0}, Lqro;->c(Ltrw;)V

    .line 562
    invoke-virtual {p1}, Lqte;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 597
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lqro;->u()V

    .line 598
    invoke-virtual {p1}, Lqte;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 600
    iget-object v0, p0, Lqro;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lqro;->c:Landroid/os/Handler;

    iget-object v2, p0, Lqro;->c:Landroid/os/Handler;

    .line 602
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 601
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 609
    :cond_0
    :goto_2
    return-void

    .line 13076
    :cond_1
    sget-object v0, Lqte;->e:Lqte;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqte;->c:Lqte;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqte;->d:Lqte;

    if-eq p1, v0, :cond_2

    sget-object v0, Lqte;->f:Lqte;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 12614
    :goto_3
    if-eqz v0, :cond_4

    .line 12615
    sget-object v0, Ltrw;->i:Ltrw;

    goto :goto_0

    .line 13076
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 12616
    :cond_4
    sget-object v0, Lqte;->b:Lqte;

    if-ne p1, v0, :cond_5

    .line 12617
    sget-object v0, Ltrw;->j:Ltrw;

    goto :goto_0

    .line 12618
    :cond_5
    iget-object v0, p0, Lqro;->f:Losv;

    if-eqz v0, :cond_6

    .line 12619
    sget-object v0, Ltrw;->c:Ltrw;

    goto :goto_0

    .line 12621
    :cond_6
    sget-object v0, Ltrw;->a:Ltrw;

    goto :goto_0

    .line 565
    :pswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqro;->b(I)V

    goto :goto_1

    .line 568
    :pswitch_2
    sget-object v0, Llfj;->a:Llfj;

    invoke-direct {p0, v0}, Lqro;->a(Llfj;)V

    .line 571
    :pswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqro;->b(I)V

    goto :goto_1

    .line 575
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqro;->b(I)V

    goto :goto_1

    .line 579
    :pswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqro;->b(I)V

    goto :goto_1

    .line 582
    :pswitch_6
    sget-object v0, Llfj;->c:Llfj;

    invoke-direct {p0, v0}, Lqro;->a(Llfj;)V

    goto :goto_1

    .line 585
    :pswitch_7
    invoke-direct {p0}, Lqro;->I()V

    .line 586
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqro;->b(I)V

    goto :goto_1

    .line 590
    :pswitch_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqro;->b(I)V

    goto :goto_1

    .line 605
    :cond_7
    iget-object v0, p0, Lqro;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lqro;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 626
    iput p1, p0, Lqro;->h:I

    .line 627
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "playerState moves to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {p0}, Lqro;->H()V

    .line 629
    return-void
.end method

.method private final c(Ltrw;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lqro;->g:Ltrw;

    if-ne v0, p1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 514
    :cond_0
    iput-object p1, p0, Lqro;->g:Ltrw;

    .line 515
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoStage move to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {p0}, Lqro;->G()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lumk;
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 763
    iget-boolean v0, p0, Lqro;->o:Z

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->D()V

    .line 369
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lqro;->r:Ljava/util/List;

    .line 750
    invoke-direct {p0}, Lqro;->D()V

    .line 751
    return-void
.end method

.method public final a(Loqq;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lqro;->q:Loqq;

    .line 756
    invoke-direct {p0}, Lqro;->D()V

    .line 757
    return-void
.end method

.method public final a(Losv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 232
    iget-object v2, p0, Lqro;->d:Lqtj;

    invoke-interface {v2}, Lqtj;->e()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iput-object p1, p0, Lqro;->f:Losv;

    .line 236
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading videoId %s, playlistId %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3174
    iget-object v5, p1, Losv;->a:Lwwk;

    invoke-static {v5}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v5

    .line 241
    aput-object v5, v4, v1

    iget-object v5, p0, Lqro;->m:Ltsd;

    .line 242
    invoke-interface {v5}, Ltsd;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 238
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    sget-object v2, Ltrw;->c:Ltrw;

    invoke-direct {p0, v2}, Lqro;->c(Ltrw;)V

    .line 246
    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v2

    invoke-static {v2}, Ltrm;->a(Lwuk;)Z

    move-result v2

    .line 248
    iget-object v3, p0, Lqro;->n:Losp;

    .line 249
    invoke-virtual {p1, v3}, Losv;->a(Losp;)Losv;

    move-result-object v3

    .line 250
    iget-boolean v4, p0, Lqro;->o:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 253
    invoke-virtual {v3}, Losv;->g()Lwuk;

    move-result-object v3

    invoke-static {v3}, Ltrm;->a(Lwuk;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 255
    invoke-direct {p0}, Lqro;->I()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 253
    goto :goto_1

    .line 4174
    :cond_3
    iget-object v0, p1, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lqro;->d:Lqtj;

    .line 4289
    invoke-interface {v1}, Lqtj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4290
    invoke-interface {v1}, Lqtj;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4291
    sget-object v0, Lqrz;->b:Lqrz;

    .line 4293
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Broadcast second screen mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4294
    iget-object v1, p0, Lqro;->b:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lqro;->d:Lqtj;

    .line 5174
    iget-object v1, p1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lqro;->m:Ltsd;

    invoke-interface {v2}, Ltsd;->h()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-interface {v0, v1, v2}, Lqtj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    const-string v0, "MdxDirector: flinging video "

    .line 6174
    iget-object v1, p1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    :goto_3
    invoke-direct {p0}, Lqro;->F()V

    .line 264
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_4
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->v()Lqte;

    move-result-object v0

    invoke-direct {p0, v0}, Lqro;->a(Lqte;)V

    goto/16 :goto_0

    .line 4292
    :cond_4
    sget-object v0, Lqrz;->a:Lqrz;

    goto :goto_2

    .line 262
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 7174
    :cond_6
    iget-object v0, p1, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lqro;->d:Lqtj;

    invoke-interface {v1}, Lqtj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    const-string v0, "Remote screen already playing "

    .line 274
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8174
    iget-object v1, p1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 274
    :cond_7
    const-string v0, "Showing TV queue with first video id "

    goto :goto_5

    .line 275
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Losv;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lqro;->a(Losv;)V

    .line 285
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final a(Ltrw;)Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lqro;->g:Ltrw;

    invoke-virtual {v0, p1}, Ltrw;->a(Ltrw;)Z

    move-result v0

    return v0
.end method

.method public final aB_()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->E()V

    .line 374
    return-void
.end method

.method public final b(Losv;)Lriu;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lrit;->a:Lriu;

    return-object v0
.end method

.method public final b(Z)Luoa;
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 351
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lqro;->d:Lqtj;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lqtj;->a(J)V

    .line 354
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0, p1}, Lqtj;->a(Ljava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final b(Ltrw;)Z
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lqro;->g:Ltrw;

    const/4 v1, 0x1

    new-array v1, v1, [Ltrw;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ltrw;->a([Ltrw;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->o()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lqro;->b(J)V

    .line 359
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lqro;->e:Lqru;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lqro;->e:Lqru;

    .line 1031
    iget-object v0, v0, Lqru;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lqro;->e:Lqru;

    .line 166
    :cond_0
    invoke-direct {p0}, Lqro;->J()V

    .line 167
    iget-object v0, p0, Lqro;->b:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0, p0}, Lqtj;->b(Lqtk;)V

    .line 169
    sget-object v0, Ltrw;->a:Ltrw;

    invoke-direct {p0, v0}, Lqro;->c(Ltrw;)V

    .line 170
    return-void
.end method

.method public final e()Lumg;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lqro;->e:Lqru;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lqro;->G()V

    .line 190
    invoke-direct {p0}, Lqro;->H()V

    .line 191
    invoke-virtual {p0}, Lqro;->u()V

    .line 192
    invoke-direct {p0}, Lqro;->D()V

    .line 193
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->j()V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lqro;->F()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->j()V

    .line 323
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lqtf;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 498
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltrw;->c:Ltrw;

    invoke-virtual {p0, v0}, Lqro;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11016
    iget-object v0, p1, Lqtf;->a:Lqte;

    .line 499
    invoke-direct {p0, v0}, Lqro;->a(Lqte;)V

    .line 501
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Ltai;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 505
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lqro;->d:Lqtj;

    .line 11025
    iget-object v1, p1, Ltai;->a:Luiy;

    .line 506
    invoke-interface {v0, v1}, Lqtj;->a(Luiy;)V

    .line 508
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 327
    sget-object v0, Ltrw;->f:Ltrw;

    invoke-virtual {p0, v0}, Lqro;->b(Ltrw;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 332
    sget-object v0, Ltrw;->i:Ltrw;

    invoke-virtual {p0, v0}, Lqro;->b(Ltrw;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->k()V

    .line 340
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->u()V

    .line 364
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lqro;->f:Losv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqro;->f:Losv;

    .line 10174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lqro;->p:J

    .line 386
    :cond_0
    iget-wide v0, p0, Lqro;->p:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 392
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 397
    invoke-direct {p0}, Lqro;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltrw;->c:Ltrw;

    invoke-virtual {p0, v0}, Lqro;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lqro;->K()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 399
    :cond_0
    const-wide/16 v0, 0x0

    .line 397
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 404
    sget-object v0, Ltrw;->j:Ltrw;

    invoke-virtual {p0, v0}, Lqro;->b(Ltrw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Losv;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lqro;->f:Losv;

    return-object v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lqro;->J()V

    .line 431
    return-void
.end method

.method public final t()Lriu;
    .locals 1

    .prologue
    .line 10440
    sget-object v0, Lrit;->a:Lriu;

    .line 435
    return-object v0
.end method

.method final u()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, -0x1

    .line 444
    iget-object v0, p0, Lqro;->d:Lqtj;

    .line 445
    invoke-interface {v0}, Lqtj;->B()Lopr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->B()Lopr;

    move-result-object v0

    .line 10866
    iget v0, v0, Lopr;->q:I

    .line 445
    mul-int/lit16 v0, v0, 0x3e8

    .line 446
    :goto_0
    invoke-direct {p0}, Lqro;->K()J

    move-result-wide v8

    .line 451
    iget-object v1, p0, Lqro;->g:Ltrw;

    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 483
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v14

    .line 445
    goto :goto_0

    .line 454
    :pswitch_1
    iput-wide v10, p0, Lqro;->p:J

    move-wide v6, v4

    move-wide v8, v10

    .line 485
    :goto_1
    iget-object v0, p0, Lqro;->b:Lmiy;

    new-instance v1, Ltaq;

    iget-wide v2, p0, Lqro;->p:J

    iget-object v12, p0, Lqro;->k:Lmwf;

    .line 492
    invoke-interface {v12}, Lmwf;->b()J

    move-result-wide v12

    invoke-direct/range {v1 .. v14}, Ltaq;-><init>(JJJJJJZ)V

    .line 485
    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 494
    return-void

    .line 460
    :pswitch_2
    iput-wide v10, p0, Lqro;->p:J

    .line 461
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->q()J

    move-result-wide v6

    .line 462
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->r()J

    move-result-wide v4

    goto :goto_1

    .line 465
    :pswitch_3
    int-to-long v8, v0

    .line 466
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lqro;->p:J

    move-wide v6, v4

    .line 469
    goto :goto_1

    .line 472
    :pswitch_4
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lqro;->p:J

    .line 473
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->q()J

    move-result-wide v6

    .line 474
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->r()J

    move-result-wide v4

    goto :goto_1

    .line 478
    :pswitch_5
    iput-wide v8, p0, Lqro;->p:J

    move-wide v6, v4

    .line 481
    goto :goto_1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->l()V

    .line 707
    return-void
.end method

.method public final z()Luni;
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return-object v0
.end method
