.class public final Lkwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Lzvz;

.field private o:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lkwh;->a:Lzvz;

    .line 76
    iput-object p2, p0, Lkwh;->b:Lzvz;

    .line 78
    iput-object p3, p0, Lkwh;->c:Lzvz;

    .line 80
    iput-object p4, p0, Lkwh;->d:Lzvz;

    .line 82
    iput-object p5, p0, Lkwh;->e:Lzvz;

    .line 84
    iput-object p6, p0, Lkwh;->f:Lzvz;

    .line 86
    iput-object p7, p0, Lkwh;->g:Lzvz;

    .line 88
    iput-object p8, p0, Lkwh;->h:Lzvz;

    .line 90
    iput-object p9, p0, Lkwh;->i:Lzvz;

    .line 92
    iput-object p10, p0, Lkwh;->j:Lzvz;

    .line 94
    iput-object p11, p0, Lkwh;->k:Lzvz;

    .line 96
    iput-object p12, p0, Lkwh;->l:Lzvz;

    .line 98
    iput-object p13, p0, Lkwh;->m:Lzvz;

    .line 100
    iput-object p14, p0, Lkwh;->n:Lzvz;

    .line 102
    iput-object p15, p0, Lkwh;->o:Lzvz;

    .line 103
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 16

    .prologue
    .line 143
    new-instance v0, Lkwh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lkwh;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->a:Lzvz;

    .line 1109
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->b:Lzvz;

    .line 1110
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->c:Lzvz;

    .line 1111
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->d:Lzvz;

    .line 1112
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->e:Lzvz;

    .line 1113
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->f:Lzvz;

    .line 1114
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->g:Lzvz;

    .line 1115
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmxz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->h:Lzvz;

    .line 1116
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->i:Lzvz;

    .line 1117
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llpa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->j:Lzvz;

    .line 1118
    invoke-static {v2}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lkwh;->k:Lzvz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->l:Lzvz;

    .line 1120
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lloc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->m:Lzvz;

    .line 1121
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lliv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->n:Lzvz;

    .line 1122
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llhh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkwh;->o:Lzvz;

    .line 1123
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrzt;

    .line 1269
    new-instance v2, Lkws;

    invoke-direct/range {v2 .. v11}, Lkws;-><init>(Ljava/util/concurrent/Executor;Lkxa;Lnaa;Lmwf;Lmiy;Lmxz;Losp;Llpa;Lztp;)V

    .line 1419
    move-object/from16 v0, v17

    iput-object v0, v2, Lkws;->j:Lzvz;

    .line 2378
    invoke-static {v13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloc;

    iput-object v3, v2, Lkws;->h:Lloc;

    .line 2383
    invoke-static {v14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lliv;

    iput-object v3, v2, Lkws;->i:Lliv;

    .line 2424
    iput-object v15, v2, Lkws;->m:Llhh;

    .line 2435
    move-object/from16 v0, v16

    iput-object v0, v2, Lkws;->n:Lrzt;

    .line 1286
    invoke-virtual {v12}, Llar;->c()J

    move-result-wide v4

    .line 2440
    iput-wide v4, v2, Lkws;->o:J

    .line 2445
    new-instance v3, Lkwr;

    .line 3066
    invoke-direct {v3, v2}, Lkwr;-><init>(Lkws;)V

    .line 1108
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1107
    invoke-static {v3, v2}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwr;

    .line 24
    return-object v2
.end method
