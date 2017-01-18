.class final Lzho;
.super Lzfz;
.source "SourceFile"


# instance fields
.field private a:Lzhl;


# direct methods
.method constructor <init>(Lzhl;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lzfz;-><init>()V

    .line 220
    iput-object p1, p0, Lzho;->a:Lzhl;

    .line 221
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lzho;->a:Lzhl;

    .line 1038
    iget-object v0, v0, Lzhl;->b:[Ljava/util/Map$Entry;

    .line 225
    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lzho;->a:Lzhl;

    invoke-virtual {v0}, Lzhl;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lzhp;

    iget-object v1, p0, Lzho;->a:Lzhl;

    invoke-direct {v0, v1}, Lzhp;-><init>(Lzgd;)V

    return-object v0
.end method
