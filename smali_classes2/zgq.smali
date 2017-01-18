.class final Lzgq;
.super Lzhw;
.source "SourceFile"


# instance fields
.field private a:Lzhw;

.field private synthetic b:Lzgp;


# direct methods
.method constructor <init>(Lzgp;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lzgq;->b:Lzgp;

    invoke-direct {p0}, Lzhw;-><init>()V

    .line 48
    iget-object v0, p0, Lzgq;->b:Lzgp;

    .line 1033
    iget-object v0, v0, Lzgp;->a:Lzgd;

    .line 48
    invoke-virtual {v0}, Lzgd;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    invoke-virtual {v0}, Lzgt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzhw;

    iput-object v0, p0, Lzgq;->a:Lzhw;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lzgq;->a:Lzhw;

    invoke-virtual {v0}, Lzhw;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lzgq;->a:Lzhw;

    invoke-virtual {v0}, Lzhw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
