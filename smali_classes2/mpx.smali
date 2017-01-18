.class final Lmpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxh;

.field private synthetic b:Lmpw;


# direct methods
.method constructor <init>(Lmpw;Laxh;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lmpx;->b:Lmpw;

    iput-object p2, p0, Lmpx;->a:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lmpx;->a:Laxh;

    invoke-virtual {v0}, Laxh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lmpx;->b:Lmpw;

    .line 1141
    iget-object v0, v0, Lmpw;->a:Lmqj;

    .line 346
    iget-object v1, p0, Lmpx;->a:Laxh;

    iget-object v1, v1, Laxh;->a:Ljava/lang/Object;

    .line 2018
    invoke-virtual {v0, v1}, Lmqj;->a(Ljava/lang/Object;)V

    .line 350
    :goto_0
    iget-object v0, p0, Lmpx;->b:Lmpw;

    iget-object v0, v0, Lmpw;->c:Lmps;

    .line 3055
    iget-object v0, v0, Lmps;->b:Ljava/util/List;

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    iget-object v1, p0, Lmpx;->b:Lmpw;

    .line 3141
    iget-object v1, v1, Lmpw;->a:Lmqj;

    .line 351
    invoke-virtual {v1}, Lmqj;->c()Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_0
    iget-object v0, p0, Lmpx;->b:Lmpw;

    .line 2141
    iget-object v0, v0, Lmpw;->a:Lmqj;

    .line 348
    iget-object v1, p0, Lmpx;->a:Laxh;

    iget-object v1, v1, Laxh;->c:Laxo;

    invoke-virtual {v0, v1}, Lmqj;->c(Laxo;)V

    goto :goto_0

    .line 353
    :cond_1
    return-void
.end method
