.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leir;


# instance fields
.field public a:Lefe;

.field private b:Lgb;

.field private c:Lzvz;

.field private d:Lfhj;

.field private e:Lmnz;

.field private f:Lmuk;


# direct methods
.method public constructor <init>(Lgb;Lzvz;Lfhj;Leec;Lmnz;Lmuk;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lefd;->b:Lgb;

    .line 46
    iput-object p2, p0, Lefd;->c:Lzvz;

    .line 47
    iput-object p3, p0, Lefd;->d:Lfhj;

    .line 49
    iput-object p5, p0, Lefd;->e:Lmnz;

    .line 50
    iput-object p6, p0, Lefd;->f:Lmuk;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lefd;->a:Lefe;

    if-nez v0, :cond_1

    .line 70
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lefd;->a:Lefe;

    .line 1156
    iget-object v1, v0, Lefe;->c:Luyq;

    .line 75
    if-eqz v1, :cond_2

    iget-object v0, v1, Luyq;->f:Lvds;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lefd;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iget-object v1, v1, Luyq;->f:Lvds;

    invoke-interface {v0, v1, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lefd;->a:Lefe;

    .line 2152
    iget-object v0, v0, Lefe;->b:Lxhi;

    .line 81
    if-eqz v0, :cond_0

    .line 3044
    new-instance v1, Ldmf;

    invoke-direct {v1}, Ldmf;-><init>()V

    .line 3045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3046
    const-string v3, "share_panel"

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3047
    invoke-virtual {v1, v2}, Ldmf;->f(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lefd;->b:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldmf;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lefd;->a:Lefe;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lefd;->e:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lefd;->f:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lefd;->d:Lfhj;

    iget-object v1, p0, Lefd;->a:Lefe;

    .line 3144
    iget-object v1, v1, Lefe;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lfhj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
