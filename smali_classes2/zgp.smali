.class final Lzgp;
.super Lzfx;
.source "SourceFile"


# instance fields
.field public final a:Lzgd;


# direct methods
.method constructor <init>(Lzgd;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lzfx;-><init>()V

    .line 37
    iput-object p1, p0, Lzgp;->a:Lzgd;

    .line 38
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lzhw;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lzgq;

    invoke-direct {v0, p0}, Lzgq;-><init>(Lzgp;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzgp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzhw;

    invoke-static {v0, p1}, Lzgx;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lzfz;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lzgp;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    invoke-virtual {v0}, Lzgt;->d()Lzfz;

    move-result-object v0

    .line 75
    new-instance v1, Lzgr;

    invoke-direct {v1, p0, v0}, Lzgr;-><init>(Lzgp;Lzfz;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lzgp;->c()Lzhw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lzgp;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lzgs;

    iget-object v1, p0, Lzgp;->a:Lzgd;

    invoke-direct {v0, v1}, Lzgs;-><init>(Lzgd;)V

    return-object v0
.end method
