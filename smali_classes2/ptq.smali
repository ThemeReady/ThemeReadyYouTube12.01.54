.class final Lptq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Landroid/media/MediaFormat;

.field private synthetic d:Landroid/media/MediaFormat;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lpxt;

.field private synthetic h:Landroid/os/Bundle;

.field private synthetic i:Lpta;

.field private synthetic j:Lpte;


# direct methods
.method constructor <init>(Lpte;IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpxt;Landroid/os/Bundle;Lpta;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lptq;->j:Lpte;

    const/4 v0, 0x1

    iput v0, p0, Lptq;->a:I

    iput-boolean p3, p0, Lptq;->b:Z

    iput-object p4, p0, Lptq;->c:Landroid/media/MediaFormat;

    iput-object p5, p0, Lptq;->d:Landroid/media/MediaFormat;

    iput-object p6, p0, Lptq;->e:Ljava/lang/String;

    iput-object p7, p0, Lptq;->f:Ljava/lang/String;

    iput-object p8, p0, Lptq;->g:Lpxt;

    iput-object p9, p0, Lptq;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lptq;->i:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v6, 0x7

    const/4 v11, 0x0

    .line 200
    iget-object v12, p0, Lptq;->j:Lpte;

    iget v2, p0, Lptq;->a:I

    iget-boolean v3, p0, Lptq;->b:Z

    iget-object v7, p0, Lptq;->c:Landroid/media/MediaFormat;

    iget-object v4, p0, Lptq;->d:Landroid/media/MediaFormat;

    iget-object v5, p0, Lptq;->e:Ljava/lang/String;

    iget-object v8, p0, Lptq;->f:Ljava/lang/String;

    iget-object v0, p0, Lptq;->g:Lpxt;

    iget-object v13, p0, Lptq;->h:Landroid/os/Bundle;

    iget-object v14, p0, Lptq;->i:Lpta;

    .line 1695
    invoke-static {}, Lmjz;->b()V

    .line 1227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v10

    .line 1228
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1242
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Unknown capture mode"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    invoke-virtual {v12, v9, v14}, Lpte;->a(ILpta;)V

    .line 1301
    :goto_1
    return-void

    :cond_0
    move v1, v11

    .line 1227
    goto :goto_0

    .line 1230
    :pswitch_0
    if-nez v1, :cond_2

    .line 1231
    const/4 v0, 0x5

    invoke-virtual {v12, v0, v14}, Lpte;->a(ILpta;)V

    goto :goto_1

    .line 1236
    :pswitch_1
    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1237
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v12, v0, v14}, Lpte;->a(ILpta;)V

    goto :goto_1

    .line 1248
    :cond_2
    iget v1, v12, Lpte;->t:I

    if-eqz v1, :cond_3

    .line 1249
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when already active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    const/16 v0, 0x8

    invoke-virtual {v12, v0, v14}, Lpte;->a(ILpta;)V

    goto :goto_1

    .line 1255
    :cond_3
    iget-boolean v1, v12, Lpte;->r:Z

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 1256
    invoke-virtual {v12, v9, v14}, Lpte;->a(ILpta;)V

    goto :goto_1

    .line 1261
    :cond_4
    invoke-virtual {v12}, Lpte;->c()V

    .line 1263
    iput-boolean v3, v12, Lpte;->g:Z

    .line 1264
    iput-boolean v10, v12, Lpte;->o:Z

    .line 1748
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iput-object v1, v12, Lpte;->p:Lpxt;

    .line 1749
    new-instance v1, Lptm;

    invoke-direct {v1, v12}, Lptm;-><init>(Lpte;)V

    .line 1756
    iget-object v2, v12, Lpte;->c:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lpxt;->a(Lpxu;Landroid/os/Handler;)V

    .line 1834
    iget-object v1, v12, Lpte;->c:Landroid/os/Handler;

    invoke-static {v4, v1}, Lpwk;->a(Landroid/media/MediaFormat;Landroid/os/Handler;)Lpwh;

    move-result-object v1

    iput-object v1, v12, Lpte;->k:Lpwh;

    .line 1835
    iget-object v1, v12, Lpte;->k:Lpwh;

    if-nez v1, :cond_5

    .line 1836
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create audio input"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 1275
    :goto_2
    if-eqz v1, :cond_6

    .line 1276
    invoke-virtual {v12, v6, v14}, Lpte;->a(ILpta;)V

    goto :goto_1

    .line 1839
    :cond_5
    iget-object v1, v12, Lpte;->k:Lpwh;

    iput-object v1, v12, Lpte;->l:Lpxe;

    .line 1840
    invoke-virtual {v12}, Lpte;->a()V

    move v1, v11

    .line 1842
    goto :goto_2

    .line 1281
    :cond_6
    iget-object v1, v12, Lpte;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_7

    iget-object v1, v12, Lpte;->f:Lmwf;

    if-eqz v1, :cond_7

    move v9, v10

    .line 1284
    :goto_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v12, Lpte;->l:Lpxe;

    .line 1889
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    iget-object v1, v12, Lpte;->n:Lpxi;

    if-nez v1, :cond_8

    move v1, v10

    :goto_4
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 1893
    iget-object v1, v12, Lpte;->a:Landroid/content/Context;

    invoke-static {v1, v2, v8, v3, v9}, Lptw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lpxe;Z)Lpxi;

    move-result-object v1

    iput-object v1, v12, Lpte;->n:Lpxi;

    .line 1901
    iget-object v1, v12, Lpte;->n:Lpxi;

    if-nez v1, :cond_9

    move v1, v6

    .line 1285
    :goto_5
    if-eqz v1, :cond_a

    .line 1286
    invoke-virtual {v12, v1, v14}, Lpte;->a(ILpta;)V

    goto/16 :goto_1

    :cond_7
    move v9, v11

    .line 1281
    goto :goto_3

    :cond_8
    move v1, v11

    .line 1891
    goto :goto_4

    .line 1904
    :cond_9
    iget-object v1, v12, Lpte;->n:Lpxi;

    new-instance v2, Lpto;

    invoke-direct {v2, v12}, Lpto;-><init>(Lpte;)V

    invoke-interface {v1, v2}, Lpxi;->a(Lpxj;)V

    .line 1915
    iget-object v1, v12, Lpte;->n:Lpxi;

    invoke-interface {v1}, Lpxi;->c()I

    move-result v1

    goto :goto_5

    .line 1291
    :cond_a
    iget-object v1, v12, Lpte;->n:Lpxi;

    .line 2847
    iget-object v2, v12, Lpte;->k:Lpwh;

    invoke-static {v4, v2, v1}, Lpwg;->a(Landroid/media/MediaFormat;Lpwh;Lpxi;)Lpwf;

    move-result-object v1

    iput-object v1, v12, Lpte;->j:Lpxf;

    .line 2848
    iget-object v1, v12, Lpte;->j:Lpxf;

    if-nez v1, :cond_b

    .line 2849
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create audio encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 1292
    :goto_6
    if-eqz v1, :cond_c

    .line 1293
    invoke-virtual {v12, v1, v14}, Lpte;->a(ILpta;)V

    goto/16 :goto_1

    .line 2852
    :cond_b
    iget-object v1, v12, Lpte;->j:Lpxf;

    iget-object v2, v12, Lpte;->x:Lpxh;

    invoke-interface {v1, v2}, Lpxf;->a(Lpxh;)V

    move v1, v11

    .line 2854
    goto :goto_6

    .line 1298
    :cond_c
    iget-object v1, v12, Lpte;->n:Lpxi;

    iget-object v4, v12, Lpte;->l:Lpxe;

    .line 3794
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3797
    iget-object v2, v12, Lpte;->a:Landroid/content/Context;

    invoke-static {v2, v7, v1, v13}, Lpya;->a(Landroid/content/Context;Landroid/media/MediaFormat;Lpxi;Landroid/os/Bundle;)Lpxw;

    move-result-object v1

    .line 3798
    if-nez v1, :cond_d

    .line 3799
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Could not create video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 1299
    :goto_7
    if-eqz v0, :cond_f

    .line 1300
    invoke-virtual {v12, v0, v14}, Lpte;->a(ILpta;)V

    goto/16 :goto_1

    .line 3802
    :cond_d
    iget-object v2, v12, Lpte;->x:Lpxh;

    .line 4123
    iput-object v2, v1, Lpwl;->e:Lpxh;

    .line 3805
    const-string v2, "frame-rate"

    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 3806
    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3807
    iget-object v5, v12, Lpte;->c:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lpxd;->a(Lpxt;Lpxw;IILpxe;Landroid/os/Handler;)Lpxb;

    move-result-object v0

    .line 3809
    if-nez v0, :cond_e

    .line 3810
    const-string v0, "CapturePipelineMgr"

    const-string v2, "Could not create frame rate converter"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5123
    const/4 v0, 0x0

    iput-object v0, v1, Lpwl;->e:Lpxh;

    .line 3812
    invoke-virtual {v1}, Lpxw;->d()Z

    move v0, v6

    .line 3813
    goto :goto_7

    .line 3815
    :cond_e
    iget-object v1, v12, Lpte;->x:Lpxh;

    .line 5139
    iput-object v1, v0, Lpxb;->e:Lpxh;

    .line 3818
    iput-object v0, v12, Lpte;->i:Lpxf;

    move v0, v11

    .line 3820
    goto :goto_7

    .line 1304
    :cond_f
    invoke-static {v7}, Lpwn;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 1305
    invoke-static {v7}, Lpwn;->b(Landroid/media/MediaFormat;)I

    move-result v6

    .line 1306
    invoke-static {v7}, Lpwn;->c(Landroid/media/MediaFormat;)I

    move-result v8

    .line 6081
    if-eqz v13, :cond_15

    .line 6082
    const-string v1, "extras-key-min-bitrate"

    invoke-virtual {v13, v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 6083
    if-lez v7, :cond_15

    .line 1310
    :goto_8
    if-lez v7, :cond_16

    .line 1317
    :goto_9
    if-gtz v8, :cond_10

    move v8, v6

    .line 1323
    :cond_10
    if-le v7, v6, :cond_11

    move v7, v6

    .line 1326
    :cond_11
    if-le v6, v8, :cond_12

    move v8, v6

    .line 1331
    :cond_12
    if-eqz v9, :cond_14

    .line 6858
    const/16 v0, 0x46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Configure bitrate: min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6861
    iget-object v0, v12, Lpte;->q:Lpsn;

    if-eqz v0, :cond_13

    .line 6862
    iget-object v0, v12, Lpte;->q:Lpsn;

    invoke-virtual {v0}, Lpsn;->a()V

    .line 6864
    :cond_13
    new-instance v0, Lpsn;

    iget-object v1, v12, Lpte;->n:Lpxi;

    iget-object v2, v12, Lpte;->i:Lpxf;

    iget-object v3, v12, Lpte;->c:Landroid/os/Handler;

    iget-object v4, v12, Lpte;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v12, Lpte;->f:Lmwf;

    invoke-direct/range {v0 .. v8}, Lpsn;-><init>(Lpxi;Lpxf;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;III)V

    iput-object v0, v12, Lpte;->q:Lpsn;

    .line 1348
    :cond_14
    iput v10, v12, Lpte;->t:I

    .line 1349
    invoke-virtual {v12, v11, v14}, Lpte;->b(ILpta;)V

    goto/16 :goto_1

    :cond_15
    move v7, v11

    .line 6087
    goto :goto_8

    .line 1312
    :cond_16
    if-gtz v0, :cond_17

    .line 1313
    const v7, 0x30d40

    goto :goto_9

    :cond_17
    move v7, v0

    goto :goto_9

    .line 1228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
