.class final Lrru;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lrru;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1280
    iget-object v0, p0, Lrru;->a:Lrrd;

    .line 1285
    iget-object v1, v0, Lrrd;->m:Lmbw;

    .line 1287
    invoke-virtual {v1}, Lmbw;->c()Lmmq;

    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Lmmq;->j()Lmmr;

    move-result-object v1

    const/4 v2, 0x1

    .line 1289
    invoke-interface {v1, v2}, Lmmr;->a(Z)Lmmr;

    move-result-object v1

    .line 1290
    invoke-interface {v1}, Lmmr;->d()Lmmq;

    move-result-object v1

    .line 1292
    iget-object v2, v0, Lrrd;->m:Lmbw;

    .line 1294
    invoke-virtual {v2}, Lmbw;->d()Lmmt;

    move-result-object v2

    iget-object v3, v0, Lrrd;->m:Lmbw;

    .line 1295
    invoke-virtual {v3}, Lmbw;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v1

    new-instance v2, Lryt;

    .line 1296
    invoke-virtual {v0}, Lrrd;->o()Lrui;

    move-result-object v3

    iget-object v0, v0, Lrrd;->m:Lmbw;

    invoke-virtual {v0}, Lmbw;->s()Lmwf;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lryt;-><init>(Lrui;Lmwf;)V

    .line 1292
    invoke-static {v1, v2}, Lmnm;->a(Lmmp;Lmnj;)Lmnm;

    move-result-object v0

    .line 277
    return-object v0
.end method
