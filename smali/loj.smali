.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmwf;

.field private b:Lrva;


# direct methods
.method public constructor <init>(Lmwf;Lrva;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lloj;->a:Lmwf;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrva;

    iput-object v0, p0, Lloj;->b:Lrva;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Losv;J)Llin;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Lmjz;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Losv;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lloj;->b:Lrva;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lrva;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llin;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lloj;->a:Lmwf;

    .line 60
    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3042
    iget-object v3, v2, Llin;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llip;

    .line 2082
    invoke-virtual {v3}, Llip;->s()Llir;

    move-result-object v4

    .line 3455
    const/4 v5, 0x0

    iput-object v5, v4, Llir;->h:Ljava/util/List;

    .line 4174
    move-object/from16 v0, p1

    iget-object v5, v0, Losv;->a:Lwwk;

    invoke-static {v5}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v5

    .line 4409
    iput-object v5, v4, Llir;->f:Ljava/lang/String;

    .line 4879
    move-object/from16 v0, p1

    iget-object v5, v0, Losv;->a:Lwwk;

    iget-object v5, v5, Lwwk;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Llir;->a([B)Llir;

    move-result-object v12

    .line 5289
    move-object/from16 v0, p1

    iget-object v4, v0, Losv;->a:Lwwk;

    iget-object v4, v4, Lwwk;->s:Ljava/lang/String;

    .line 5504
    iput-object v4, v12, Llir;->r:Ljava/lang/String;

    .line 5617
    iget-object v4, v3, Llip;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lopr;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lopr;->aD()Lopv;

    move-result-object v14

    .line 5980
    iput-wide v8, v14, Lopv;->aa:J

    .line 6879
    move-object/from16 v0, p1

    iget-object v4, v0, Losv;->a:Lwwk;

    iget-object v4, v4, Lwwk;->n:[B

    .line 7757
    iput-object v4, v14, Lopv;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Losv;->i()Losb;

    move-result-object v4

    .line 7825
    iput-object v4, v14, Lopv;->u:Losb;

    .line 8583
    iget-object v4, v3, Llip;->a:Llhs;

    .line 9085
    iget-object v4, v4, Llhs;->c:Llhu;

    .line 2095
    sget-object v6, Llhu;->a:Llhu;

    if-ne v4, v6, :cond_2

    .line 9883
    move-object/from16 v0, p1

    iget-object v4, v0, Losv;->a:Lwwk;

    iget-object v4, v4, Lwwk;->p:Ljava/lang/String;

    .line 10742
    iput-object v4, v14, Lopv;->d:Ljava/lang/String;

    .line 10887
    move-object/from16 v0, p1

    iget-object v4, v0, Losv;->a:Lwwk;

    iget-object v4, v4, Lwwk;->q:Ljava/lang/String;

    .line 11747
    iput-object v4, v14, Lopv;->e:Ljava/lang/String;

    .line 12269
    :cond_2
    iget-boolean v4, v5, Lopr;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 12979
    iget-wide v6, v5, Lopr;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 13278
    iget-object v4, v5, Lopr;->ad:Lopr;

    .line 2103
    check-cast v4, Lopr;

    if-eqz v4, :cond_6

    .line 14278
    iget-object v4, v5, Lopr;->ad:Lopr;

    .line 2103
    check-cast v4, Lopr;

    .line 14979
    iget-wide v6, v4, Lopr;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_6

    .line 15278
    iget-object v4, v5, Lopr;->ad:Lopr;

    .line 2104
    check-cast v4, Lopr;

    .line 15979
    iget-wide v6, v4, Lopr;->V:J

    .line 16955
    :goto_3
    iput-wide v6, v14, Lopv;->U:J

    .line 17273
    :cond_3
    iget-object v4, v5, Lopr;->ac:Lopr;

    .line 2107
    if-eqz v4, :cond_4

    .line 18273
    iget-object v4, v5, Lopr;->ac:Lopr;

    .line 2108
    invoke-virtual {v4}, Lopr;->aD()Lopv;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Losv;->i()Losb;

    move-result-object v5

    .line 18825
    iput-object v5, v4, Lopv;->u:Losb;

    .line 2109
    invoke-virtual {v4}, Lopv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    .line 19021
    iput-object v4, v14, Lopv;->ae:Lopr;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Lopv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    .line 19460
    iget-object v5, v12, Llir;->h:Ljava/util/List;

    if-nez v5, :cond_5

    .line 19461
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, Llir;->h:Ljava/util/List;

    .line 19463
    :cond_5
    iget-object v5, v12, Llir;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_6
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_7
    invoke-virtual {v12}, Llir;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llip;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 20042
    iget-object v3, v2, Llin;->a:Ljava/util/List;

    .line 20031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 21042
    iget-object v3, v2, Llin;->a:Ljava/util/List;

    .line 20031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llip;

    .line 20032
    :goto_4
    new-instance v5, Llio;

    invoke-direct {v5}, Llio;-><init>()V

    .line 22042
    iget-object v6, v2, Llin;->a:Ljava/util/List;

    .line 22107
    iput-object v6, v5, Llio;->a:Ljava/util/List;

    .line 23042
    iget-object v6, v2, Llin;->a:Ljava/util/List;

    .line 20034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 24042
    iget-object v2, v2, Llin;->a:Ljava/util/List;

    .line 20035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llip;

    .line 24660
    iget-object v2, v2, Llip;->n:Llid;

    .line 20034
    :goto_5
    invoke-virtual {v5, v2}, Llio;->a(Llid;)Llio;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 24669
    iget-object v2, v3, Llip;->p:Ljava/util/Map;

    .line 20037
    :goto_6
    invoke-virtual {v5, v2}, Llio;->a(Ljava/util/Map;)Llio;

    move-result-object v2

    .line 25107
    iput-object v4, v2, Llio;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Llio;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llin;

    goto/16 :goto_0

    .line 20031
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 20036
    :cond_a
    sget-object v2, Llid;->a:Llid;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmzx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmzv; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 20038
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
