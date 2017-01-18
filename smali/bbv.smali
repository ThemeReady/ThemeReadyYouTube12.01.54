.class final Lbbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;


# instance fields
.field private a:Lazx;

.field private synthetic b:Lbbt;


# direct methods
.method constructor <init>(Lbbt;Lazx;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lbbv;->b:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lbbv;->a:Lazx;

    .line 472
    return-void
.end method


# virtual methods
.method public final a(Lbdg;)Lbdg;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1524
    invoke-interface {p1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 479
    iget-object v0, p0, Lbbv;->a:Lazx;

    sget-object v4, Lazx;->d:Lazx;

    if-eq v0, v4, :cond_b

    .line 480
    iget-object v0, p0, Lbbv;->b:Lbbt;

    .line 2033
    iget-object v0, v0, Lbbt;->a:Lbbs;

    .line 480
    invoke-virtual {v0, v6}, Lbbs;->c(Ljava/lang/Class;)Lbam;

    move-result-object v5

    .line 481
    iget-object v0, p0, Lbbv;->b:Lbbt;

    .line 3033
    iget v0, v0, Lbbt;->i:I

    .line 481
    iget-object v4, p0, Lbbv;->b:Lbbt;

    .line 4033
    iget v4, v4, Lbbt;->j:I

    .line 481
    invoke-interface {v5, p1, v0, v4}, Lbam;->a(Lbdg;II)Lbdg;

    move-result-object v0

    move-object v8, v0

    .line 484
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-interface {p1}, Lbdg;->d()V

    .line 490
    :cond_0
    iget-object v0, p0, Lbbv;->b:Lbbt;

    .line 5033
    iget-object v0, v0, Lbbt;->a:Lbbs;

    .line 5151
    iget-object v0, v0, Lbbs;->c:Laym;

    .line 6062
    iget-object v0, v0, Laym;->b:Layo;

    .line 6199
    iget-object v0, v0, Layo;->b:Lbmg;

    invoke-interface {v8}, Lbdg;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbmg;->a(Ljava/lang/Class;)Lbal;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 490
    :goto_1
    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lbbv;->b:Lbbt;

    .line 7033
    iget-object v0, v0, Lbbt;->a:Lbbs;

    .line 7155
    iget-object v0, v0, Lbbs;->c:Laym;

    .line 8062
    iget-object v0, v0, Laym;->b:Layo;

    .line 8204
    iget-object v0, v0, Layo;->b:Lbmg;

    invoke-interface {v8}, Lbdg;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmg;->a(Ljava/lang/Class;)Lbal;

    move-result-object v1

    .line 8205
    if-eqz v1, :cond_2

    .line 492
    iget-object v0, p0, Lbbv;->b:Lbbt;

    .line 9033
    iget-object v0, v0, Lbbt;->l:Lbaj;

    .line 492
    invoke-interface {v1, v0}, Lbal;->a(Lbaj;)Lazz;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 499
    :goto_2
    iget-object v0, p0, Lbbv;->b:Lbbt;

    .line 10033
    iget-object v0, v0, Lbbt;->a:Lbbs;

    .line 499
    iget-object v4, p0, Lbbv;->b:Lbbt;

    .line 11033
    iget-object v7, v4, Lbbt;->q:Lbaf;

    .line 11164
    invoke-virtual {v0}, Lbbs;->b()Ljava/util/List;

    move-result-object v10

    .line 11165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 11166
    :goto_3
    if-ge v4, v11, :cond_5

    .line 11167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 11168
    iget-object v0, v0, Lbhd;->a:Lbaf;

    invoke-interface {v0, v7}, Lbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 499
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 500
    :goto_5
    iget-object v2, p0, Lbbv;->b:Lbbt;

    .line 12033
    iget-object v2, v2, Lbbt;->k:Lbcd;

    .line 500
    iget-object v3, p0, Lbbv;->a:Lazx;

    invoke-virtual {v2, v0, v3, v1}, Lbcd;->a(ZLazx;Lazz;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 502
    if-nez v9, :cond_7

    .line 503
    new-instance v0, Lays;

    invoke-interface {v8}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lays;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 6199
    goto :goto_1

    .line 8208
    :cond_2
    new-instance v0, Lays;

    invoke-interface {v8}, Lbdg;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lays;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 495
    :cond_3
    sget-object v0, Lazz;->c:Lazz;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 11166
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 11172
    goto :goto_4

    :cond_6
    move v0, v3

    .line 499
    goto :goto_5

    .line 506
    :cond_7
    sget-object v0, Lazz;->a:Lazz;

    if-ne v1, v0, :cond_9

    .line 507
    new-instance v0, Lbbo;

    iget-object v1, p0, Lbbv;->b:Lbbt;

    .line 13033
    iget-object v1, v1, Lbbt;->q:Lbaf;

    .line 507
    iget-object v2, p0, Lbbv;->b:Lbbt;

    .line 14033
    iget-object v2, v2, Lbbt;->f:Lbaf;

    .line 507
    invoke-direct {v0, v1, v2}, Lbbo;-><init>(Lbaf;Lbaf;)V

    .line 515
    :goto_6
    invoke-static {v8}, Lbde;->a(Lbdg;)Lbde;

    move-result-object v8

    .line 516
    iget-object v1, p0, Lbbv;->b:Lbbt;

    .line 20033
    iget-object v1, v1, Lbbt;->c:Lbbw;

    .line 20574
    iput-object v0, v1, Lbbw;->a:Lbaf;

    .line 20575
    iput-object v9, v1, Lbbw;->b:Lbal;

    .line 20576
    iput-object v8, v1, Lbbw;->c:Lbde;

    .line 519
    :cond_8
    return-object v8

    .line 508
    :cond_9
    sget-object v0, Lazz;->b:Lazz;

    if-ne v1, v0, :cond_a

    .line 509
    new-instance v0, Lbdi;

    iget-object v1, p0, Lbbv;->b:Lbbt;

    .line 15033
    iget-object v1, v1, Lbbt;->q:Lbaf;

    .line 509
    iget-object v2, p0, Lbbv;->b:Lbbt;

    .line 16033
    iget-object v2, v2, Lbbt;->f:Lbaf;

    .line 509
    iget-object v3, p0, Lbbv;->b:Lbbt;

    .line 17033
    iget v3, v3, Lbbt;->i:I

    .line 509
    iget-object v4, p0, Lbbv;->b:Lbbt;

    .line 18033
    iget v4, v4, Lbbt;->j:I

    .line 509
    iget-object v7, p0, Lbbv;->b:Lbbt;

    .line 19033
    iget-object v7, v7, Lbbt;->l:Lbaj;

    .line 510
    invoke-direct/range {v0 .. v7}, Lbdi;-><init>(Lbaf;Lbaf;IILbam;Ljava/lang/Class;Lbaj;)V

    goto :goto_6

    .line 512
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
