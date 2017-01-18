.class final Lrbd;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lrbd;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2142
    new-instance v0, Lrpj;

    iget-object v1, p0, Lrbd;->a:Lrak;

    .line 3127
    iget-object v1, v1, Lrak;->a:Landroid/content/Context;

    .line 2143
    iget-object v2, p0, Lrbd;->a:Lrak;

    .line 4127
    iget-object v2, v2, Lrak;->c:Lmbw;

    .line 2144
    invoke-virtual {v2}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lrbd;->a:Lrak;

    .line 5127
    iget-object v3, v3, Lrak;->e:Lmkr;

    .line 2145
    invoke-interface {v3}, Lmkr;->b()Ljpc;

    move-result-object v3

    iget-object v4, p0, Lrbd;->a:Lrak;

    .line 6127
    iget-object v4, v4, Lrak;->e:Lmkr;

    .line 2146
    invoke-interface {v4}, Lmkr;->K()Ljtu;

    move-result-object v4

    iget-object v5, p0, Lrbd;->a:Lrak;

    .line 7127
    iget-object v5, v5, Lrak;->e:Lmkr;

    .line 2147
    invoke-interface {v5}, Lmkr;->J()Ljtv;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrpj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljpc;Ljtu;Ljtv;)V

    .line 1139
    return-object v0
.end method
