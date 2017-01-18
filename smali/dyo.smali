.class final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtm;


# instance fields
.field private synthetic a:Ldym;


# direct methods
.method constructor <init>(Ldym;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldyo;->a:Ldym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 1049
    invoke-static {p1}, Ldym;->a(Lqtj;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    iput-object v1, v0, Ldym;->h:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 3049
    iput-object p1, v0, Ldym;->p:Lqtj;

    .line 405
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 4049
    iget-object v0, v0, Ldym;->q:Ldyn;

    .line 405
    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Ldyo;->a:Ldym;

    new-instance v1, Ldyn;

    iget-object v2, p0, Ldyo;->a:Ldym;

    .line 4429
    invoke-direct {v1, v2}, Ldyn;-><init>(Ldym;)V

    .line 5049
    iput-object v1, v0, Ldym;->q:Ldyn;

    .line 408
    :cond_0
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 6049
    iget-object v0, v0, Ldym;->p:Lqtj;

    .line 408
    iget-object v1, p0, Ldyo;->a:Ldym;

    .line 7049
    iget-object v1, v1, Ldym;->q:Ldyn;

    .line 408
    invoke-interface {v0, v1}, Lqtj;->a(Lqtk;)V

    .line 409
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 8049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldym;->b(I)V

    .line 410
    return-void
.end method

.method public final b(Lqtj;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 9049
    invoke-static {p1}, Ldym;->a(Lqtj;)Ljava/lang/String;

    move-result-object v1

    .line 10049
    iput-object v1, v0, Ldym;->h:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 11049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldym;->b(I)V

    .line 416
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 12049
    iget-object v0, v0, Ldym;->p:Lqtj;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 13049
    iget-object v0, v0, Ldym;->p:Lqtj;

    .line 422
    iget-object v1, p0, Ldyo;->a:Ldym;

    .line 14049
    iget-object v1, v1, Ldym;->q:Ldyn;

    .line 422
    invoke-interface {v0, v1}, Lqtj;->b(Lqtk;)V

    .line 423
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 15049
    const/4 v1, 0x0

    iput-object v1, v0, Ldym;->p:Lqtj;

    .line 425
    :cond_0
    iget-object v0, p0, Ldyo;->a:Ldym;

    .line 16049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldym;->b(I)V

    .line 426
    return-void
.end method
