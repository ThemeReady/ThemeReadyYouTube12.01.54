.class final Loja;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Loja;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1362
    iget-object v12, p0, Loja;->a:Loil;

    .line 1367
    new-instance v0, Loub;

    iget-object v1, v12, Loil;->e:Lrrd;

    .line 1368
    invoke-virtual {v1}, Lrrd;->q()Lrvs;

    move-result-object v1

    iget-object v2, v12, Loil;->e:Lrrd;

    .line 1369
    invoke-virtual {v2}, Lrrd;->z()Lrwf;

    move-result-object v2

    .line 1370
    invoke-virtual {v12}, Loil;->k()Ljava/util/Set;

    move-result-object v3

    .line 1371
    invoke-virtual {v12}, Loil;->j()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v12, Loil;->e:Lrrd;

    .line 1372
    invoke-virtual {v5}, Lrrd;->t()Lrtv;

    move-result-object v5

    iget-object v6, v12, Loil;->e:Lrrd;

    .line 1373
    invoke-virtual {v6}, Lrrd;->u()Lrtx;

    move-result-object v6

    invoke-interface {v6}, Lrtx;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2146
    iget-object v9, v12, Loil;->d:Lohz;

    invoke-virtual {v9}, Lohz;->c()Lolr;

    move-result-object v9

    .line 2398
    invoke-virtual {v9}, Lolr;->n()Luuc;

    move-result-object v9

    iget-boolean v9, v9, Luuc;->c:Z

    .line 1376
    iget-object v10, v12, Loil;->f:Lmbw;

    .line 1377
    invoke-virtual {v10}, Lmbw;->f()Lmxh;

    move-result-object v10

    iget-object v11, v12, Loil;->f:Lmbw;

    .line 1378
    invoke-virtual {v11}, Lmbw;->A()Lmiy;

    move-result-object v11

    iget-object v12, v12, Loil;->f:Lmbw;

    .line 1379
    invoke-virtual {v12}, Lmbw;->s()Lmwf;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Loub;-><init>(Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;ZZLmxh;Lmiy;Lmwf;)V

    .line 359
    return-object v0
.end method
