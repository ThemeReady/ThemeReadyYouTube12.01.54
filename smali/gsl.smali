.class public final Lgsl;
.super Lgsi;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private b:Ljava/lang/String;

.field private synthetic c:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgsl;->c:Lgsg;

    .line 1061
    invoke-direct {p0, p1}, Lgsi;-><init>(Lgsg;)V

    .line 102
    iput-object p2, p0, Lgsl;->b:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lrzg;

    invoke-direct {v0, p0}, Lrzg;-><init>(Lrzi;)V

    iput-object v0, p0, Lgsl;->a:Lrzg;

    .line 133
    iget-object v0, p0, Lgsl;->c:Lgsg;

    .line 2042
    iget-object v0, v0, Lgsg;->c:Lphp;

    .line 133
    invoke-virtual {v0}, Lphp;->a()Lpho;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lgsl;->b:Ljava/lang/String;

    .line 3033
    invoke-static {v1}, Lpho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpho;->a:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lgsl;->c:Lgsg;

    .line 3042
    iget-object v1, v1, Lgsg;->c:Lphp;

    .line 135
    iget-object v2, p0, Lgsl;->a:Lrzg;

    invoke-virtual {v1, v0, v2}, Lphp;->a(Lpho;Lrzi;)V

    .line 136
    return-void
.end method

.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iget-object v1, p0, Lgsl;->c:Lgsg;

    .line 4297
    iget-object v0, v1, Lgsg;->e:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4298
    sget-object v0, Lzcy;->a:Lzcy;

    .line 4299
    :goto_0
    invoke-virtual {v1, v0}, Lgsg;->a(Lzcy;)V

    .line 147
    return-void

    .line 4298
    :cond_0
    sget-object v0, Lzcy;->b:Lzcy;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    check-cast p1, Lvvf;

    .line 6329
    iget-object v0, p1, Lvvf;->a:Lvvd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvvf;->a:Lvvd;

    iget-object v0, v0, Lvvd;->a:Lxjc;

    if-eqz v0, :cond_0

    .line 6331
    iget-object v0, p1, Lvvf;->a:Lvvd;

    iget-object v0, v0, Lvvd;->a:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lxnt;

    .line 5140
    :goto_0
    iget-object v1, p0, Lgsl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgsl;->a(Lxnt;Ljava/lang/String;)V

    .line 98
    return-void

    .line 6333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
