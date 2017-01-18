.class public final Lufo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lmnz;

.field public final d:Lrvh;

.field public final e:Lolr;

.field private f:Lrxi;

.field private g:Landroid/content/Context;

.field private h:Ljrh;

.field private i:Lrwa;

.field private j:Lwve;

.field private k:Losx;

.field private l:I

.field private m:Lmzi;

.field private n:Lmzi;

.field private volatile o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lufs;)V
    .locals 14

    .prologue
    .line 208
    move-object/from16 v0, p9

    iget-object v10, v0, Lufs;->a:Lwve;

    move-object/from16 v0, p9

    iget-object v11, v0, Lufs;->b:Losx;

    move-object/from16 v0, p9

    iget-object v12, v0, Lufs;->c:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v13, v0, Lufs;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lufo;-><init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lwve;Losx;Ljava/lang/String;I)V

    .line 211
    move-object/from16 v0, p9

    iget-boolean v1, v0, Lufs;->e:Z

    iput-boolean v1, p0, Lufo;->o:Z

    .line 212
    return-void
.end method

.method constructor <init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lwve;Losx;)V
    .locals 13

    .prologue
    .line 225
    const-string v11, ""

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lufo;-><init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lwve;Losx;Ljava/lang/String;I)V

    .line 1520
    invoke-virtual/range {p8 .. p8}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->P:Lvly;

    .line 230
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvly;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lufo;->p:Z

    .line 231
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lwve;Losx;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lufo;->f:Lrxi;

    .line 181
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lufo;->a:Ljava/util/concurrent/Executor;

    .line 182
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lufo;->g:Landroid/content/Context;

    .line 183
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    iput-object v0, p0, Lufo;->h:Ljrh;

    .line 184
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lufo;->i:Lrwa;

    .line 185
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwve;

    iput-object v0, p0, Lufo;->j:Lwve;

    .line 186
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p0, Lufo;->k:Losx;

    .line 1140
    iget-object v0, p10, Losx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    iput-object v0, p0, Lufo;->n:Lmzi;

    .line 188
    const-string v1, "?"

    iget-object v0, p9, Lwve;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    iput-object v0, p0, Lufo;->m:Lmzi;

    .line 189
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lufo;->c:Lmnz;

    .line 190
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    iput-object v0, p0, Lufo;->d:Lrvh;

    .line 191
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lufo;->e:Lolr;

    .line 192
    iput-object p11, p0, Lufo;->b:Ljava/lang/String;

    .line 193
    iput p12, p0, Lufo;->l:I

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufo;->o:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lufo;->p:Z

    .line 196
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lufo;->m:Lmzi;

    invoke-virtual {v0, p1}, Lmzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lufo;->m:Lmzi;

    invoke-virtual {v0, p1}, Lmzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lufs;
    .locals 6

    .prologue
    .line 235
    new-instance v0, Lufs;

    iget-object v1, p0, Lufo;->j:Lwve;

    iget-object v2, p0, Lufo;->k:Losx;

    iget-object v3, p0, Lufo;->b:Ljava/lang/String;

    iget v4, p0, Lufo;->l:I

    iget-boolean v5, p0, Lufo;->o:Z

    invoke-direct/range {v0 .. v5}, Lufs;-><init>(Lwve;Losx;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Lrvy;)V
    .locals 7

    .prologue
    .line 312
    iget-object v0, p0, Lufo;->n:Lmzi;

    invoke-static {v0}, Lmzi;->a(Lmzi;)Lmzi;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lufo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-string v1, "cpn"

    iget-object v2, p0, Lufo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 316
    :cond_0
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 317
    const-string v1, "atr"

    .line 318
    invoke-static {v1}, Lrxi;->b(Ljava/lang/String;)Lrxn;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 4334
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4335
    iget-object v3, p0, Lufo;->m:Lmzi;

    invoke-static {v3}, Lmzi;->a(Lmzi;)Lmzi;

    move-result-object v3

    .line 4336
    const-string v4, "c3a"

    invoke-direct {p0, v4}, Lufo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4337
    const-string v4, "r3a"

    .line 4349
    const-string v5, "c3a"

    invoke-virtual {p0, v5}, Lufo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 4350
    iget v6, p0, Lufo;->l:I

    rem-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 4337
    invoke-virtual {v3, v4, v5}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 4339
    :cond_1
    if-eqz p1, :cond_2

    .line 4340
    const-string v4, "r5a"

    invoke-virtual {v3, v4, p1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 4344
    :cond_2
    const-string v4, "atr"

    invoke-virtual {v3}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5341
    iput-object v2, v1, Lrxn;->g:Ljava/util/Map;

    .line 322
    iget-boolean v3, p0, Lufo;->p:Z

    .line 5350
    iput-boolean v3, v1, Lrxn;->e:Z

    .line 323
    new-instance v3, Loku;

    iget-object v4, p0, Lufo;->k:Losx;

    invoke-direct {v3, v4}, Loku;-><init>(Losx;)V

    invoke-virtual {v1, v3}, Lrxn;->a(Lryq;)Lrxn;

    .line 6292
    iput-object p2, v1, Lrxn;->h:Lrvy;

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lufo;->f:Lrxi;

    const/4 v2, 0x0

    sget-object v3, Lrzx;->b:Laxi;

    invoke-virtual {v0, v2, v1, v3}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 331
    return-void
.end method

.method final a(Lrvy;)V
    .locals 5

    .prologue
    .line 288
    const-string v0, "c5a"

    invoke-direct {p0, v0}, Lufo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4297
    const-string v1, "challenge"

    iget-object v2, p0, Lufo;->j:Lwve;

    iget-object v2, v2, Lwve;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4298
    new-instance v1, Lufr;

    invoke-direct {v1, p0, p1}, Lufr;-><init>(Lufo;Lrvy;)V

    .line 4304
    iget-object v2, p0, Lufo;->h:Ljrh;

    iget-object v3, p0, Lufo;->g:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Ljrh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljri;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lufo;->a(Ljava/lang/String;Lrvy;)V

    goto :goto_0
.end method

.method public final a(Ltaq;)V
    .locals 6

    .prologue
    .line 2104
    iget-boolean v0, p1, Ltaq;->g:Z

    .line 244
    if-eqz v0, :cond_0

    .line 3073
    iget-wide v0, p1, Ltaq;->a:J

    .line 246
    iget-object v2, p0, Lufo;->k:Losx;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Losx;->a(I)I

    move-result v2

    int-to-long v2, v2

    .line 247
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lufo;->b()V

    .line 251
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Lufo;->o:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lufo;->o:Z

    .line 271
    iget-object v0, p0, Lufo;->i:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lufo;->a:Ljava/util/concurrent/Executor;

    .line 4000
    new-instance v2, Lufp;

    invoke-direct {v2, p0, v0}, Lufp;-><init>(Lufo;Lrvy;)V

    .line 272
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
