.class final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyu;

.field private synthetic b:J

.field private synthetic c:Lmzd;

.field private synthetic d:Z

.field private synthetic e:Lkxb;


# direct methods
.method constructor <init>(Lkxb;Lkyu;JLmzd;Z)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lkxc;->e:Lkxb;

    iput-object p2, p0, Lkxc;->a:Lkyu;

    iput-wide p3, p0, Lkxc;->b:J

    iput-object p5, p0, Lkxc;->c:Lmzd;

    iput-boolean p6, p0, Lkxc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxc;->a:Lkyu;

    invoke-virtual {v2}, Lkyu;->a()Llhe;

    move-result-object v2

    instance-of v2, v2, Llip;

    if-eqz v2, :cond_3

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxc;->e:Lkxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkxc;->a:Lkyu;

    .line 335
    invoke-virtual {v2}, Lkyu;->a()Llhe;

    move-result-object v2

    check-cast v2, Llip;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkxc;->b:J

    .line 1089
    invoke-virtual {v3, v2, v4, v5}, Lkxb;->a(Llip;J)Llip;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Llip;->s()Llir;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lkxc;->a:Lkyu;

    .line 1269
    iget v2, v2, Lkyu;->e:I

    .line 1509
    move-object/from16 v0, v21

    iput v2, v0, Llir;->s:I

    .line 2515
    move-object/from16 v0, v21

    iget-object v2, v0, Llir;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v21

    iget-object v7, v0, Llir;->a:Ljava/lang/String;

    .line 2517
    :goto_0
    new-instance v2, Llip;

    move-object/from16 v0, v21

    iget-object v3, v0, Llir;->b:Llhs;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Llir;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Llir;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Llir;->e:Z

    move-object/from16 v0, v21

    iget-object v8, v0, Llir;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 2522
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v21

    iget-object v9, v0, Llir;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Llir;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Llir;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Llir;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Llir;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Llir;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Llir;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Llir;->n:Llid;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Llir;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Llir;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Llir;->q:Llit;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Llir;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Llir;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Llip;-><init>(Llhs;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llid;ZLjava/util/Map;Llit;Ljava/lang/String;IB)V

    .line 338
    check-cast v2, Llip;

    .line 339
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxc;->a:Lkyu;

    invoke-virtual {v3, v2}, Lkyu;->a(Llhe;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxc;->e:Lkxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkxc;->a:Lkyu;

    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkxc;->c:Lmzd;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkxc;->d:Z

    .line 340
    invoke-virtual {v2, v3, v4, v5, v6}, Lkxb;->a(Lkyu;Ljava/util/Map;Lmzd;Z)V

    .line 350
    :goto_2
    return-void

    .line 2516
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2522
    :cond_2
    move-object/from16 v0, v21

    iget-object v8, v0, Llir;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 348
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxc;->e:Lkxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkxc;->a:Lkyu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkxc;->c:Lmzd;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lkxc;->d:Z

    invoke-virtual {v2, v3, v4, v5}, Lkxb;->a(Lkyu;Lmzd;Z)V

    goto :goto_2
.end method
