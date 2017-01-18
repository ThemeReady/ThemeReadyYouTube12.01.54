.class public final Lrkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhht;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrkt;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Lrkv;

.field private j:[Loqs;

.field private k:Lhpv;

.field private l:Lhhx;

.field private m:I

.field private n:Lhhz;

.field private o:[Lhhi;

.field private p:[Lhhv;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Loqs;Lhpv;Lhhx;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lrkt;I)V
    .locals 14

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lrkn;->q:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p2

    iput-object v0, p0, Lrkn;->j:[Loqs;

    .line 98
    move-object/from16 v0, p3

    iput-object v0, p0, Lrkn;->k:Lhpv;

    .line 99
    move-object/from16 v0, p4

    iput-object v0, p0, Lrkn;->l:Lhhx;

    .line 100
    move/from16 v0, p5

    iput v0, p0, Lrkn;->m:I

    .line 101
    move-object/from16 v0, p7

    iput-object v0, p0, Lrkn;->d:Ljava/util/concurrent/BlockingQueue;

    .line 102
    move-object/from16 v0, p6

    iput-object v0, p0, Lrkn;->c:Ljava/util/concurrent/BlockingQueue;

    .line 103
    move-object/from16 v0, p8

    iput-object v0, p0, Lrkn;->a:Landroid/os/Handler;

    .line 104
    move-object/from16 v0, p9

    iput-object v0, p0, Lrkn;->b:Lrkt;

    .line 106
    new-instance v2, Lhhz;

    invoke-direct {v2}, Lhhz;-><init>()V

    iput-object v2, p0, Lrkn;->n:Lhhz;

    .line 107
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrkn;->h:Z

    .line 108
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lhhi;

    iput-object v2, p0, Lrkn;->o:[Lhhi;

    .line 109
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lhhv;

    iput-object v2, p0, Lrkn;->p:[Lhhv;

    .line 110
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v12, v2, :cond_0

    .line 111
    iget-object v13, p0, Lrkn;->p:[Lhhv;

    aget-object v10, p2, v12

    .line 1133
    new-instance v2, Loss;

    .line 2114
    iget-object v3, v10, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 2217
    iget-object v4, v10, Loqs;->a:Lvsj;

    iget-object v4, v4, Lvsj;->m:Ljava/lang/String;

    .line 1136
    invoke-virtual {v10}, Loqs;->c()Ljava/lang/String;

    move-result-object v5

    .line 3130
    iget-object v6, v10, Loqs;->a:Lvsj;

    iget v6, v6, Lvsj;->e:I

    .line 3134
    iget-object v7, v10, Loqs;->a:Lvsj;

    iget v7, v7, Lvsj;->f:I

    .line 3183
    iget-object v8, v10, Loqs;->a:Lvsj;

    iget v8, v8, Lvsj;->o:I

    .line 1139
    int-to-float v8, v8

    .line 4138
    iget-object v9, v10, Loqs;->a:Lvsj;

    iget v9, v9, Lvsj;->d:I

    .line 1144
    invoke-virtual {v10}, Loqs;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Loss;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 111
    aput-object v2, v13, v12

    .line 112
    iget-object v2, p0, Lrkn;->o:[Lhhi;

    .line 4151
    new-instance v3, Lrkp;

    invoke-direct {v3, p0}, Lrkp;-><init>(Lrkn;)V

    .line 5119
    new-instance v4, Lrko;

    invoke-direct {v4, p0, v3}, Lrko;-><init>(Lrkn;Lhkn;)V

    .line 112
    aput-object v4, v2, v12

    .line 110
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Lhgt;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lhgt;-><init>(JJ)V

    .line 5288
    iget-object v3, p0, Lrkn;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrkn;->b:Lrkt;

    if-eqz v3, :cond_1

    .line 5289
    iget-object v3, p0, Lrkn;->a:Landroid/os/Handler;

    new-instance v4, Lrkq;

    invoke-direct {v4, p0, v2}, Lrkq;-><init>(Lrkn;Lhgr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    return-void
.end method

.method private final a(Lhhv;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lrkn;->p:[Lhhv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 259
    iget-object v2, p0, Lrkn;->p:[Lhhv;

    aget-object v2, v2, v0

    iget-object v2, v2, Lhhv;->a:Ljava/lang/String;

    iget-object v3, p1, Lhhv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    :goto_1
    return v0

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method private final a(ILjava/lang/Integer;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lrkn;->j:[Loqs;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Loqs;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    const-string v1, "cpn"

    iget-object v2, p0, Lrkn;->q:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1, v2}, Lmzi;->b(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v2

    .line 325
    if-eqz p2, :cond_0

    .line 326
    const-string v0, "sq"

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 327
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v0}, Lmzi;->b(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_0
    const-string v0, "headm"

    move-object v1, v0

    goto :goto_0

    .line 327
    :cond_1
    iget v0, p0, Lrkn;->m:I

    goto :goto_1
.end method

.method private static b(Lhhv;)Lhgi;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 349
    iget-object v0, p0, Lhhv;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7355
    iget-object v1, p0, Lhhv;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Lhhv;->c:I

    iget v6, p0, Lhhv;->d:I

    iget v7, p0, Lhhv;->e:I

    invoke-static/range {v1 .. v7}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lhgi;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 7368
    :cond_0
    iget-object v0, p0, Lhhv;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lhhv;->c:I

    const/4 v3, -0x1

    iget v6, p0, Lhhv;->g:I

    iget v7, p0, Lhhv;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lhhv;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhgi;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lhgi;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lrkn;->p:[Lhhv;

    aget-object v0, v0, p1

    invoke-static {v0}, Lrkn;->b(Lhhv;)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final a(Lhhh;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final a(Lhhh;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lrku;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Lrkv;

    new-instance v0, Lhpx;

    iget-object v1, p0, Lrkn;->n:Lhhz;

    iget-object v1, v1, Lhhz;->c:Lhhv;

    .line 339
    invoke-direct {p0, v1}, Lrkn;->a(Lhhv;)I

    move-result v1

    iget-object v2, p0, Lrkn;->e:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2}, Lrkn;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhpx;-><init>(Landroid/net/Uri;)V

    .line 7173
    iput-object v0, p1, Lrkv;->m:Lhpx;

    .line 7174
    const/4 v0, 0x0

    iput v0, p1, Lrkv;->n:I

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final a(Ljava/util/List;JLhhk;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iput-object v6, p0, Lrkn;->e:Ljava/lang/Integer;

    .line 232
    iput-object v6, p0, Lrkn;->g:Ljava/lang/Long;

    .line 233
    iput-boolean v1, p0, Lrkn;->h:Z

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkn;->f:Z

    .line 236
    :cond_0
    iget-boolean v0, p0, Lrkn;->f:Z

    if-eqz v0, :cond_2

    .line 237
    iput-boolean v1, p4, Lhhk;->c:Z

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lrkn;->n:Lhhz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lhhz;->a:I

    .line 241
    iget-object v0, p0, Lrkn;->l:Lhhx;

    iget-object v4, p0, Lrkn;->p:[Lhhv;

    iget-object v5, p0, Lrkn;->n:Lhhz;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lhhx;->a(Ljava/util/List;J[Lhhv;Lhhz;)V

    .line 242
    iget-object v0, p0, Lrkn;->n:Lhhz;

    iget-object v0, v0, Lhhz;->c:Lhhv;

    .line 243
    iget-object v1, p0, Lrkn;->n:Lhhz;

    iget v1, v1, Lhhz;->a:I

    iput v1, p4, Lhhk;->a:I

    .line 244
    if-nez v0, :cond_3

    .line 245
    iput-object v6, p4, Lhhk;->b:Lhhh;

    goto :goto_0

    .line 247
    :cond_3
    iget v1, p4, Lhhk;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p4, Lhhk;->b:Lhhh;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lhhk;->b:Lhhh;

    iget-object v1, v1, Lhhh;->f:Lhhv;

    .line 248
    invoke-virtual {v1, v0}, Lhhv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    :cond_4
    iget-object v1, p0, Lrkn;->n:Lhhz;

    iget v3, v1, Lhhz;->b:I

    invoke-direct {p0, v0}, Lrkn;->a(Lhhv;)I

    move-result v7

    .line 6267
    new-instance v0, Lrkv;

    iget-object v1, p0, Lrkn;->k:Lhpv;

    new-instance v2, Lhpx;

    iget-object v4, p0, Lrkn;->e:Ljava/lang/Integer;

    .line 6269
    invoke-direct {p0, v7, v4}, Lrkn;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lhpx;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, Lrkn;->p:[Lhhv;

    aget-object v4, v4, v7

    iget-object v5, p0, Lrkn;->e:Ljava/lang/Integer;

    if-nez v5, :cond_5

    .line 6274
    const/4 v5, -0x1

    :goto_1
    iget-object v6, p0, Lrkn;->o:[Lhhi;

    aget-object v6, v6, v7

    iget-object v8, p0, Lrkn;->p:[Lhhv;

    aget-object v7, v8, v7

    .line 6277
    invoke-static {v7}, Lrkn;->b(Lhhv;)Lhgi;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrkv;-><init>(Lhpv;Lhpx;ILhhv;ILhhi;Lhgi;)V

    .line 253
    iput-object v0, p0, Lrkn;->i:Lrkv;

    .line 254
    iget-object v0, p0, Lrkn;->i:Lrkv;

    iput-object v0, p4, Lhhk;->b:Lhhh;

    goto :goto_0

    .line 6274
    :cond_5
    iget-object v5, p0, Lrkn;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method
