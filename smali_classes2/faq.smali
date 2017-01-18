.class final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;


# instance fields
.field private synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lfaq;->a:Lfam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lfaq;->a:Lfam;

    .line 6066
    iget-object v0, v0, Lfam;->b:Lmiy;

    .line 384
    new-instance v1, Lcvk;

    invoke-direct {v1}, Lcvk;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 389
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 7290
    const/4 v0, 0x0

    .line 7291
    if-eqz p1, :cond_0

    .line 7292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 7293
    if-nez v0, :cond_0

    .line 7294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 390
    :cond_0
    if-eqz v0, :cond_1

    .line 8106
    iput-wide p2, v0, Lcvs;->i:D

    .line 392
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 9066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 394
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 411
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 13290
    const/4 v0, 0x0

    .line 13291
    if-eqz p1, :cond_0

    .line 13292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 13293
    if-nez v0, :cond_0

    .line 13294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 412
    :cond_0
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0, p2}, Lcvs;->a(I)V

    .line 414
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 14066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 416
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 402
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 10290
    const/4 v0, 0x0

    .line 10291
    if-eqz p1, :cond_0

    .line 10292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 10293
    if-nez v0, :cond_0

    .line 10294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 403
    :cond_0
    if-eqz v0, :cond_2

    .line 11171
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_1

    .line 11172
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcvs;->j:D

    .line 11174
    :cond_1
    iput-wide p6, v0, Lcvs;->k:D

    .line 405
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 12066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 407
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 420
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 15290
    const/4 v0, 0x0

    .line 15291
    if-eqz p1, :cond_0

    .line 15292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 15293
    if-nez v0, :cond_0

    .line 15294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 421
    :cond_0
    if-eqz v0, :cond_2

    .line 16116
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16118
    iget-object v1, v0, Lcvs;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 16119
    iput-object p2, v0, Lcvs;->h:Ljava/lang/String;

    .line 423
    :cond_1
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 17066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 425
    :cond_2
    return-void

    .line 16122
    :cond_3
    iget-object v1, v0, Lcvs;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16123
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Lcvs;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video id is not allowed to change from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 448
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 20290
    const/4 v0, 0x0

    .line 20291
    if-eqz p1, :cond_0

    .line 20292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 20293
    if-nez v0, :cond_0

    .line 20294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 449
    :cond_0
    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0, p2, p3}, Lcvs;->a(ZI)V

    .line 451
    if-ne p3, v3, :cond_1

    .line 452
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 21321
    iget-object v2, v1, Lfam;->f:Ljava/util/Map;

    invoke-static {v2, v0}, Lfam;->a(Ljava/util/Map;Lcvs;)V

    .line 21322
    iget-object v2, v1, Lfam;->g:Ljava/util/Map;

    invoke-static {v2, v0}, Lfam;->a(Ljava/util/Map;Lcvs;)V

    .line 21323
    iget-object v2, v1, Lfam;->h:Ljava/util/Map;

    invoke-static {v2, v0}, Lfam;->a(Ljava/util/Map;Lcvs;)V

    .line 21324
    iget-object v1, v1, Lfam;->d:Lycy;

    invoke-virtual {v1, v0}, Lycy;->c(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lfaq;->a:Lfam;

    .line 22066
    iget-object v0, v0, Lfam;->a:Landroid/content/Context;

    .line 453
    const v1, 0x7f1100ee

    invoke-static {v0, v1, v3}, Lmvf;->a(Landroid/content/Context;II)V

    .line 456
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18

    .prologue
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    new-instance v3, Lfar;

    invoke-direct {v3}, Lfar;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lfaq;->a:Lfam;

    .line 1066
    iget-object v3, v3, Lfam;->e:Lmgl;

    .line 369
    invoke-virtual {v3}, Lmgl;->b()V

    move-object v10, v2

    .line 370
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_9

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v3, 0x1

    move-object v11, v2

    check-cast v11, Lysu;

    .line 371
    move-object/from16 v0, p0

    iget-object v15, v0, Lfaq;->a:Lfam;

    .line 2188
    invoke-interface {v11}, Lysu;->g()I

    move-result v16

    .line 2189
    invoke-interface {v11}, Lysu;->l()I

    move-result v2

    .line 2190
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 2194
    invoke-interface {v11}, Lysu;->b()Ljava/lang/String;

    move-result-object v17

    .line 2195
    invoke-static/range {v17 .. v17}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    invoke-interface {v11}, Lysu;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v12, v2

    .line 2198
    :goto_1
    invoke-interface {v11}, Lysu;->h()Ljava/lang/String;

    move-result-object v6

    .line 2199
    if-eqz v12, :cond_0

    if-eqz v6, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lmjz;->b(Z)V

    .line 2201
    if-eqz v12, :cond_4

    .line 2202
    iget-object v2, v15, Lfam;->h:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvs;

    .line 2204
    :goto_3
    if-nez v2, :cond_6

    .line 2205
    invoke-interface {v11}, Lysu;->e()Lysy;

    move-result-object v4

    .line 2206
    new-instance v7, Lwis;

    invoke-direct {v7}, Lwis;-><init>()V

    .line 2207
    iget-object v2, v15, Lfam;->j:Lvsk;

    iput-object v2, v7, Lwis;->a:Lvsk;

    .line 2208
    new-instance v2, Lvds;

    invoke-direct {v2}, Lvds;-><init>()V

    iput-object v2, v7, Lwis;->c:Lvds;

    .line 2209
    iget-object v2, v7, Lwis;->c:Lvds;

    new-instance v3, Lvmf;

    invoke-direct {v3}, Lvmf;-><init>()V

    iput-object v3, v2, Lvds;->aO:Lvmf;

    .line 2211
    iget-object v2, v7, Lwis;->c:Lvds;

    iget-object v2, v2, Lvds;->aO:Lvmf;

    .line 2212
    invoke-interface {v11}, Lysu;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvmf;->b:Ljava/lang/String;

    .line 2213
    if-eqz v12, :cond_1

    .line 2214
    iget-object v2, v7, Lwis;->c:Lvds;

    iget-object v2, v2, Lvds;->aO:Lvmf;

    invoke-interface {v11}, Lysu;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvmf;->a:Ljava/lang/String;

    .line 2216
    :cond_1
    new-instance v2, Lcvs;

    iget-object v3, v4, Lysy;->a:Ljava/lang/String;

    iget v4, v4, Lysy;->c:I

    .line 2277
    packed-switch v4, :pswitch_data_0

    .line 2285
    new-instance v2, Ljava/lang/AssertionError;

    const/16 v3, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled UploadMetadata.Privacy enum: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 2197
    :cond_2
    const/4 v2, 0x0

    move v12, v2

    goto :goto_1

    .line 2199
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 2203
    :cond_4
    iget-object v2, v15, Lfam;->f:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvs;

    goto :goto_3

    .line 2279
    :pswitch_0
    const/4 v4, 0x1

    .line 2218
    :goto_4
    iget-boolean v5, v15, Lfam;->k:Z

    .line 2222
    invoke-interface {v11}, Lysu;->f()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcvs;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lwis;J)V

    .line 2224
    const/4 v3, 0x4

    move/from16 v0, v16

    if-eq v0, v3, :cond_5

    invoke-interface {v11}, Lysu;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2225
    invoke-interface {v11}, Lysu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2226
    if-eqz v3, :cond_5

    .line 2229
    new-instance v4, Lfao;

    invoke-direct {v4, v15, v3, v2}, Lfao;-><init>(Lfam;Landroid/net/Uri;Lcvs;)V

    .line 2252
    iget-object v3, v15, Lfam;->e:Lmgl;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2256
    :cond_5
    if-eqz v12, :cond_8

    .line 2257
    iget-object v3, v15, Lfam;->g:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    iget-object v3, v15, Lfam;->h:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    iget-object v3, v15, Lfam;->i:Lpib;

    invoke-interface {v11}, Lysu;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpib;->a(Ljava/lang/String;)V

    .line 3129
    :cond_6
    :goto_5
    invoke-interface {v11}, Lysu;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcvs;->a(I)V

    .line 3130
    invoke-interface {v11}, Lysu;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcvs;->b(I)V

    .line 3131
    invoke-interface {v11}, Lysu;->k()Z

    move-result v3

    invoke-interface {v11}, Lysu;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcvs;->a(ZI)V

    .line 2272
    invoke-virtual {v15, v2}, Lfam;->a(Lcvs;)V

    :cond_7
    move v3, v13

    .line 372
    goto/16 :goto_0

    .line 2281
    :pswitch_1
    const/4 v4, 0x2

    goto :goto_4

    .line 2283
    :pswitch_2
    const/4 v4, 0x0

    goto :goto_4

    .line 2261
    :cond_8
    iget-object v3, v15, Lfam;->f:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    iget-object v3, v15, Lfam;->i:Lpib;

    .line 2265
    invoke-interface {v11}, Lysu;->b()Ljava/lang/String;

    move-result-object v4

    .line 2266
    invoke-interface {v11}, Lysu;->i()Ljava/lang/String;

    move-result-object v5

    .line 2319
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lpib;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 373
    :cond_9
    return-void

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lysu;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 377
    iget-object v10, p0, Lfaq;->a:Lfam;

    .line 4188
    invoke-interface {p1}, Lysu;->g()I

    move-result v11

    .line 4189
    invoke-interface {p1}, Lysu;->l()I

    move-result v0

    .line 4190
    if-eq v0, v2, :cond_7

    .line 4194
    invoke-interface {p1}, Lysu;->b()Ljava/lang/String;

    move-result-object v12

    .line 4195
    invoke-static {v12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4197
    invoke-interface {p1}, Lysu;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v8, v2

    .line 4198
    :goto_0
    invoke-interface {p1}, Lysu;->h()Ljava/lang/String;

    move-result-object v4

    .line 4199
    if-eqz v8, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 4201
    if-eqz v8, :cond_4

    .line 4202
    iget-object v0, v10, Lfam;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 4204
    :goto_2
    if-nez v0, :cond_6

    .line 4205
    invoke-interface {p1}, Lysu;->e()Lysy;

    move-result-object v3

    .line 4206
    new-instance v5, Lwis;

    invoke-direct {v5}, Lwis;-><init>()V

    .line 4207
    iget-object v0, v10, Lfam;->j:Lvsk;

    iput-object v0, v5, Lwis;->a:Lvsk;

    .line 4208
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, v5, Lwis;->c:Lvds;

    .line 4209
    iget-object v0, v5, Lwis;->c:Lvds;

    new-instance v1, Lvmf;

    invoke-direct {v1}, Lvmf;-><init>()V

    iput-object v1, v0, Lvds;->aO:Lvmf;

    .line 4211
    iget-object v0, v5, Lwis;->c:Lvds;

    iget-object v0, v0, Lvds;->aO:Lvmf;

    .line 4212
    invoke-interface {p1}, Lysu;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvmf;->b:Ljava/lang/String;

    .line 4213
    if-eqz v8, :cond_1

    .line 4214
    iget-object v0, v5, Lwis;->c:Lvds;

    iget-object v0, v0, Lvds;->aO:Lvmf;

    invoke-interface {p1}, Lysu;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvmf;->a:Ljava/lang/String;

    .line 4216
    :cond_1
    new-instance v0, Lcvs;

    iget-object v1, v3, Lysy;->a:Ljava/lang/String;

    iget v3, v3, Lysy;->c:I

    .line 4277
    packed-switch v3, :pswitch_data_0

    .line 4285
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled UploadMetadata.Privacy enum: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v8, v9

    .line 4197
    goto :goto_0

    :cond_3
    move v0, v9

    .line 4199
    goto :goto_1

    .line 4203
    :cond_4
    iget-object v0, v10, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    goto :goto_2

    .line 4281
    :pswitch_0
    const/4 v2, 0x2

    .line 4218
    :goto_3
    :pswitch_1
    iget-boolean v3, v10, Lfam;->k:Z

    .line 4222
    invoke-interface {p1}, Lysu;->f()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcvs;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lwis;J)V

    .line 4224
    const/4 v1, 0x4

    if-eq v11, v1, :cond_5

    invoke-interface {p1}, Lysu;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4225
    invoke-interface {p1}, Lysu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4226
    if-eqz v1, :cond_5

    .line 4229
    new-instance v2, Lfao;

    invoke-direct {v2, v10, v1, v0}, Lfao;-><init>(Lfam;Landroid/net/Uri;Lcvs;)V

    .line 4252
    iget-object v1, v10, Lfam;->e:Lmgl;

    new-array v3, v9, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4256
    :cond_5
    if-eqz v8, :cond_8

    .line 4257
    iget-object v1, v10, Lfam;->g:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4258
    iget-object v1, v10, Lfam;->h:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4259
    iget-object v1, v10, Lfam;->i:Lpib;

    invoke-interface {p1}, Lysu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpib;->a(Ljava/lang/String;)V

    .line 5129
    :cond_6
    :goto_4
    invoke-interface {p1}, Lysu;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcvs;->a(I)V

    .line 5130
    invoke-interface {p1}, Lysu;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcvs;->b(I)V

    .line 5131
    invoke-interface {p1}, Lysu;->k()Z

    move-result v1

    invoke-interface {p1}, Lysu;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcvs;->a(ZI)V

    .line 4272
    invoke-virtual {v10, v0}, Lfam;->a(Lcvs;)V

    .line 378
    :cond_7
    return-void

    :pswitch_2
    move v2, v9

    .line 4283
    goto :goto_3

    .line 4261
    :cond_8
    iget-object v1, v10, Lfam;->f:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4264
    iget-object v1, v10, Lfam;->i:Lpib;

    .line 4265
    invoke-interface {p1}, Lysu;->b()Ljava/lang/String;

    move-result-object v2

    .line 4266
    invoke-interface {p1}, Lysu;->i()Ljava/lang/String;

    move-result-object v3

    .line 4319
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lpib;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 4277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 436
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 18290
    const/4 v0, 0x0

    .line 18291
    if-eqz p1, :cond_0

    .line 18292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 18293
    if-nez v0, :cond_0

    .line 18294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 437
    :cond_0
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0, p2}, Lcvs;->b(I)V

    .line 439
    iget-object v1, p0, Lfaq;->a:Lfam;

    .line 19066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 441
    :cond_1
    return-void
.end method
