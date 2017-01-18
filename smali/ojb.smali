.class final Lojb;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lojb;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1397
    iget-object v13, p0, Lojb;->a:Loil;

    .line 1403
    new-instance v8, Loin;

    invoke-direct {v8}, Loin;-><init>()V

    .line 1409
    new-instance v0, Loub;

    iget-object v1, v13, Loil;->e:Lrrd;

    .line 1410
    invoke-virtual {v1}, Lrrd;->q()Lrvs;

    move-result-object v1

    iget-object v2, v13, Loil;->e:Lrrd;

    .line 1411
    invoke-virtual {v2}, Lrrd;->z()Lrwf;

    move-result-object v2

    .line 1412
    invoke-virtual {v13}, Loil;->k()Ljava/util/Set;

    move-result-object v3

    .line 1413
    invoke-virtual {v13}, Loil;->j()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v13, Loil;->e:Lrrd;

    .line 1414
    invoke-virtual {v5}, Lrrd;->t()Lrtv;

    move-result-object v5

    iget-object v6, v13, Loil;->e:Lrrd;

    .line 1415
    invoke-virtual {v6}, Lrrd;->u()Lrtx;

    move-result-object v6

    invoke-interface {v6}, Lrtx;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    .line 2146
    iget-object v10, v13, Loil;->d:Lohz;

    invoke-virtual {v10}, Lohz;->c()Lolr;

    move-result-object v10

    .line 2398
    invoke-virtual {v10}, Lolr;->n()Luuc;

    move-result-object v10

    iget-boolean v10, v10, Luuc;->c:Z

    .line 1419
    iget-object v11, v13, Loil;->f:Lmbw;

    .line 1420
    invoke-virtual {v11}, Lmbw;->f()Lmxh;

    move-result-object v11

    iget-object v12, v13, Loil;->f:Lmbw;

    .line 1421
    invoke-virtual {v12}, Lmbw;->A()Lmiy;

    move-result-object v12

    iget-object v13, v13, Loil;->f:Lmbw;

    .line 1422
    invoke-virtual {v13}, Lmbw;->s()Lmwf;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Loub;-><init>(Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;Lmkb;ZZLmxh;Lmiy;Lmwf;)V

    .line 394
    return-object v0
.end method
