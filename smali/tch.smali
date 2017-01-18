.class final Ltch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbz;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Ltcf;


# direct methods
.method constructor <init>(Ltcf;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ltch;->b:Ltcf;

    iput-object p2, p0, Ltch;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 136
    iget-object v7, p0, Ltch;->b:Ltcf;

    iget-object v2, p0, Ltch;->a:Landroid/os/Handler;

    .line 1208
    new-instance v0, Ltgx;

    iget-object v1, v7, Ltcf;->a:Landroid/content/Context;

    new-instance v3, Ltco;

    invoke-direct {v3, v7}, Ltco;-><init>(Ltcf;)V

    iget v4, v7, Ltcf;->x:F

    iget-object v5, v7, Ltcf;->e:Lzlh;

    iget-boolean v6, v7, Ltcf;->t:Z

    invoke-direct/range {v0 .. v6}, Ltgx;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltco;FLzlh;Z)V

    iput-object v0, v7, Ltcf;->k:Ltgx;

    .line 1216
    new-instance v0, Ltgu;

    iget-object v1, v7, Ltcf;->a:Landroid/content/Context;

    iget-object v2, v7, Ltcf;->g:Ltcw;

    invoke-interface {v2}, Ltcw;->g()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v7, Ltcf;->k:Ltgx;

    invoke-direct {v0, v1, v2, v3}, Ltgu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltgx;)V

    iput-object v0, v7, Ltcf;->l:Ltgu;

    .line 1217
    iget-object v0, v7, Ltcf;->l:Ltgu;

    iget-boolean v1, v7, Ltcf;->q:Z

    iget-boolean v2, v7, Ltcf;->r:Z

    iget-boolean v3, v7, Ltcf;->s:Z

    invoke-virtual {v0, v1, v2, v3}, Ltgu;->a(ZZZ)V

    .line 1218
    iget-object v0, v7, Ltcf;->k:Ltgx;

    iget-object v1, v7, Ltcf;->l:Ltgu;

    invoke-virtual {v0, v1}, Ltgx;->a(Ltfi;)V

    .line 1219
    iget-object v0, v7, Ltcf;->l:Ltgu;

    iget-object v1, v7, Ltcf;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltgu;->a(Ljava/lang/String;)V

    .line 1220
    iget-object v0, v7, Ltcf;->l:Ltgu;

    iget-boolean v1, v7, Ltcf;->o:Z

    invoke-virtual {v0, v1}, Ltgu;->c(Z)V

    .line 1221
    iget-object v0, v7, Ltcf;->i:Ltby;

    iget-boolean v1, v7, Ltcf;->o:Z

    invoke-virtual {v0, v1}, Ltby;->b(Z)V

    .line 1222
    iget-object v0, v7, Ltcf;->i:Ltby;

    iget-object v1, v7, Ltcf;->j:Lteg;

    .line 2079
    iput-object v1, v0, Ltby;->e:Lteg;

    .line 2558
    iget-object v0, v7, Ltcf;->k:Ltgx;

    if-eqz v0, :cond_0

    iget-object v0, v7, Ltcf;->l:Ltgu;

    if-eqz v0, :cond_0

    .line 2559
    iget-object v0, v7, Ltcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcq;

    .line 2560
    iget-object v2, v7, Ltcf;->k:Ltgx;

    iget-object v3, v7, Ltcf;->l:Ltgu;

    invoke-interface {v0, v2, v3}, Ltcq;->a(Ltgx;Ltgu;)V

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v1, v7, Ltcf;->i:Ltby;

    iget-object v0, v7, Ltcf;->k:Ltgx;

    .line 3281
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltef;

    iput-object v0, v1, Ltby;->d:Ltef;

    .line 1226
    iget-object v0, v7, Ltcf;->h:Loso;

    invoke-virtual {v7, v0}, Ltcf;->a(Loso;)V

    .line 1229
    iget-boolean v0, v7, Ltcf;->p:Z

    if-eqz v0, :cond_1

    .line 1230
    invoke-virtual {v7}, Ltcf;->h()V

    .line 1232
    :cond_1
    iget-object v0, v7, Ltcf;->k:Ltgx;

    iget-boolean v1, v7, Ltcf;->v:Z

    invoke-virtual {v0, v1}, Ltgx;->a(Z)V

    .line 1233
    iget-object v0, v7, Ltcf;->k:Ltgx;

    iget-object v1, v7, Ltcf;->n:Lrqh;

    invoke-virtual {v0, v1}, Ltgx;->a(Lrqh;)V

    .line 137
    return-void
.end method
