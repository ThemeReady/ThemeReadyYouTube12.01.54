.class public final Lrjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjc;


# instance fields
.field public a:Lhjt;

.field public final b:Lrjq;

.field public final c:Lrkb;

.field public final d:Lrjs;

.field public e:Lrjo;

.field public f:I

.field public g:Z

.field public h:I

.field public i:[B

.field private j:Z

.field private k:Ljava/util/HashMap;

.field private l:Landroid/os/Handler;

.field private m:Lmkb;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Lhjs;

.field private q:Ljava/lang/Exception;

.field private r:Lhjl;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lrkb;Ljava/util/HashMap;Landroid/os/Handler;Lrjo;Lmkb;Lhjt;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lrjm;->j:Z

    .line 101
    iput-object p3, p0, Lrjm;->c:Lrkb;

    .line 102
    iput-object p4, p0, Lrjm;->k:Ljava/util/HashMap;

    .line 103
    iput-object p5, p0, Lrjm;->l:Landroid/os/Handler;

    .line 104
    iput-object p6, p0, Lrjm;->e:Lrjo;

    .line 105
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrjm;->m:Lmkb;

    .line 106
    iput-object p8, p0, Lrjm;->a:Lhjt;

    .line 107
    iget-object v0, p0, Lrjm;->a:Lhjt;

    new-instance v1, Lrjp;

    .line 1430
    invoke-direct {v1, p0}, Lrjp;-><init>(Lrjm;)V

    .line 107
    invoke-virtual {v0, v1}, Lhjt;->a(Lhjq;)V

    .line 108
    new-instance v0, Lrjq;

    invoke-direct {v0, p0, p2}, Lrjq;-><init>(Lrjm;Landroid/os/Looper;)V

    iput-object v0, p0, Lrjm;->b:Lrjq;

    .line 109
    new-instance v0, Lrjs;

    invoke-direct {v0, p0, p2}, Lrjs;-><init>(Lrjm;Landroid/os/Looper;)V

    iput-object v0, p0, Lrjm;->d:Lrjs;

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lrjm;->h:I

    .line 111
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lrjm;->a:Lhjt;

    .line 2126
    iget-object v0, v0, Lhjt;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 183
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to get MediaDrm property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Defaulting to 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lrjm;->h:I

    return v0
.end method

.method public final a(Lhjj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 193
    iget v1, p0, Lrjm;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrjm;->f:I

    if-eq v1, v6, :cond_0

    .line 220
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lrjm;->o:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrjm;->n:Landroid/os/HandlerThread;

    .line 198
    iget-object v1, p0, Lrjm;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 199
    new-instance v1, Lrjr;

    iget-object v2, p0, Lrjm;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lrjr;-><init>(Lrjm;Landroid/os/Looper;)V

    iput-object v1, p0, Lrjm;->o:Landroid/os/Handler;

    .line 201
    :cond_1
    iget-object v1, p0, Lrjm;->r:Lhjl;

    if-nez v1, :cond_3

    .line 202
    sget-object v1, Lriy;->a:Ljava/util/UUID;

    invoke-interface {p1, v1}, Lhjj;->a(Ljava/util/UUID;)Lhjl;

    move-result-object v1

    iput-object v1, p0, Lrjm;->r:Lhjl;

    .line 203
    iget-object v1, p0, Lrjm;->r:Lhjl;

    if-nez v1, :cond_2

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrjm;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 207
    :cond_2
    sget v1, Lhsd;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 209
    iget-object v1, p0, Lrjm;->r:Lhjl;

    iget-object v1, v1, Lhjl;->b:[B

    sget-object v2, Lriy;->a:Ljava/util/UUID;

    .line 3082
    invoke-static {v1}, Lhmk;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 3083
    if-nez v1, :cond_4

    .line 211
    :goto_1
    if-eqz v0, :cond_3

    .line 214
    new-instance v1, Lhjl;

    iget-object v2, p0, Lrjm;->r:Lhjl;

    iget-object v2, v2, Lhjl;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lhjl;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lrjm;->r:Lhjl;

    .line 218
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lrjm;->h:I

    .line 219
    invoke-virtual {p0, v6}, Lrjm;->a(Z)V

    goto :goto_0

    .line 3086
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3087
    const-string v3, "PsshAtomUtil"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UUID mismatch. Expected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3090
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 377
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lrjm;->e()V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Lrjm;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lrjm;->a:Lhjt;

    .line 4056
    iget-object v0, v0, Lhjt;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    .line 255
    iput-object v0, p0, Lrjm;->i:[B

    .line 256
    sget-object v0, Lriy;->a:Ljava/util/UUID;

    iget-object v1, p0, Lrjm;->i:[B

    invoke-static {v0, v1}, Lhjt;->a(Ljava/util/UUID;[B)Lhjs;

    move-result-object v0

    iput-object v0, p0, Lrjm;->p:Lhjs;

    .line 257
    const/4 v0, 0x3

    iput v0, p0, Lrjm;->h:I

    .line 258
    invoke-virtual {p0}, Lrjm;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lrjm;->e()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0, v0}, Lrjm;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    invoke-virtual {p0, v0}, Lrjm;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lrjm;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrjm;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lrjm;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjm;->p:Lhjs;

    invoke-virtual {v0, p1}, Lhjs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lhjo;
    .locals 2

    .prologue
    .line 8124
    iget v0, p0, Lrjm;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrjm;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8125
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8127
    :cond_0
    iget-object v0, p0, Lrjm;->p:Lhjs;

    .line 35
    return-object v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 385
    iput-object p1, p0, Lrjm;->q:Ljava/lang/Exception;

    .line 386
    iget-object v0, p0, Lrjm;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjm;->e:Lrjo;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lrjm;->e:Lrjo;

    .line 388
    iget-object v1, p0, Lrjm;->l:Landroid/os/Handler;

    new-instance v2, Lrjn;

    invoke-direct {v2, v0, p1}, Lrjn;-><init>(Lrjo;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    :cond_0
    iget v0, p0, Lrjm;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lrjm;->h:I

    .line 398
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lrjm;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjm;->q:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    iget v0, p0, Lrjm;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrjm;->f:I

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lrjm;->h:I

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrjm;->g:Z

    .line 238
    iget-object v0, p0, Lrjm;->b:Lrjq;

    invoke-virtual {v0, v2}, Lrjq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lrjm;->d:Lrjs;

    invoke-virtual {v0, v2}, Lrjs;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lrjm;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    iput-object v2, p0, Lrjm;->o:Landroid/os/Handler;

    .line 242
    iget-object v0, p0, Lrjm;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 243
    iput-object v2, p0, Lrjm;->n:Landroid/os/HandlerThread;

    .line 244
    iput-object v2, p0, Lrjm;->r:Lhjl;

    .line 245
    iput-object v2, p0, Lrjm;->p:Lhjs;

    .line 246
    iput-object v2, p0, Lrjm;->q:Ljava/lang/Exception;

    .line 247
    iget-object v0, p0, Lrjm;->i:[B

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lrjm;->a:Lhjt;

    iget-object v1, p0, Lrjm;->i:[B

    invoke-virtual {v0, v1}, Lhjt;->a([B)V

    .line 249
    iput-object v2, p0, Lrjm;->i:[B

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 271
    iget-boolean v0, p0, Lrjm;->g:Z

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjm;->g:Z

    .line 275
    iget-object v0, p0, Lrjm;->a:Lhjt;

    .line 4090
    iget-object v0, v0, Lhjt;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 4091
    new-instance v1, Lhjw;

    invoke-direct {v1, v0}, Lhjw;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    .line 276
    iget-object v0, p0, Lrjm;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lrjm;->m:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjg;

    .line 305
    if-eqz v0, :cond_1

    .line 307
    :try_start_0
    iget-object v1, p0, Lrjm;->a:Lhjt;

    iget-object v2, p0, Lrjm;->i:[B

    .line 5049
    iget-object v3, v0, Lrjg;->a:[B

    .line 5121
    iget-object v1, v1, Lhjt;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5370
    :try_start_1
    iget-object v1, p0, Lrjm;->a:Lhjt;

    iget-object v2, p0, Lrjm;->i:[B

    .line 6111
    iget-object v1, v1, Lhjt;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    .line 5370
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeyStatus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 311
    :goto_0
    :try_start_2
    const-string v1, "LicenseDurationRemaining"

    invoke-direct {p0, v1}, Lrjm;->b(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 316
    :goto_1
    if-lez v1, :cond_0

    .line 317
    const/4 v1, 0x4

    :try_start_3
    iput v1, p0, Lrjm;->h:I

    .line 318
    iget-object v1, p0, Lrjm;->c:Lrkb;

    .line 7073
    iget-object v0, v0, Lrjg;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, v0}, Lrkb;->a(Ljava/lang/String;)V

    .line 320
    const-string v0, "Using Offline Widevine license for the playback"

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 7346
    :goto_2
    return-void

    .line 313
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 314
    const/4 v1, 0x0

    goto :goto_1

    .line 323
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 7337
    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lrjm;->a:Lhjt;

    iget-object v1, p0, Lrjm;->i:[B

    iget-object v2, p0, Lrjm;->r:Lhjl;

    iget-object v2, v2, Lhjl;->b:[B

    iget-object v3, p0, Lrjm;->r:Lhjl;

    iget-object v3, v3, Lhjl;->a:Ljava/lang/String;

    iget-object v5, p0, Lrjm;->k:Ljava/util/HashMap;

    .line 8067
    iget-object v0, v0, Lhjt;->a:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 8069
    new-instance v1, Lhjv;

    invoke-direct {v1, v0}, Lhjv;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    .line 7343
    iget-object v0, p0, Lrjm;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 7344
    :catch_1
    move-exception v0

    .line 7345
    invoke-virtual {p0, v0}, Lrjm;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 325
    :catch_2
    move-exception v0

    .line 326
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
