.class public final Lliy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowj;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lliy;->a:Lzvz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lmjz;->b()V

    .line 26
    iget-object v0, p0, Lliy;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 1057
    iget-object v1, v0, Ller;->a:Llbh;

    .line 28
    invoke-virtual {v1}, Llbh;->e()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Lowk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lowk;->u:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ller;->a()I

    move-result v1

    .line 2116
    iput v1, p1, Lowk;->q:I

    .line 3081
    iget-object v1, v0, Ller;->b:Lmnz;

    .line 30
    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    .line 3131
    iput v1, p1, Lowk;->s:I

    .line 4105
    iget-object v1, v0, Ller;->e:Ltsd;

    .line 34
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Ltsd;->d()I

    move-result v2

    .line 4136
    iput v2, p1, Lowk;->t:I

    .line 39
    invoke-interface {v1}, Ltsd;->g()Lszp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ltsd;->g()Lszp;

    move-result-object v2

    .line 5065
    iget-object v2, v2, Lszp;->a:Ltru;

    .line 5075
    iget v2, v2, Ltru;->i:I

    .line 5126
    iput v2, p1, Lowk;->r:I

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6101
    iget-object v0, v0, Ller;->d:Lmvg;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lmvg;->b()J

    move-result-wide v0

    .line 6111
    iput-wide v0, p1, Lowk;->p:J

    .line 49
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
