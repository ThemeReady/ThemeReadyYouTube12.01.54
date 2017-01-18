.class public final Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field private a:Lhvk;

.field private b:Lhus;

.field private c:Lhus;

.field private d:Lhus;

.field private e:Lhvq;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lhus;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Lhvs;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Lhvk;Lhus;Lhus;Lhur;ILhvq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lhvp;->a:Lhvk;

    .line 153
    iput-object p3, p0, Lhvp;->b:Lhus;

    .line 154
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhvp;->f:Z

    .line 155
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhvp;->g:Z

    .line 156
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lhvp;->h:Z

    .line 158
    iput-object p2, p0, Lhvp;->d:Lhus;

    .line 159
    if-eqz p4, :cond_3

    .line 160
    new-instance v0, Lhvi;

    invoke-direct {v0, p2, p4}, Lhvi;-><init>(Lhus;Lhur;)V

    iput-object v0, p0, Lhvp;->c:Lhus;

    .line 164
    :goto_3
    iput-object p6, p0, Lhvp;->e:Lhvq;

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 154
    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_1

    :cond_2
    move v1, v2

    .line 156
    goto :goto_2

    .line 162
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lhvp;->c:Lhus;

    goto :goto_3
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lhvp;->a:Lhvk;

    iget-object v1, p0, Lhvp;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lhvk;->c(Ljava/lang/String;J)V

    .line 343
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lhvp;->i:Lhus;

    iget-object v1, p0, Lhvp;->b:Lhus;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lhvl;

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvp;->q:Z

    .line 365
    :cond_1
    return-void
.end method

.method private final a(Z)Z
    .locals 10

    .prologue
    .line 257
    iget-boolean v0, p0, Lhvp;->r:Z

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x0

    move-object v2, v0

    .line 269
    :goto_0
    if-nez v2, :cond_4

    .line 272
    iget-object v0, p0, Lhvp;->d:Lhus;

    iput-object v0, p0, Lhvp;->i:Lhus;

    .line 273
    new-instance v0, Lhuw;

    iget-object v1, p0, Lhvp;->k:Landroid/net/Uri;

    iget-wide v2, p0, Lhvp;->n:J

    iget-wide v4, p0, Lhvp;->o:J

    iget-object v6, p0, Lhvp;->m:Ljava/lang/String;

    iget v7, p0, Lhvp;->l:I

    invoke-direct/range {v0 .. v7}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 301
    :goto_1
    iget-wide v2, v0, Lhuw;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lhvp;->j:Z

    .line 302
    const/4 v1, 0x0

    .line 303
    const-wide/16 v2, 0x0

    .line 305
    :try_start_0
    iget-object v4, p0, Lhvp;->i:Lhus;

    invoke-interface {v4, v0}, Lhus;->a(Lhuw;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 306
    const/4 v1, 0x1

    .line 331
    :cond_0
    iget-boolean v4, p0, Lhvp;->j:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 332
    iput-wide v2, p0, Lhvp;->o:J

    .line 334
    iget-object v2, p0, Lhvp;->p:Lhvs;

    if-eqz v2, :cond_1

    .line 335
    iget-wide v2, v0, Lhuw;->d:J

    iget-wide v4, p0, Lhvp;->o:J

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lhvp;->a(J)V

    .line 338
    :cond_1
    return v1

    .line 259
    :cond_2
    iget-boolean v0, p0, Lhvp;->f:Z

    if-eqz v0, :cond_3

    .line 261
    :try_start_1
    iget-object v0, p0, Lhvp;->a:Lhvk;

    iget-object v1, p0, Lhvp;->m:Ljava/lang/String;

    iget-wide v2, p0, Lhvp;->n:J

    invoke-interface {v0, v1, v2, v3}, Lhvk;->a(Ljava/lang/String;J)Lhvs;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 264
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 266
    :cond_3
    iget-object v0, p0, Lhvp;->a:Lhvk;

    iget-object v1, p0, Lhvp;->m:Ljava/lang/String;

    iget-wide v2, p0, Lhvp;->n:J

    invoke-interface {v0, v1, v2, v3}, Lhvk;->b(Ljava/lang/String;J)Lhvs;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 274
    :cond_4
    iget-boolean v0, v2, Lhvs;->d:Z

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, v2, Lhvs;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 277
    iget-wide v4, p0, Lhvp;->n:J

    iget-wide v6, v2, Lhvs;->b:J

    sub-long/2addr v4, v6

    .line 278
    iget-wide v2, v2, Lhvs;->c:J

    sub-long v6, v2, v4

    .line 279
    iget-wide v2, p0, Lhvp;->o:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 280
    iget-wide v2, p0, Lhvp;->o:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 282
    :cond_5
    new-instance v0, Lhuw;

    iget-wide v2, p0, Lhvp;->n:J

    iget-object v8, p0, Lhvp;->m:Ljava/lang/String;

    iget v9, p0, Lhvp;->l:I

    invoke-direct/range {v0 .. v9}, Lhuw;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 283
    iget-object v1, p0, Lhvp;->b:Lhus;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    .line 298
    :goto_3
    iput-object v0, v1, Lhvp;->i:Lhus;

    move-object v0, v2

    goto/16 :goto_1

    .line 286
    :cond_6
    iput-object v2, p0, Lhvp;->p:Lhvs;

    .line 2087
    iget-wide v0, v2, Lhvs;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 288
    :goto_4
    if-eqz v0, :cond_9

    .line 289
    iget-wide v4, p0, Lhvp;->o:J

    .line 296
    :cond_7
    :goto_5
    new-instance v0, Lhuw;

    iget-object v1, p0, Lhvp;->k:Landroid/net/Uri;

    iget-wide v2, p0, Lhvp;->n:J

    iget-object v6, p0, Lhvp;->m:Ljava/lang/String;

    iget v7, p0, Lhvp;->l:I

    invoke-direct/range {v0 .. v7}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 297
    iget-object v1, p0, Lhvp;->c:Lhus;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lhvp;->c:Lhus;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    goto :goto_3

    .line 2087
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 291
    :cond_9
    iget-wide v4, v2, Lhvs;->c:J

    .line 292
    iget-wide v0, p0, Lhvp;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 293
    iget-wide v0, p0, Lhvp;->o:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    .line 298
    :cond_a
    iget-object v1, p0, Lhvp;->d:Lhus;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    goto :goto_3

    .line 301
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 307
    :catch_1
    move-exception v4

    .line 311
    if-nez p1, :cond_c

    iget-boolean v5, p0, Lhvp;->j:Z

    if-eqz v5, :cond_c

    move-object v5, v4

    .line 313
    :goto_6
    if-eqz v5, :cond_c

    .line 314
    instance-of v6, v5, Lhuu;

    if-eqz v6, :cond_d

    .line 317
    const/4 v4, 0x0

    .line 324
    :cond_c
    if-eqz v4, :cond_0

    .line 325
    throw v4

    .line 321
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_6
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lhvp;->i:Lhus;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhvp;->i:Lhus;

    invoke-interface {v0}, Lhus;->a()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lhvp;->i:Lhus;

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v0, p0, Lhvp;->p:Lhvs;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lhvp;->a:Lhvk;

    iget-object v1, p0, Lhvp;->p:Lhvs;

    invoke-interface {v0, v1}, Lhvk;->a(Lhvs;)V

    .line 356
    iput-object v3, p0, Lhvp;->p:Lhvs;

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhvp;->p:Lhvs;

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lhvp;->a:Lhvk;

    iget-object v2, p0, Lhvp;->p:Lhvs;

    invoke-interface {v1, v2}, Lhvk;->a(Lhvs;)V

    .line 356
    iput-object v3, p0, Lhvp;->p:Lhvs;

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 194
    if-nez p3, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-wide v0, p0, Lhvp;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 198
    const/4 v0, -0x1

    goto :goto_0

    .line 201
    :cond_2
    :try_start_0
    iget-object v0, p0, Lhvp;->i:Lhus;

    invoke-interface {v0, p1, p2, p3}, Lhus;->a([BII)I

    move-result v0

    .line 202
    if-ltz v0, :cond_4

    .line 203
    iget-object v1, p0, Lhvp;->i:Lhus;

    iget-object v2, p0, Lhvp;->b:Lhus;

    if-ne v1, v2, :cond_3

    .line 204
    iget-wide v2, p0, Lhvp;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhvp;->s:J

    .line 206
    :cond_3
    iget-wide v2, p0, Lhvp;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhvp;->n:J

    .line 207
    iget-wide v2, p0, Lhvp;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 208
    iget-wide v2, p0, Lhvp;->o:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhvp;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-direct {p0, v0}, Lhvp;->a(Ljava/io/IOException;)V

    .line 227
    throw v0

    .line 211
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Lhvp;->j:Z

    if-eqz v1, :cond_5

    .line 214
    iget-wide v2, p0, Lhvp;->n:J

    invoke-direct {p0, v2, v3}, Lhvp;->a(J)V

    .line 215
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhvp;->o:J

    .line 217
    :cond_5
    invoke-direct {p0}, Lhvp;->c()V

    .line 218
    iget-wide v2, p0, Lhvp;->o:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-wide v2, p0, Lhvp;->o:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 219
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lhvp;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Lhvp;->a([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhuw;)J
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 170
    :try_start_0
    iget-object v1, p1, Lhuw;->a:Landroid/net/Uri;

    iput-object v1, p0, Lhvp;->k:Landroid/net/Uri;

    .line 171
    iget v1, p1, Lhuw;->g:I

    iput v1, p0, Lhvp;->l:I

    .line 172
    iget-object v1, p1, Lhuw;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lhuw;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lhvp;->m:Ljava/lang/String;

    .line 173
    iget-wide v2, p1, Lhuw;->d:J

    iput-wide v2, p0, Lhvp;->n:J

    .line 174
    iget-boolean v1, p0, Lhvp;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhvp;->q:Z

    if-nez v1, :cond_1

    :cond_0
    iget-wide v2, p1, Lhuw;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lhvp;->h:Z

    if-eqz v1, :cond_5

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lhvp;->r:Z

    .line 176
    iget-wide v0, p1, Lhuw;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhvp;->r:Z

    if-eqz v0, :cond_6

    .line 177
    :cond_2
    iget-wide v0, p1, Lhuw;->e:J

    iput-wide v0, p0, Lhvp;->o:J

    .line 184
    :cond_3
    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhvp;->a(Z)Z

    .line 185
    iget-wide v0, p0, Lhvp;->o:J

    return-wide v0

    .line 172
    :cond_4
    iget-object v1, p0, Lhvp;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, p0, Lhvp;->a:Lhvk;

    iget-object v1, p0, Lhvp;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhvk;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lhvp;->o:J

    .line 180
    iget-wide v0, p0, Lhvp;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 181
    iget-wide v0, p0, Lhvp;->o:J

    iget-wide v2, p1, Lhuw;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhvp;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-direct {p0, v0}, Lhvp;->a(Ljava/io/IOException;)V

    .line 188
    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lhvp;->k:Landroid/net/Uri;

    .line 1368
    iget-object v0, p0, Lhvp;->e:Lhvq;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhvp;->s:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lhvp;->e:Lhvq;

    iget-object v1, p0, Lhvp;->a:Lhvk;

    invoke-interface {v1}, Lhvk;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhvp;->s:J

    invoke-interface {v0, v2, v3, v4, v5}, Lhvq;->a(JJ)V

    .line 1370
    iput-wide v6, p0, Lhvp;->s:J

    .line 241
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lhvp;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-direct {p0, v0}, Lhvp;->a(Ljava/io/IOException;)V

    .line 244
    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lhvp;->i:Lhus;

    iget-object v1, p0, Lhvp;->d:Lhus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhvp;->i:Lhus;

    invoke-interface {v0}, Lhus;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhvp;->k:Landroid/net/Uri;

    goto :goto_0
.end method
