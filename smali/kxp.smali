.class final Lkxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkzn;

.field private synthetic b:Losv;

.field private synthetic c:Lmzd;

.field private synthetic d:Lkxn;


# direct methods
.method constructor <init>(Lkxn;Lkzn;Losv;Lmzd;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkxp;->d:Lkxn;

    iput-object p2, p0, Lkxp;->a:Lkzn;

    iput-object p3, p0, Lkxp;->b:Losv;

    iput-object p4, p0, Lkxp;->c:Lmzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lkxp;->d:Lkxn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkxp;->a:Lkzn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkxp;->b:Losv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkxp;->c:Lmzd;

    .line 1176
    invoke-virtual {v9}, Losv;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1198
    iget-object v6, v7, Lkxn;->a:Lzvz;

    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llai;

    .line 2095
    iget-object v11, v8, Lkzn;->a:Ljava/lang/String;

    .line 1199
    invoke-interface {v6, v9, v11}, Llai;->a(Losv;Ljava/lang/String;)Llin;

    move-result-object v11

    .line 1200
    if-nez v11, :cond_1

    const/4 v6, 0x0

    .line 2104
    :goto_0
    iget-object v12, v8, Lkzn;->b:Lkyu;

    .line 1201
    invoke-virtual {v12, v6}, Lkyu;->a(Llhe;)V

    .line 1202
    iget-object v12, v7, Lkxn;->b:Lkxb;

    .line 3104
    iget-object v13, v8, Lkzn;->b:Lkyu;

    .line 1203
    iget-object v14, v7, Lkxn;->c:Losp;

    .line 3588
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3590
    iget-object v6, v9, Losv;->a:Lwwk;

    iget-object v0, v6, Lwwk;->d:[Lwuz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    aget-object v18, v16, v6

    .line 3591
    move-object/from16 v0, v18

    iget-object v0, v0, Lwuz;->b:Lwvq;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, v18

    iget-object v0, v0, Lwuz;->b:Lwvq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lwvq;->a:Lwwk;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 3593
    new-instance v19, Losv;

    move-object/from16 v0, v18

    iget-object v0, v0, Lwuz;->b:Lwvq;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lwvq;->a:Lwwk;

    move-object/from16 v20, v0

    iget-wide v0, v9, Losv;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lwuz;->b:Lwvq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lwvq;->a:Lwwk;

    move-object/from16 v18, v0

    iget-wide v0, v9, Losv;->b:J

    move-wide/from16 v24, v0

    .line 3596
    move-object/from16 v0, v18

    move-wide/from16 v1, v24

    invoke-static {v14, v0, v1, v2}, Losv;->a(Losp;Lwwk;J)Losm;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    move-object/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Losv;-><init>(Lwwk;JLosm;)V

    .line 4174
    move-object/from16 v0, v19

    iget-object v0, v0, Losv;->a:Lwwk;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v18

    .line 3600
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1200
    :cond_1
    invoke-virtual {v11}, Llin;->a()Llip;

    move-result-object v6

    goto/16 :goto_0

    .line 3603
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3604
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 1204
    :goto_2
    const/4 v14, 0x0

    .line 1202
    invoke-virtual {v12, v13, v6, v10, v14}, Lkxb;->a(Lkyu;Ljava/util/Map;Lmzd;Z)V

    .line 1208
    invoke-virtual {v9}, Losv;->i()Losb;

    move-result-object v6

    invoke-virtual {v6}, Losb;->Q()Loru;

    move-result-object v6

    .line 4233
    if-eqz v11, :cond_3

    invoke-static {v11}, Lkxn;->a(Llin;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4234
    :cond_3
    :goto_3
    return-void

    .line 3606
    :cond_4
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    .line 5042
    :cond_5
    iget-object v9, v11, Llin;->a:Ljava/util/List;

    .line 4237
    invoke-static {v9}, Lkxn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 4236
    invoke-virtual {v7, v8, v9, v6}, Lkxn;->a(Lkzn;Ljava/util/List;Loru;)V

    goto :goto_3

    .line 1180
    :cond_6
    invoke-static {v9}, Lkxn;->a(Losv;)Llhm;

    move-result-object v6

    .line 5104
    iget-object v9, v8, Lkzn;->b:Lkyu;

    .line 1181
    invoke-virtual {v9, v6}, Lkyu;->a(Llhe;)V

    .line 1182
    iget-object v6, v7, Lkxn;->b:Lkxb;

    .line 6104
    iget-object v9, v8, Lkzn;->b:Lkyu;

    .line 1183
    const/4 v11, 0x0

    .line 1182
    invoke-virtual {v6, v9, v10, v11}, Lkxb;->a(Lkyu;Lmzd;Z)V

    .line 7087
    iget-object v6, v8, Lkzn;->c:Losv;

    .line 6256
    invoke-static {v6}, Lkxn;->b(Losv;)Ljava/util/List;

    move-result-object v6

    .line 6257
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 8087
    iget-object v9, v8, Lkzn;->c:Losv;

    .line 6262
    invoke-virtual {v9}, Losv;->i()Losb;

    move-result-object v9

    invoke-virtual {v9}, Losb;->Q()Loru;

    move-result-object v9

    .line 6261
    invoke-virtual {v7, v8, v6, v9}, Lkxn;->a(Lkzn;Ljava/util/List;Loru;)V

    goto :goto_3
.end method
