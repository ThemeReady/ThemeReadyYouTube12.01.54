.class public final Loub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrvs;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Lrtv;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lmkb;

.field private h:Z

.field private i:Z

.field private j:Lmxh;

.field private k:Lmiy;

.field private l:Lmwf;

.field private m:Lrwf;


# direct methods
.method public constructor <init>(Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;Lmkb;ZZLmxh;Lmiy;Lmwf;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iput-object v0, p0, Loub;->a:Lrvs;

    .line 180
    iput-object p2, p0, Loub;->m:Lrwf;

    .line 181
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Loub;->b:Ljava/util/Set;

    .line 182
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Loub;->c:Ljava/util/Set;

    .line 183
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p0, Loub;->d:Lrtv;

    .line 184
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Loub;->g:Lmkb;

    .line 185
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loub;->e:Ljava/lang/String;

    .line 186
    iput-object p7, p0, Loub;->f:Ljava/lang/String;

    .line 187
    iput-boolean p9, p0, Loub;->h:Z

    .line 188
    iput-boolean p10, p0, Loub;->i:Z

    .line 189
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxh;

    iput-object v0, p0, Loub;->j:Lmxh;

    .line 190
    invoke-static {p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Loub;->k:Lmiy;

    .line 191
    invoke-static {p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Loub;->l:Lmwf;

    .line 192
    return-void
.end method

.method public constructor <init>(Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;ZZLmxh;Lmiy;Lmwf;)V
    .locals 14

    .prologue
    .line 144
    new-instance v8, Louc;

    invoke-direct {v8}, Louc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Loub;-><init>(Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;Lmkb;ZZLmxh;Lmiy;Lmwf;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Loud;Ljava/lang/Class;Lrzi;)Loua;
    .locals 18

    .prologue
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    :try_start_0
    new-instance v1, Loua;

    move-object/from16 v0, p0

    iget-object v5, v0, Loub;->a:Lrvs;

    move-object/from16 v0, p0

    iget-object v6, v0, Loub;->m:Lrwf;

    move-object/from16 v0, p0

    iget-object v7, v0, Loub;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v8, v0, Loub;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v9, v0, Loub;->d:Lrtv;

    move-object/from16 v0, p0

    iget-object v10, v0, Loub;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Loub;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Loub;->g:Lmkb;

    .line 218
    invoke-interface {v2}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laxf;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Loub;->h:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Loub;->i:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Loub;->j:Lmxh;

    move-object/from16 v0, p0

    iget-object v0, v0, Loub;->k:Lmiy;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loub;->l:Lmwf;

    move-object/from16 v17, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1062
    invoke-direct/range {v1 .. v17}, Loua;-><init>(Loud;Ljava/lang/Class;Lrzi;Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;Laxf;ZZLmxh;Lmiy;Lmwf;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Loud;->d()Z

    move-result v2

    .line 1153
    iput-boolean v2, v1, Lmqj;->e:Z

    .line 1420
    move-object/from16 v0, p1

    iget-object v2, v0, Loud;->n:Lmnt;

    .line 226
    if-eqz v2, :cond_1

    .line 2046
    const-string v3, "annotation cannot be null"

    invoke-static {v2, v3}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    iget-object v3, v1, Lmqj;->d:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 2048
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lmqj;->d:Ljava/util/Collection;

    .line 2050
    :cond_0
    iget-object v3, v1, Lmqj;->d:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    return-object v1

    .line 231
    :catchall_0
    move-exception v1

    throw v1
.end method
