.class public final Lgrs;
.super Loil;
.source "SourceFile"


# instance fields
.field private a:Lgrt;

.field private n:Lmbw;

.field private o:Ljava/util/Set;

.field private p:Lgsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Lohz;Lgrt;Lmbw;ZLjava/util/Set;Lgsf;)V
    .locals 7

    .prologue
    .line 1094
    new-instance v1, Lgte;

    .line 1222
    invoke-direct {v1}, Lgte;-><init>()V

    .line 51
    new-instance v0, Lokl;

    .line 53
    invoke-virtual {p3}, Lohz;->c()Lolr;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lokl;-><init>(Lojc;Lolr;)V

    .line 1251
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokl;

    iput-object v0, v1, Lgte;->a:Lokl;

    .line 52
    new-instance v0, Lgsd;

    invoke-direct {v0, p6}, Lgsd;-><init>(Z)V

    .line 1258
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    iput-object v0, v1, Lgte;->d:Lgsd;

    .line 1263
    invoke-static {p5}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, v1, Lgte;->b:Lmbw;

    .line 1268
    invoke-static {p4}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    iput-object v0, v1, Lgte;->c:Lgrt;

    .line 2234
    iget-object v0, v1, Lgte;->a:Lokl;

    if-nez v0, :cond_0

    .line 2235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lokl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2237
    :cond_0
    iget-object v0, v1, Lgte;->b:Lmbw;

    if-nez v0, :cond_1

    .line 2238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2240
    :cond_1
    iget-object v0, v1, Lgte;->c:Lgrt;

    if-nez v0, :cond_2

    .line 2241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgrt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_2
    iget-object v0, v1, Lgte;->d:Lgsd;

    if-nez v0, :cond_3

    .line 2244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgsd;

    .line 2245
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2247
    :cond_3
    new-instance v6, Lgtd;

    .line 3044
    invoke-direct {v6, v1}, Lgtd;-><init>(Lgte;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Loil;-><init>(Landroid/content/Context;Lojc;Lohz;Lmbw;Lrrd;Loih;)V

    .line 59
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    iput-object v0, p0, Lgrs;->a:Lgrt;

    .line 60
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, p0, Lgrs;->n:Lmbw;

    .line 61
    iput-object p7, p0, Lgrs;->o:Ljava/util/Set;

    .line 62
    iput-object p8, p0, Lgrs;->p:Lgsf;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Loil;->a()Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lgrs;->p:Lgsf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
.end method

.method protected final e()Loub;
    .locals 13

    .prologue
    .line 68
    new-instance v0, Loub;

    iget-object v1, p0, Lgrs;->a:Lgrt;

    .line 69
    invoke-virtual {v1}, Lgrt;->q()Lrvs;

    move-result-object v1

    iget-object v2, p0, Lgrs;->a:Lgrt;

    .line 70
    invoke-virtual {v2}, Lgrt;->z()Lrwf;

    move-result-object v2

    iget-object v3, p0, Lgrs;->o:Ljava/util/Set;

    .line 72
    invoke-virtual {p0}, Lgrs;->j()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lgrs;->a:Lgrt;

    .line 73
    invoke-virtual {v5}, Lgrt;->t()Lrtv;

    move-result-object v5

    iget-object v6, p0, Lgrs;->a:Lgrt;

    .line 74
    invoke-virtual {v6}, Lgrt;->u()Lrtx;

    move-result-object v6

    invoke-interface {v6}, Lrtx;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgrs;->p:Lgsf;

    .line 3050
    invoke-virtual {v7}, Lgsf;->a()Lxnq;

    move-result-object v7

    invoke-static {v7}, Lzji;->a(Lzji;)[B

    move-result-object v7

    invoke-static {v7}, Lmzq;->b([B)[B

    move-result-object v7

    .line 3051
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 3146
    iget-object v9, p0, Loil;->d:Lohz;

    invoke-virtual {v9}, Lohz;->c()Lolr;

    move-result-object v9

    .line 3398
    invoke-virtual {v9}, Lolr;->n()Luuc;

    move-result-object v9

    iget-boolean v9, v9, Luuc;->c:Z

    .line 77
    iget-object v10, p0, Lgrs;->n:Lmbw;

    .line 78
    invoke-virtual {v10}, Lmbw;->f()Lmxh;

    move-result-object v10

    iget-object v11, p0, Lgrs;->n:Lmbw;

    .line 79
    invoke-virtual {v11}, Lmbw;->A()Lmiy;

    move-result-object v11

    iget-object v12, p0, Lgrs;->n:Lmbw;

    .line 80
    invoke-virtual {v12}, Lmbw;->s()Lmwf;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Loub;-><init>(Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;ZZLmxh;Lmiy;Lmwf;)V

    .line 68
    return-object v0
.end method

.method public final f()Loni;
    .locals 1

    .prologue
    .line 4156
    iget-object v0, p0, Loil;->d:Lohz;

    .line 5060
    iget-object v0, v0, Lohz;->d:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 94
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->h:Lwvo;

    .line 95
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwvo;->b:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0}, Loil;->f()Loni;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loob;->b:Loob;

    goto :goto_0
.end method
