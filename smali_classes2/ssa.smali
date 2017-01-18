.class public final Lssa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssd;


# instance fields
.field private a:Lztp;


# direct methods
.method public constructor <init>(Lztp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztp;

    iput-object v0, p0, Lssa;->a:Lztp;

    .line 26
    return-void
.end method

.method private final c()Lssd;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lssa;->a:Lztp;

    .line 82
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lsrp;->d()Lssd;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    invoke-interface {v0}, Lssd;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lsnt;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    invoke-interface {v0, p1}, Lssd;->a(Lsnt;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lsnt;ILsng;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lssd;->a(Lsnt;ILsng;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    invoke-interface {v0}, Lssd;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public final b(Lsnt;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    invoke-interface {v0, p1}, Lssd;->b(Lsnt;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lsnt;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    invoke-interface {v0, p1}, Lssd;->c(Lsnt;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lsnt;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lssa;->c()Lssd;

    move-result-object v0

    invoke-interface {v0, p1}, Lssd;->d(Lsnt;)V

    .line 71
    :cond_0
    return-void
.end method
