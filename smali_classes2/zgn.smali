.class final Lzgn;
.super Lzgu;
.source "SourceFile"


# instance fields
.field private a:Lzgd;


# direct methods
.method constructor <init>(Lzgd;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lzgu;-><init>()V

    .line 36
    iput-object p1, p0, Lzgn;->a:Lzgd;

    .line 37
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lzgn;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    invoke-virtual {v0}, Lzgt;->d()Lzfz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzfz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lzhw;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lzgn;->a:Lzgd;

    .line 1499
    invoke-virtual {v0}, Lzgd;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    invoke-virtual {v0}, Lzgt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzhw;

    .line 1500
    new-instance v1, Lzge;

    invoke-direct {v1, v0}, Lzge;-><init>(Lzhw;)V

    .line 46
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lzgn;->a:Lzgd;

    invoke-virtual {v0, p1}, Lzgd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lzgn;->c()Lzhw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lzgn;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lzgo;

    iget-object v1, p0, Lzgn;->a:Lzgd;

    invoke-direct {v0, v1}, Lzgo;-><init>(Lzgd;)V

    return-object v0
.end method
