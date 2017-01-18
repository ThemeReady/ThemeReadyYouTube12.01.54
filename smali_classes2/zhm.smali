.class final Lzhm;
.super Lzgu;
.source "SourceFile"


# instance fields
.field private a:Lzhl;


# direct methods
.method constructor <init>(Lzhl;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lzgu;-><init>()V

    .line 165
    iput-object p1, p0, Lzhm;->a:Lzhl;

    .line 166
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lzhm;->a:Lzhl;

    .line 1038
    iget-object v0, v0, Lzhl;->b:[Ljava/util/Map$Entry;

    .line 170
    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lzhm;->a:Lzhl;

    invoke-virtual {v0, p1}, Lzhl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lzhm;->a:Lzhl;

    invoke-virtual {v0}, Lzhl;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lzhn;

    iget-object v1, p0, Lzhm;->a:Lzhl;

    invoke-direct {v0, v1}, Lzhn;-><init>(Lzgd;)V

    return-object v0
.end method
