.class public Lceg;
.super Loil;
.source "SourceFile"


# instance fields
.field public a:Lzvz;

.field private n:Lmbw;

.field private o:Lrrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Lohz;Lmbw;Lrrd;)V
    .locals 7

    .prologue
    .line 1119
    new-instance v1, Lbxe;

    .line 1270
    invoke-direct {v1}, Lbxe;-><init>()V

    .line 65
    new-instance v0, Lokl;

    .line 67
    invoke-virtual {p3}, Lohz;->c()Lolr;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lokl;-><init>(Lojc;Lolr;)V

    .line 1304
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokl;

    iput-object v0, v1, Lbxe;->a:Lokl;

    .line 66
    new-instance v0, Loif;

    .line 70
    invoke-virtual {p3}, Lohz;->a()Lotx;

    move-result-object v2

    invoke-direct {v0, v2}, Loif;-><init>(Lotx;)V

    .line 1318
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loif;

    iput-object v0, v1, Lbxe;->e:Loif;

    .line 1323
    invoke-static {p4}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, v1, Lbxe;->b:Lmbw;

    .line 1328
    invoke-static {p5}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, v1, Lbxe;->c:Lrrd;

    .line 2284
    iget-object v0, v1, Lbxe;->a:Lokl;

    if-nez v0, :cond_0

    .line 2285
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

    .line 2287
    :cond_0
    iget-object v0, v1, Lbxe;->b:Lmbw;

    if-nez v0, :cond_1

    .line 2288
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

    .line 2290
    :cond_1
    iget-object v0, v1, Lbxe;->c:Lrrd;

    if-nez v0, :cond_2

    .line 2291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrrd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2293
    :cond_2
    iget-object v0, v1, Lbxe;->d:Lbzo;

    if-nez v0, :cond_3

    .line 2294
    new-instance v0, Lbzo;

    invoke-direct {v0}, Lbzo;-><init>()V

    iput-object v0, v1, Lbxe;->d:Lbzo;

    .line 2296
    :cond_3
    iget-object v0, v1, Lbxe;->e:Loif;

    if-nez v0, :cond_4

    .line 2297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loif;

    .line 2298
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_4
    new-instance v6, Lbxd;

    .line 3055
    invoke-direct {v6, v1}, Lbxd;-><init>(Lbxe;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Loil;-><init>(Landroid/content/Context;Lojc;Lohz;Lmbw;Lrrd;Loih;)V

    .line 74
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, p0, Lceg;->n:Lmbw;

    .line 76
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, p0, Lceg;->o:Lrrd;

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Loil;->a()Ljava/util/List;

    move-result-object v1

    .line 117
    new-instance v2, Lokt;

    iget-object v0, p0, Lceg;->o:Lrrd;

    .line 3434
    iget-object v0, v0, Lrrd;->p:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrws;

    .line 117
    invoke-direct {v2, v0}, Lokt;-><init>(Lrws;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lnwd;

    iget-object v0, p0, Lceg;->a:Lzvz;

    .line 119
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    invoke-direct {v2, v0}, Lnwd;-><init>(Lnvn;)V

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v1
.end method

.method protected final b()Lmit;
    .locals 5

    .prologue
    .line 128
    invoke-super {p0}, Loil;->b()Lmit;

    move-result-object v0

    .line 129
    new-instance v1, Lyhn;

    .line 4146
    iget-object v2, p0, Loil;->d:Lohz;

    invoke-virtual {v2}, Lohz;->c()Lolr;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lceg;->n:Lmbw;

    .line 132
    invoke-virtual {v3}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lceg;->n:Lmbw;

    .line 133
    invoke-virtual {v4}, Lmbw;->m()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyhn;-><init>(Lolr;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 129
    invoke-virtual {v0, v1}, Lmit;->a(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Ledj;

    new-instance v2, Ledi;

    iget-object v3, p0, Lceg;->n:Lmbw;

    .line 143
    invoke-virtual {v3}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ledi;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ledj;-><init>(Ledi;)V

    .line 142
    invoke-virtual {v0, v1}, Lmit;->a(Ljava/lang/Object;)V

    .line 145
    return-object v0
.end method

.method protected final c()Lmng;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lceg;->q()Lmng;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-super {p0}, Loil;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    return-object v0
.end method
