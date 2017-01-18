.class public final Lpky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqo;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/Queue;

.field public c:J

.field public d:J

.field public e:J

.field private f:Loky;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Loky;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpky;->b:Ljava/util/Queue;

    .line 70
    const-wide/16 v0, 0xe0

    iput-wide v0, p0, Lpky;->c:J

    .line 74
    new-instance v0, Lpkz;

    invoke-direct {v0, p0}, Lpkz;-><init>(Lpky;)V

    iput-object v0, p0, Lpky;->g:Ljava/lang/Runnable;

    .line 95
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpky;->a:Landroid/os/Handler;

    .line 96
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lpky;->f:Loky;

    .line 97
    return-void
.end method

.method private static a(Lupt;Lpkx;)V
    .locals 3

    .prologue
    .line 321
    invoke-interface {p1}, Lpkx;->a()Lplc;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p0}, Lplc;->a(Lupt;)V

    .line 324
    invoke-interface {p1}, Lpkx;->c()Lplf;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 5124
    iget-object v1, v0, Lplf;->a:Landroid/os/Handler;

    new-instance v2, Lplh;

    invoke-direct {v2, v0, p0}, Lplh;-><init>(Lplf;Lupt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lpla;)V
    .locals 4

    .prologue
    .line 6051
    iget-object v0, p1, Lpla;->a:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lupt;

    .line 7051
    iget-object v1, p1, Lpla;->a:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    array-length v1, v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8051
    iget-object v1, p1, Lpla;->b:Lvds;

    .line 9051
    iget-object v2, p1, Lpla;->c:Lpkx;

    .line 335
    invoke-virtual {p0, v0, v1, v2}, Lpky;->a([Lupt;Lvds;Lpkx;)V

    .line 339
    return-void
.end method

.method public final a([Lupt;Lpkx;J)V
    .locals 19

    .prologue
    .line 1345
    invoke-interface/range {p2 .. p2}, Lpkx;->a()Lplc;

    move-result-object v2

    .line 1347
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lplc;->b()I

    move-result v2

    if-nez v2, :cond_7

    .line 1348
    const/4 v3, -0x1

    .line 1349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    sub-long v6, v4, v6

    .line 1350
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 1351
    aget-object v4, p1, v2

    .line 2015
    iget-object v5, v4, Lupt;->j:Lurf;

    if-eqz v5, :cond_0

    .line 2016
    iget-object v4, v4, Lupt;->j:Lurf;

    iget-object v4, v4, Lurf;->a:Lwdv;

    invoke-static {v4}, Lpqp;->a(Lwdv;)J

    move-result-wide v4

    .line 1351
    :goto_1
    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 1350
    add-int/lit8 v3, v2, 0x1

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_0

    .line 2017
    :cond_0
    iget-object v5, v4, Lupt;->m:Lurs;

    if-eqz v5, :cond_2

    .line 2018
    iget-object v4, v4, Lupt;->m:Lurs;

    iget-object v4, v4, Lurs;->a:Lurt;

    .line 2044
    if-eqz v4, :cond_1

    .line 2046
    iget-object v5, v4, Lurt;->a:Lweq;

    if-eqz v5, :cond_1

    .line 2047
    iget-object v4, v4, Lurt;->a:Lweq;

    iget-wide v4, v4, Lweq;->f:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    goto :goto_1

    .line 2049
    :cond_1
    const-wide/16 v4, 0x0

    .line 2018
    goto :goto_1

    .line 2019
    :cond_2
    iget-object v5, v4, Lupt;->r:Luru;

    if-eqz v5, :cond_5

    .line 2020
    iget-object v4, v4, Lupt;->r:Luru;

    iget-object v4, v4, Luru;->a:Lwer;

    .line 2054
    if-eqz v4, :cond_4

    .line 2056
    iget-object v5, v4, Lwer;->b:Lwes;

    if-eqz v5, :cond_3

    .line 2057
    iget-object v4, v4, Lwer;->b:Lwes;

    iget-object v4, v4, Lwes;->c:Lwdv;

    invoke-static {v4}, Lpqp;->a(Lwdv;)J

    move-result-wide v4

    goto :goto_1

    .line 2058
    :cond_3
    iget-object v5, v4, Lwer;->a:Lweu;

    if-eqz v5, :cond_4

    .line 2059
    iget-object v4, v4, Lwer;->a:Lweu;

    iget-object v4, v4, Lweu;->c:Lwdv;

    invoke-static {v4}, Lpqp;->a(Lwdv;)J

    move-result-wide v4

    goto :goto_1

    .line 2061
    :cond_4
    const-wide/16 v4, 0x0

    .line 2020
    goto :goto_1

    .line 2022
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 1358
    :cond_6
    if-ltz v3, :cond_7

    .line 1359
    const/4 v2, 0x0

    add-int/lit8 v4, v3, 0x1

    .line 1360
    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lupt;

    const/4 v4, 0x0

    .line 1359
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v4, v1}, Lpky;->a([Lupt;Lvds;Lpkx;)V

    .line 1364
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    array-length v3, v0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lupt;

    move-object/from16 p1, v2

    .line 129
    :cond_7
    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_9

    .line 210
    :cond_8
    :goto_2
    return-void

    .line 133
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v2, 0x0

    move v4, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v6, :cond_12

    aget-object v7, p1, v4

    .line 137
    iget-object v3, v7, Lupt;->j:Lurf;

    if-eqz v3, :cond_c

    .line 138
    iget-object v2, v7, Lupt;->j:Lurf;

    iget-object v2, v2, Lurf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 139
    iget-object v2, v7, Lupt;->j:Lurf;

    iget-object v2, v2, Lurf;->a:Lwdv;

    invoke-static {v2}, Lplc;->a(Lwdv;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v3, v2

    .line 162
    :goto_5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpla;

    .line 163
    if-nez v2, :cond_a

    .line 164
    new-instance v2, Lpla;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-direct {v2, v8, v9, v0}, Lpla;-><init>(Ljava/util/ArrayList;Lvds;Lpkx;)V

    .line 168
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    :cond_a
    iget-object v2, v2, Lpla;->a:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v3

    goto :goto_3

    .line 140
    :cond_b
    iget-object v2, v7, Lupt;->j:Lurf;

    iget-object v2, v2, Lurf;->b:Ljava/lang/String;

    goto :goto_4

    .line 141
    :cond_c
    iget-object v3, v7, Lupt;->m:Lurs;

    if-nez v3, :cond_11

    .line 143
    iget-object v3, v7, Lupt;->o:Lxcb;

    if-eqz v3, :cond_d

    .line 144
    iget-object v2, v7, Lupt;->o:Lxcb;

    iget-object v2, v2, Lxcb;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 145
    :cond_d
    iget-object v3, v7, Lupt;->r:Luru;

    if-eqz v3, :cond_10

    .line 146
    iget-object v2, v7, Lupt;->r:Luru;

    iget-object v2, v2, Luru;->a:Lwer;

    .line 147
    iget-object v3, v2, Lwer;->b:Lwes;

    if-eqz v3, :cond_e

    .line 148
    iget-object v2, v2, Lwer;->b:Lwes;

    iget-object v2, v2, Lwes;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 149
    :cond_e
    iget-object v3, v2, Lwer;->a:Lweu;

    if-eqz v3, :cond_f

    .line 150
    iget-object v2, v2, Lwer;->a:Lweu;

    iget-object v2, v2, Lweu;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 152
    :cond_f
    const/4 v2, 0x0

    move-object v3, v2

    .line 154
    goto :goto_5

    :cond_10
    iget-object v3, v7, Lupt;->t:Lwgc;

    if-eqz v3, :cond_11

    .line 155
    iget-object v2, v7, Lupt;->t:Lwgc;

    iget-object v2, v2, Lwgc;->b:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    :cond_11
    move-object v3, v2

    .line 159
    goto :goto_5

    .line 174
    :cond_12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lpky;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpla;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 179
    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_14

    .line 181
    const-wide/16 p3, 0x1f4

    .line 184
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lpky;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v3

    .line 185
    if-lez v3, :cond_8

    .line 186
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpky;->c:J

    .line 187
    move-object/from16 v0, p0

    iget-wide v8, v0, Lpky;->d:J

    .line 189
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0xf

    add-long v12, v12, p3

    int-to-long v14, v3

    div-long/2addr v12, v14

    const-wide/16 v14, 0x10

    div-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 190
    const-wide/16 v12, 0x7

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x1e

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 192
    const-wide/16 v14, 0x1

    div-long v16, v12, v10

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lpky;->d:J

    .line 193
    const-wide/16 v14, 0x10

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lpky;->c:J

    .line 3376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3377
    move-object/from16 v0, p0

    iget-wide v14, v0, Lpky;->e:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_16

    .line 3379
    invoke-interface/range {p2 .. p2}, Lpkx;->d()Lple;

    move-result-object v4

    .line 3380
    if-eqz v4, :cond_15

    .line 3381
    const-wide/16 v14, 0xe

    cmp-long v2, v10, v14

    if-ltz v2, :cond_19

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v4, v2}, Lple;->a(Z)V

    .line 3383
    :cond_15
    const-wide/32 v10, 0xea60

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lpky;->e:J

    .line 197
    :cond_16
    move-object/from16 v0, p0

    iget-wide v10, v0, Lpky;->c:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_17

    .line 198
    move-object/from16 v0, p0

    iget-wide v10, v0, Lpky;->c:J

    const/16 v2, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Changing chat delay from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_17
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpky;->d:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_18

    .line 202
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpky;->d:J

    const/16 v2, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Changing num items to process from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    :cond_18
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v3, v2, :cond_8

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lpky;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpky;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 3381
    :cond_19
    const/4 v2, 0x0

    goto :goto_7
.end method

.method public final a([Lupt;Lvds;Lpkx;)V
    .locals 16

    .prologue
    .line 218
    invoke-interface/range {p3 .. p3}, Lpkx;->d()Lple;

    move-result-object v7

    .line 219
    if-nez v7, :cond_2

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    .line 227
    :goto_0
    const/4 v2, 0x1

    new-array v8, v2, [Lupt;

    .line 228
    move-object/from16 v0, p1

    array-length v9, v0

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_a

    aget-object v3, p1, v6

    .line 229
    iget-object v2, v3, Lupt;->j:Lurf;

    if-eqz v2, :cond_3

    .line 4259
    const/4 v2, 0x0

    .line 4261
    invoke-interface/range {p3 .. p3}, Lpkx;->a()Lplc;

    move-result-object v10

    .line 4262
    iget-object v11, v3, Lupt;->j:Lurf;

    iget-object v11, v11, Lurf;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 4263
    iget-object v2, v3, Lupt;->j:Lurf;

    iget-object v2, v2, Lurf;->b:Ljava/lang/String;

    iget-object v11, v3, Lupt;->j:Lurf;

    iget-object v11, v11, Lurf;->a:Lwdv;

    invoke-virtual {v10, v2, v11}, Lplc;->a(Ljava/lang/String;Lwdv;)Z

    move-result v2

    .line 4267
    :cond_0
    if-nez v2, :cond_1

    .line 4268
    iget-object v2, v3, Lupt;->j:Lurf;

    iget-object v2, v2, Lurf;->a:Lwdv;

    invoke-virtual {v10, v2}, Lplc;->b(Lwdv;)V

    .line 228
    :cond_1
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 223
    :cond_2
    invoke-interface {v7}, Lple;->f()Z

    move-result v3

    .line 224
    invoke-interface {v7}, Lple;->h()Z

    move-result v2

    move v4, v2

    move v5, v3

    goto :goto_0

    .line 231
    :cond_3
    iget-object v2, v3, Lupt;->m:Lurs;

    if-eqz v2, :cond_5

    .line 4281
    :try_start_0
    new-instance v2, Lwdv;

    invoke-direct {v2}, Lwdv;-><init>()V

    iget-object v3, v3, Lupt;->m:Lurs;

    iget-object v3, v3, Lurs;->a:Lurt;

    .line 4283
    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v3

    .line 4281
    invoke-static {v2, v3}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v2

    check-cast v2, Lwdv;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 4288
    iget-object v3, v2, Lwdv;->a:Lweq;

    if-eqz v3, :cond_4

    .line 4289
    iget-object v10, v2, Lwdv;->a:Lweq;

    const-string v3, "ClientMessageIdKey"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lpkx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v10, Lweq;->e:Ljava/lang/String;

    .line 4291
    iget-object v10, v2, Lwdv;->a:Lweq;

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v3, "MessageKey"

    .line 4292
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lpkx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v11, v12

    .line 4291
    invoke-static {v11}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v3

    iput-object v3, v10, Lweq;->a:Lvsk;

    .line 4293
    iget-object v3, v2, Lwdv;->a:Lweq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-wide v10, v3, Lweq;->f:J

    .line 4296
    :cond_4
    invoke-interface/range {p3 .. p3}, Lpkx;->a()Lplc;

    move-result-object v3

    .line 4297
    invoke-virtual {v3, v2}, Lplc;->b(Lwdv;)V

    goto :goto_2

    .line 4284
    :catch_0
    move-exception v2

    .line 4285
    const-string v3, "Error parsing live chat template"

    invoke-static {v3, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 233
    :cond_5
    iget-object v2, v3, Lupt;->o:Lxcb;

    if-eqz v2, :cond_6

    .line 4304
    invoke-interface/range {p3 .. p3}, Lpkx;->a()Lplc;

    move-result-object v2

    .line 4305
    iget-object v3, v3, Lupt;->o:Lxcb;

    iget-object v3, v3, Lxcb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lplc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 235
    :cond_6
    iget-object v2, v3, Lupt;->r:Luru;

    if-eqz v2, :cond_7

    .line 4311
    invoke-interface/range {p3 .. p3}, Lpkx;->c()Lplf;

    move-result-object v2

    .line 4312
    iget-object v10, v3, Lupt;->r:Luru;

    iget-object v10, v10, Luru;->a:Lwer;

    iget-object v3, v3, Lupt;->r:Luru;

    iget-wide v12, v3, Luru;->b:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 5089
    iget-object v3, v2, Lplf;->a:Landroid/os/Handler;

    new-instance v11, Lplg;

    invoke-direct {v11, v2, v10, v12, v13}, Lplg;-><init>(Lplf;Lwer;J)V

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 237
    :cond_7
    iget-object v2, v3, Lupt;->t:Lwgc;

    if-eqz v2, :cond_8

    .line 238
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lpky;->a(Lupt;Lpkx;)V

    goto/16 :goto_2

    .line 239
    :cond_8
    iget-object v2, v3, Lupt;->s:Lwgd;

    if-eqz v2, :cond_9

    .line 240
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lpky;->a(Lupt;Lpkx;)V

    goto/16 :goto_2

    .line 242
    :cond_9
    const/4 v2, 0x0

    aput-object v3, v8, v2

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lpky;->f:Loky;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v8, v0, v1}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 249
    :cond_a
    if-eqz v5, :cond_b

    .line 250
    invoke-interface {v7}, Lple;->e()V

    .line 253
    :cond_b
    if-eqz v4, :cond_c

    .line 254
    invoke-interface {v7}, Lple;->g()V

    .line 256
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lpky;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpky;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lpky;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 120
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpky;->e:J

    .line 102
    return-void
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lpky;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpky;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lpky;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lpky;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpla;

    invoke-virtual {p0, v0}, Lpky;->a(Lpla;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
