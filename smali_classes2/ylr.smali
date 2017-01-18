.class public final Lylr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lykw;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lykw;Lyle;Lyky;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lylr;->a:Lykw;

    .line 2076
    iget-object v0, p2, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->f:Z

    .line 68
    iput-boolean v0, p0, Lylr;->b:Z

    .line 3034
    iget v0, p3, Lyky;->b:I

    .line 69
    iput v0, p0, Lylr;->c:I

    .line 70
    return-void
.end method

.method private final a(Lwwk;Lyng;)V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p1, Lwwk;->e:Lwux;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwwk;->e:Lwux;

    iget-object v0, v0, Lwux;->e:Lxpf;

    if-nez v0, :cond_2

    .line 370
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lylr;->a:Lykw;

    invoke-interface {v0}, Lykw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    if-eqz p2, :cond_3

    .line 11048
    iget-object v0, p2, Lyng;->b:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    .line 11068
    iget v0, v0, Lynf;->a:I

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :cond_3
    iget-object v0, p1, Lwwk;->e:Lwux;

    iget-object v0, v0, Lwux;->e:Lxpf;

    iget-object v0, v0, Lxpf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 385
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 387
    iget-object v1, p1, Lwwk;->e:Lwux;

    iget-object v1, v1, Lwux;->e:Lxpf;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxpf;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lyng;Lxlo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 392
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12048
    iget-object v0, p0, Lyng;->b:Ljava/util/List;

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    .line 12068
    iget v0, v0, Lynf;->a:I

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 398
    iget-object v4, p1, Lxlo;->c:[Lvsj;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 399
    iget v6, v6, Lvsj;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 401
    :cond_1
    iget-object v4, p1, Lxlo;->b:[Lvsj;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 402
    iget v6, v6, Lvsj;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 405
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "itags [%s] on %s were cached but player response only contained [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ","

    .line 408
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 13039
    iget-object v2, p0, Lyng;->a:Ljava/lang/String;

    .line 409
    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, ","

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 405
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->j:Lrxc;

    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method private static a(Lvsi;)Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lvsi;->b:[Lvsh;

    .line 222
    iget-object v1, p0, Lvsi;->a:[Lvsh;

    .line 223
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lwwk;)Z
    .locals 1

    .prologue
    .line 365
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwk;->b:Lxlo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lvsh;Landroid/util/SparseArray;Z)[Lvsh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 303
    iget-object v5, v4, Lvsh;->c:Lvsg;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lvsh;->c:Lvsg;

    iget v5, v5, Lvsg;->a:I

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 304
    new-instance v5, Lwpp;

    invoke-direct {v5}, Lwpp;-><init>()V

    .line 306
    new-instance v6, Luot;

    invoke-direct {v6}, Luot;-><init>()V

    iput-object v6, v5, Lwpp;->a:Luot;

    .line 307
    const/4 v6, 0x1

    new-array v6, v6, [Lwpp;

    aput-object v5, v6, v1

    iput-object v6, v4, Lvsh;->d:[Lwpp;

    .line 310
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    if-eqz p2, :cond_0

    .line 312
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvsh;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsh;

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Lvsj;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lvsj;
    .locals 10

    .prologue
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v4, p2, v1

    .line 242
    iget v0, v4, Lvsj;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 243
    iget v0, v4, Lvsj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget v0, v4, Lvsj;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    .line 245
    iget-object v5, p0, Lylr;->a:Lykw;

    iget-object v6, v4, Lvsj;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lykw;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lvsj;->b:Ljava/lang/String;

    .line 9086
    iget-wide v6, v0, Lynf;->b:J

    .line 246
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 10086
    iget-wide v6, v0, Lynf;->b:J

    .line 247
    iput-wide v6, v4, Lvsj;->j:J

    .line 10094
    :cond_0
    iget-boolean v5, v0, Lynf;->c:Z

    .line 249
    if-eqz v5, :cond_1

    iget-object v5, v4, Lvsj;->g:Lxbi;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lvsj;->h:Lxbi;

    if-eqz v5, :cond_1

    .line 252
    iget-object v5, v4, Lvsj;->g:Lxbi;

    .line 10103
    iget-wide v6, v0, Lynf;->d:J

    .line 252
    iput-wide v6, v5, Lxbi;->a:J

    .line 253
    iget-object v5, v4, Lvsj;->g:Lxbi;

    .line 10112
    iget-wide v6, v0, Lynf;->e:J

    .line 253
    iput-wide v6, v5, Lxbi;->b:J

    .line 254
    iget-object v5, v4, Lvsj;->h:Lxbi;

    .line 10121
    iget-wide v6, v0, Lynf;->f:J

    .line 254
    iput-wide v6, v5, Lxbi;->a:J

    .line 255
    iget-object v5, v4, Lvsj;->h:Lxbi;

    .line 10130
    iget-wide v6, v0, Lynf;->g:J

    .line 255
    iput-wide v6, v5, Lxbi;->b:J

    .line 257
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lvsj;->u:Z

    .line 258
    iget-object v0, p0, Lylr;->a:Lykw;

    invoke-interface {v0}, Lykw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10274
    new-instance v5, Lxbd;

    invoke-direct {v5}, Lxbd;-><init>()V

    .line 10275
    new-instance v0, Luot;

    invoke-direct {v0}, Luot;-><init>()V

    iput-object v0, v5, Lxbd;->a:Luot;

    .line 10276
    iget-object v0, v4, Lvsj;->s:[Lxbd;

    if-nez v0, :cond_4

    .line 10277
    const/4 v0, 0x1

    new-array v0, v0, [Lxbd;

    .line 10278
    :goto_1
    iput-object v0, v4, Lvsj;->s:[Lxbd;

    .line 10279
    iget-object v0, v4, Lvsj;->s:[Lxbd;

    iget-object v6, v4, Lvsj;->s:[Lxbd;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 261
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 10278
    :cond_4
    iget-object v0, v4, Lvsj;->s:[Lxbd;

    iget-object v6, v4, Lvsj;->s:[Lxbd;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbd;

    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, v4, Lvsj;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_6
    if-eqz p5, :cond_7

    .line 269
    :goto_3
    return-object p2

    .line 270
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvsj;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsj;

    move-object p2, v0

    .line 268
    goto :goto_3
.end method

.method private final b(Lwwk;Ljava/util/concurrent/Future;)Z
    .locals 16

    .prologue
    .line 104
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lylr;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lyng;

    move-object v14, v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lylr;->a(Lwwk;Lyng;)V

    .line 113
    if-eqz v14, :cond_9

    .line 5048
    iget-object v2, v14, Lyng;->b:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 5124
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 5125
    const/4 v2, 0x0

    .line 6048
    iget-object v3, v14, Lyng;->b:Ljava/util/List;

    .line 5126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynf;

    .line 6068
    iget v6, v2, Lynf;->a:I

    .line 5127
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5128
    invoke-static {}, Loqv;->d()Ljava/util/Set;

    move-result-object v6

    .line 7068
    iget v2, v2, Lynf;->a:I

    .line 5128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5129
    const/4 v2, 0x1

    :goto_1
    move v3, v2

    .line 5131
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lylr;->a(Lwwk;Lyng;)V

    .line 107
    const/4 v2, 0x0

    .line 117
    :goto_2
    return v2

    .line 110
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lylr;->a(Lwwk;Lyng;)V

    throw v2

    .line 5136
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lylr;->b:Z

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    .line 5137
    :goto_3
    move-object/from16 v0, p1

    iget-object v15, v0, Lwwk;->b:Lxlo;

    .line 8039
    iget-object v3, v14, Lyng;->a:Ljava/lang/String;

    .line 5140
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5141
    iget-object v4, v15, Lxlo;->c:[Lvsj;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lylr;->a(Ljava/lang/String;[Lvsj;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lvsj;

    move-result-object v2

    iput-object v2, v15, Lxlo;->c:[Lvsj;

    .line 5150
    iget-object v10, v15, Lxlo;->b:[Lvsj;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lylr;->b:Z

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lylr;->a(Ljava/lang/String;[Lvsj;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lvsj;

    move-result-object v2

    .line 5156
    array-length v4, v2

    if-lez v4, :cond_1

    .line 5157
    iput-object v2, v15, Lxlo;->b:[Lvsj;

    .line 5160
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lylr;->a:Lykw;

    invoke-interface {v2}, Lykw;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8283
    move-object/from16 v0, p1

    iget-object v2, v0, Lwwk;->a:Lwuk;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lwwk;->a:Lwuk;

    iget-object v2, v2, Lwuk;->d:Lwqm;

    if-nez v2, :cond_8

    .line 8285
    :cond_2
    const/4 v2, 0x0

    .line 8184
    :goto_4
    if-eqz v2, :cond_4

    .line 8185
    iget-object v4, v2, Lwqg;->e:Lwqi;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lwqg;->e:Lwqi;

    iget-object v4, v4, Lwqi;->a:Lvsi;

    if-eqz v4, :cond_4

    .line 8187
    iget-object v4, v2, Lwqg;->e:Lwqi;

    iget-object v4, v4, Lwqi;->a:Lvsi;

    .line 8188
    invoke-static {v4}, Lylr;->a(Lvsi;)Z

    move-result v8

    .line 8189
    iget-object v9, v4, Lvsi;->b:[Lvsh;

    invoke-static {v9, v5, v7}, Lylr;->a([Lvsh;Landroid/util/SparseArray;Z)[Lvsh;

    move-result-object v7

    iput-object v7, v4, Lvsi;->b:[Lvsh;

    .line 8193
    iget-object v7, v4, Lvsi;->a:[Lvsh;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lylr;->b:Z

    invoke-static {v7, v5, v9}, Lylr;->a([Lvsh;Landroid/util/SparseArray;Z)[Lvsh;

    move-result-object v5

    .line 8197
    array-length v7, v5

    if-lez v7, :cond_3

    .line 8198
    iput-object v5, v4, Lvsi;->a:[Lvsh;

    .line 8201
    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v4}, Lylr;->a(Lvsi;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8202
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Disabling offlineability for %s due to no cached offlineable streams"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8206
    sget-object v5, Lrxb;->a:Lrxb;

    sget-object v7, Lrxc;->j:Lrxc;

    invoke-static {v5, v7, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 8207
    const/4 v4, 0x0

    iput-boolean v4, v2, Lwqg;->a:Z

    .line 8212
    iget-object v4, v2, Lwqg;->c:[Lwqh;

    if-eqz v4, :cond_4

    .line 8213
    const/4 v4, 0x0

    new-array v4, v4, [Lwqh;

    iput-object v4, v2, Lwqg;->c:[Lwqh;

    .line 5164
    :cond_4
    iget-object v2, v15, Lxlo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5168
    const-string v2, ""

    iput-object v2, v15, Lxlo;->d:Ljava/lang/String;

    .line 5169
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Dash manifest found for cached video %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5170
    sget-object v3, Lrxb;->a:Lrxb;

    sget-object v4, Lrxc;->j:Lrxc;

    invoke-static {v3, v4, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 5173
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5174
    invoke-static {v14, v15}, Lylr;->a(Lyng;Lxlo;)V

    .line 115
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 5136
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 8288
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lwwk;->a:Lwuk;

    iget-object v2, v2, Lwuk;->d:Lwqm;

    iget-object v2, v2, Lwqm;->a:Lwqg;

    goto/16 :goto_4

    .line 117
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lwwk;Ljava/util/concurrent/Future;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0, p1, p2}, Lylr;->b(Lwwk;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3323
    const/4 v0, 0x0

    .line 3324
    iget-object v3, p1, Lwwk;->d:[Lwuz;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 3325
    if-eqz v5, :cond_2

    iget-object v6, v5, Lwuz;->e:Luqo;

    if-eqz v6, :cond_2

    .line 3326
    iget-object v0, v5, Lwuz;->e:Luqo;

    move-object v2, v0

    .line 3331
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Luqo;->a:[B

    if-nez v0, :cond_3

    .line 4353
    :cond_0
    :goto_2
    iget-object v2, p1, Lwwk;->d:[Lwuz;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 4354
    iget-object v4, v1, Lwuz;->b:Lwvq;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lwuz;->b:Lwvq;

    iget-object v4, v4, Lwvq;->a:Lwwk;

    .line 4355
    invoke-static {v4}, Lylr;->a(Lwwk;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4356
    iget-object v1, v1, Lwuz;->b:Lwvq;

    iget-object v1, v1, Lwvq;->a:Lwwk;

    .line 4357
    iget-object v4, p0, Lylr;->a:Lykw;

    iget-object v5, v1, Lwwk;->g:Lxtx;

    iget-object v5, v5, Lxtx;->a:Ljava/lang/String;

    .line 4359
    invoke-interface {v4, v5}, Lykw;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 4357
    invoke-direct {p0, v1, v4}, Lylr;->b(Lwwk;Ljava/util/concurrent/Future;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4353
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3324
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3336
    :cond_3
    :try_start_1
    iget-object v0, v2, Luqo;->a:[B

    .line 4090
    new-instance v3, Lwwk;

    invoke-direct {v3}, Lwwk;-><init>()V

    invoke-static {v3, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwwk;

    .line 3337
    invoke-static {v0}, Lylr;->a(Lwwk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3340
    iget-object v3, p0, Lylr;->a:Lykw;

    iget-object v4, v0, Lwwk;->g:Lxtx;

    iget-object v4, v4, Lxtx;->a:Ljava/lang/String;

    .line 3341
    invoke-interface {v3, v4}, Lykw;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 3342
    invoke-direct {p0, v0, v3}, Lylr;->b(Lwwk;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3343
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    iput-object v0, v2, Luqo;->a:[B
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 3345
    :catch_0
    move-exception v0

    .line 3346
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_4
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_4
    return-void

    .line 90
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
