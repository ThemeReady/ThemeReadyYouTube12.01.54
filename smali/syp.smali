.class public abstract Lsyp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lsyr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v0, Lsyo;

    invoke-direct {v0}, Lsyo;-><init>()V

    .line 1220
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsyo;->a:Ljava/lang/Boolean;

    .line 27
    const v1, 0x7f0202f2

    .line 28
    invoke-virtual {v0, v1}, Lsyr;->a(I)Lsyr;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lsyr;->d()Lsyr;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsyr;->b()Lsyr;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsyr;->c()Lsyr;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsyr;->a()Lsyr;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsyr;->a(J)Lsyr;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lsyr;->a(Z)Lsyr;

    move-result-object v0

    .line 2000
    sget-object v1, Lsyq;->a:Lsyq;

    .line 35
    invoke-virtual {v0, v1}, Lsyr;->a(Lzvz;)Lsyr;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Lsyr;->b(Z)Lsyr;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lsyr;->e()Lsyr;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lzvz;
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public abstract k()I
.end method
