.class public final Llok;
.super Luny;
.source "SourceFile"


# instance fields
.field private a:Lzvz;

.field private b:Llhh;

.field private c:Llbq;

.field private e:Lzvz;

.field private f:Llgk;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzvz;Llhh;Llbq;Lzvz;Llgk;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luny;-><init>(B)V

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llok;->a:Lzvz;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhh;

    iput-object v0, p0, Llok;->b:Llhh;

    .line 57
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbq;

    iput-object v0, p0, Llok;->c:Llbq;

    .line 59
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llok;->e:Lzvz;

    .line 60
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgk;

    iput-object v0, p0, Llok;->f:Llgk;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lmjz;->a()V

    .line 101
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 13136
    invoke-static {}, Lmjz;->a()V

    .line 13137
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_0

    .line 13138
    iget-object v1, v0, Llpa;->g:Llou;

    invoke-virtual {v1}, Llou;->t()V

    .line 13139
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->n()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lumg;Lunz;)V
    .locals 15

    .prologue
    .line 160
    invoke-static {}, Lmjz;->a()V

    .line 18118
    move-object/from16 v0, p3

    iget-object v1, v0, Lunz;->b:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Llok;->g:Ljava/lang/String;

    .line 19114
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lunz;->a:Z

    .line 162
    if-eqz v1, :cond_1

    .line 29225
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Llok;->f:Llgk;

    .line 20078
    const/4 v2, 0x0

    iput-object v2, v1, Llgk;->b:Ljava/lang/String;

    .line 20079
    const/4 v2, 0x0

    iput-object v2, v1, Llgk;->a:Llgl;

    .line 167
    check-cast p1, Llom;

    .line 168
    iget-object v1, p0, Llok;->a:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpa;

    move-object/from16 v0, p1

    iget-object v2, v0, Llom;->a:Llos;

    .line 20346
    invoke-static {}, Lmjz;->a()V

    .line 20347
    if-eqz v2, :cond_2

    .line 20350
    iget-object v3, v1, Llpa;->f:Lloq;

    if-nez v3, :cond_2

    .line 20351
    iget-object v3, v1, Llpa;->c:Llja;

    iget-object v4, v2, Llos;->a:Llhe;

    invoke-interface {v3, v4}, Llja;->a(Llig;)Lliz;

    move-result-object v3

    .line 20352
    iget-object v4, v1, Llpa;->a:Llor;

    invoke-interface {v4, v2, v3}, Llor;->a(Llos;Lliz;)Lloq;

    move-result-object v2

    iput-object v2, v1, Llpa;->f:Lloq;

    .line 170
    :cond_2
    iget-object v1, p0, Llok;->a:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpa;

    move-object/from16 v0, p1

    iget-object v3, v0, Llom;->b:Llox;

    iget-object v4, p0, Llok;->g:Ljava/lang/String;

    .line 20357
    invoke-static {}, Lmjz;->a()V

    .line 20358
    if-eqz v3, :cond_3

    .line 21180
    iget-object v2, v3, Llox;->i:Lopd;

    .line 20358
    if-nez v2, :cond_5

    .line 173
    :cond_3
    :goto_1
    iget-object v1, p0, Llok;->e:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxs;

    move-object/from16 v0, p1

    iget-object v2, v0, Llom;->c:Lkzo;

    iget-object v3, p0, Llok;->g:Ljava/lang/String;

    .line 29203
    invoke-static {}, Lmjz;->a()V

    .line 29204
    if-eqz v2, :cond_0

    .line 29207
    iget-object v4, v1, Lkxs;->e:Lkzn;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lkxs;->e:Lkzn;

    .line 30095
    iget-object v4, v4, Lkzn;->a:Ljava/lang/String;

    .line 29208
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29213
    :cond_4
    iget-object v4, v1, Lkxs;->e:Lkzn;

    if-nez v4, :cond_b

    .line 29216
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkxs;->a(Lumg;)V

    .line 29217
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29218
    iget-object v5, v1, Lkxs;->a:Lkxn;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v2, v3, v4}, Lkxn;->a(Lumg;Lkzo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkzn;

    move-result-object v2

    iput-object v2, v1, Lkxs;->e:Lkzn;

    .line 29221
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyv;

    .line 29222
    if-eqz v2, :cond_0

    .line 29223
    iget-object v1, v1, Lkxs;->b:Lkxb;

    invoke-virtual {v1, v2}, Lkxb;->a(Lkyv;)V

    goto/16 :goto_0

    .line 21184
    :cond_5
    iget-object v2, v3, Llox;->g:Lloz;

    .line 20362
    sget-object v5, Lloz;->a:Lloz;

    if-ne v2, v5, :cond_6

    .line 22180
    iget-object v2, v3, Llox;->i:Lopd;

    .line 20363
    iget-object v5, v1, Llpa;->e:Lmwf;

    invoke-interface {v2, v5}, Lopd;->b(Lmwf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20366
    :cond_6
    iget-object v2, v1, Llpa;->g:Llou;

    if-eqz v2, :cond_7

    iget-object v2, v1, Llpa;->d:Llhh;

    invoke-virtual {v2}, Llhh;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20367
    iget-object v2, v1, Llpa;->g:Llou;

    invoke-virtual {v2}, Llou;->o()Llox;

    move-result-object v2

    .line 20368
    sget-object v5, Lrxb;->a:Lrxb;

    sget-object v6, Lrxc;->a:Lrxc;

    .line 23180
    iget-object v7, v3, Llox;->i:Lopd;

    .line 20372
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    .line 20368
    :goto_2
    invoke-static {v5, v6, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 27184
    :cond_7
    iget-object v2, v3, Llox;->g:Lloz;

    .line 20393
    sget-object v5, Lloz;->a:Lloz;

    if-ne v2, v5, :cond_a

    .line 20394
    iget-object v2, v1, Llpa;->c:Llja;

    .line 28176
    iget-object v5, v3, Llox;->h:Llhe;

    .line 28180
    iget-object v6, v3, Llox;->i:Lopd;

    .line 20394
    invoke-interface {v2, v5, v6}, Llja;->a(Llig;Lope;)Lliz;

    move-result-object v2

    .line 20397
    :goto_3
    iget-object v5, v1, Llpa;->b:Llov;

    invoke-interface {v5, v3, v2, v4}, Llov;->a(Llox;Lliz;Ljava/lang/String;)Llou;

    move-result-object v2

    iput-object v2, v1, Llpa;->g:Llou;

    .line 20401
    iget-object v1, v1, Llpa;->g:Llou;

    invoke-virtual {v1}, Llou;->b()V

    goto/16 :goto_1

    .line 24180
    :cond_8
    iget-object v7, v3, Llox;->i:Lopd;

    .line 20372
    invoke-interface {v7}, Lopd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24184
    iget-object v8, v3, Llox;->g:Lloz;

    .line 20374
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24188
    iget-boolean v9, v3, Llox;->c:Z

    .line 24192
    iget-boolean v10, v3, Llox;->b:Z

    .line 24196
    iget-boolean v11, v3, Llox;->d:Z

    .line 25180
    iget-object v12, v2, Llox;->i:Lopd;

    .line 20383
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v2, ""

    goto/16 :goto_2

    .line 26180
    :cond_9
    iget-object v7, v2, Llox;->i:Lopd;

    .line 20383
    invoke-interface {v7}, Lopd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26184
    iget-object v8, v2, Llox;->g:Lloz;

    .line 20385
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 26188
    iget-boolean v9, v2, Llox;->c:Z

    .line 26192
    iget-boolean v10, v2, Llox;->b:Z

    .line 26196
    iget-boolean v2, v2, Llox;->d:Z

    .line 20391
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 20396
    :cond_a
    iget-object v2, v1, Llpa;->c:Llja;

    .line 29180
    iget-object v5, v3, Llox;->i:Lopd;

    .line 20396
    invoke-interface {v2, v5}, Llja;->a(Lope;)Lliz;

    move-result-object v2

    goto/16 :goto_3

    .line 29228
    :cond_b
    iget-object v3, v1, Lkxs;->a:Lkxn;

    iget-object v1, v1, Lkxs;->e:Lkzn;

    invoke-virtual {v3, v1, v2}, Lkxn;->a(Lkzn;Lkzo;)V

    goto/16 :goto_0
.end method

.method public final a(Lrpg;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lmjz;->a()V

    .line 119
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 15208
    invoke-static {}, Lmjz;->a()V

    .line 15209
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrpg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15210
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0, p1}, Llou;->a(Lrpg;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Ltas;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lmjz;->a()V

    .line 113
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 13315
    invoke-static {}, Lmjz;->a()V

    .line 13316
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_0

    .line 13317
    iget-object v1, v0, Llpa;->g:Llou;

    invoke-virtual {v1, p1}, Llou;->a(Ltas;)V

    .line 14062
    :cond_0
    iget v1, p1, Ltas;->a:I

    .line 13319
    packed-switch v1, :pswitch_data_0

    .line 13328
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 13321
    :pswitch_1
    invoke-virtual {v0}, Llpa;->a()V

    goto :goto_0

    .line 14187
    :pswitch_2
    invoke-static {}, Lmjz;->a()V

    .line 14188
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_1

    .line 14189
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->k()V

    goto :goto_0

    .line 14194
    :pswitch_3
    invoke-static {}, Lmjz;->a()V

    .line 14195
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_1

    .line 14196
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->j()V

    goto :goto_0

    .line 14264
    :pswitch_4
    invoke-static {}, Lmjz;->a()V

    .line 14265
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_1

    .line 14266
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->m()V

    goto :goto_0

    .line 13319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lmjz;->a()V

    .line 107
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    invoke-virtual {v0}, Llpa;->d()V

    .line 108
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v4, Llom;

    iget-object v0, p0, Llok;->a:Lzvz;

    .line 152
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 15336
    invoke-static {}, Lmjz;->a()V

    .line 15337
    iget-object v1, v0, Llpa;->f:Lloq;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 152
    :goto_0
    iget-object v0, p0, Llok;->a:Lzvz;

    .line 153
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 15341
    invoke-static {}, Lmjz;->a()V

    .line 15342
    iget-object v3, v0, Llpa;->g:Llou;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 153
    :goto_1
    iget-object v0, p0, Llok;->e:Lzvz;

    .line 154
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 16173
    invoke-static {}, Lmjz;->a()V

    .line 16174
    iget-object v5, v0, Lkxs;->e:Lkzn;

    if-nez v5, :cond_2

    .line 154
    :goto_2
    invoke-direct {v4, v1, v3, v2}, Llom;-><init>(Llos;Llox;Lkzo;)V

    .line 151
    return-object v4

    .line 15337
    :cond_0
    iget-object v0, v0, Llpa;->f:Lloq;

    invoke-virtual {v0}, Lloq;->a()Llos;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 15342
    :cond_1
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->o()Llox;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 16174
    :cond_2
    iget-object v0, v0, Lkxs;->e:Lkzn;

    .line 17129
    new-instance v2, Lkzo;

    .line 17152
    invoke-direct {v2, v0}, Lkzo;-><init>(Lkzn;)V

    goto :goto_2
.end method

.method public final onVideoStageEvent(Ltap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-static {}, Lmjz;->a()V

    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 66
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8124
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    invoke-virtual {v0}, Llpa;->d()V

    .line 69
    iget-object v0, p0, Llok;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 1168
    invoke-static {}, Lmjz;->a()V

    .line 1169
    iput-object v5, v0, Lkxs;->e:Lkzn;

    .line 70
    iput-object v5, p0, Llok;->g:Ljava/lang/String;

    goto :goto_0

    .line 2129
    :pswitch_2
    invoke-static {}, Lmjz;->a()V

    .line 2131
    iget-object v0, p0, Llok;->c:Llbq;

    .line 3076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 4034
    if-eqz v1, :cond_1

    .line 4507
    iget-object v2, v1, Losv;->d:Lmxv;

    .line 4034
    if-eqz v2, :cond_3

    .line 2133
    :cond_1
    :goto_1
    iget-object v0, p0, Llok;->b:Llhh;

    .line 5076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 5624
    iget-object v2, v1, Losv;->e:Luqv;

    if-nez v2, :cond_2

    iget-object v2, v1, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->j:Lwvk;

    if-eqz v2, :cond_2

    .line 5625
    iget-object v2, v1, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->j:Lwvk;

    iget-object v2, v2, Lwvk;->d:Luqv;

    iput-object v2, v1, Losv;->e:Luqv;

    .line 5627
    :cond_2
    iget-object v1, v1, Losv;->e:Luqv;

    .line 2133
    invoke-virtual {v0, v1}, Llhh;->a(Luqv;)V

    .line 2136
    iget-object v0, p0, Llok;->g:Ljava/lang/String;

    .line 6095
    iget-object v1, p1, Ltap;->e:Ljava/lang/String;

    .line 2136
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7095
    iget-object v0, p1, Ltap;->e:Ljava/lang/String;

    .line 2139
    iput-object v0, p0, Llok;->g:Ljava/lang/String;

    .line 2140
    iget-object v0, p0, Llok;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 8076
    iget-object v2, p1, Ltap;->b:Losv;

    .line 8088
    iget-object v3, p1, Ltap;->d:Lumg;

    .line 8095
    iget-object v4, p1, Ltap;->e:Ljava/lang/String;

    .line 8118
    invoke-static {}, Lmjz;->a()V

    .line 8119
    invoke-virtual {v0, v3}, Lkxs;->a(Lumg;)V

    .line 8120
    iget-object v1, v0, Lkxs;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    invoke-interface {v1, v2}, Llai;->a(Losv;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8122
    iget-object v1, v0, Lkxs;->a:Lkxn;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkxn;->a(Losv;Lumg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkzn;

    move-result-object v1

    iput-object v1, v0, Lkxs;->e:Lkzn;

    goto :goto_0

    .line 4037
    :cond_3
    new-instance v2, Llbr;

    iget-object v0, v0, Llbq;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Llbr;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Losv;)V

    .line 4512
    iput-object v2, v1, Losv;->d:Lmxv;

    goto :goto_1

    .line 8128
    :cond_4
    iget-object v1, v0, Lkxs;->d:Lmiy;

    if-eqz v1, :cond_5

    .line 8129
    iget-object v1, v0, Lkxs;->d:Lmiy;

    new-instance v5, Llgj;

    invoke-direct {v5}, Llgj;-><init>()V

    invoke-virtual {v1, v5}, Lmiy;->d(Ljava/lang/Object;)V

    .line 8133
    :cond_5
    iget-object v1, v0, Lkxs;->b:Lkxb;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8134
    iget-object v1, v0, Lkxs;->a:Lkxn;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8135
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8136
    iget-object v5, v0, Lkxs;->a:Lkxn;

    invoke-virtual {v5, v2, v3, v4, v1}, Lkxn;->a(Losv;Lumg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkzn;

    move-result-object v2

    iput-object v2, v0, Lkxs;->e:Lkzn;

    .line 8138
    iget-object v2, v0, Lkxs;->b:Lkxb;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyv;

    invoke-virtual {v2, v0}, Lkxb;->a(Lkyv;)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 9076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 9095
    iget-object v2, p1, Ltap;->e:Ljava/lang/String;

    .line 9174
    invoke-static {}, Lmjz;->a()V

    .line 9175
    invoke-virtual {v0, v1}, Llpa;->a(Losv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9176
    invoke-static {v1}, Llbq;->a(Losv;)Lopr;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llpa;->a(Lopr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 10076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 10095
    iget-object v2, p1, Ltap;->e:Ljava/lang/String;

    .line 10166
    invoke-static {}, Lmjz;->a()V

    .line 10167
    invoke-virtual {v0, v1}, Llpa;->a(Losv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10168
    invoke-static {v1}, Llbq;->a(Losv;)Lopr;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llpa;->a(Lopr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_5
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 11154
    invoke-static {}, Lmjz;->a()V

    .line 11155
    iget-object v1, v0, Llpa;->g:Llou;

    if-nez v1, :cond_6

    .line 11156
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 87
    :goto_2
    iget-object v0, p0, Llok;->f:Llgk;

    invoke-virtual {v0, p1}, Llgk;->a(Ltap;)V

    goto/16 :goto_0

    .line 11160
    :cond_6
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->r()V

    goto :goto_2

    .line 90
    :pswitch_6
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 12144
    invoke-static {}, Lmjz;->a()V

    .line 12145
    iget-object v1, v0, Llpa;->g:Llou;

    if-nez v1, :cond_7

    .line 12146
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 91
    :goto_3
    iget-object v0, p0, Llok;->f:Llgk;

    invoke-virtual {v0, p1}, Llgk;->a(Ltap;)V

    goto/16 :goto_0

    .line 12150
    :cond_7
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0}, Llou;->s()V

    goto :goto_3

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onVideoTimeEvent(Ltaq;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lmjz;->a()V

    .line 125
    iget-object v0, p0, Llok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 15215
    invoke-static {}, Lmjz;->a()V

    .line 15216
    iget-object v1, v0, Llpa;->g:Llou;

    if-eqz v1, :cond_0

    .line 15217
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0, p1}, Llou;->a(Ltaq;)V

    .line 126
    :cond_0
    return-void
.end method
