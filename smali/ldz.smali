.class public final Lldz;
.super Lnab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    .line 69
    new-instance v1, Llir;

    invoke-direct {v1}, Llir;-><init>()V

    .line 70
    const-string v0, "timeOffset"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Lldv;->b(Ljava/lang/String;)Llhs;

    move-result-object v0

    .line 1389
    iput-object v0, v1, Llir;->b:Llhs;

    .line 71
    const-string v0, "breakType"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2243
    if-nez v0, :cond_1

    .line 2244
    const-string v0, "in Vmap AdBreak: timeOffset is null"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    const-string v0, "breakId"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2384
    iput-object v0, v1, Llir;->a:Ljava/lang/String;

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 2247
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2248
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 2249
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2250
    invoke-static {v4, v1}, Lldv;->a(Ljava/lang/String;Llir;)V

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2253
    :cond_2
    invoke-static {v0, v1}, Lldv;->a(Ljava/lang/String;Llir;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Llir;

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Llio;

    .line 80
    if-eqz v21, :cond_0

    if-nez v23, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 3515
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Llir;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v21

    iget-object v7, v0, Llir;->a:Ljava/lang/String;

    .line 3517
    :goto_1
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

    if-nez v8, :cond_4

    .line 3522
    const-string v8, ""

    :goto_2
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

    .line 83
    check-cast v2, Llip;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Llio;->a(Llip;)Llio;

    goto :goto_0

    .line 3516
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3522
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Llir;->f:Ljava/lang/String;

    goto :goto_2
.end method
