.class final Lzhg;
.super Lzfu;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lzhf;


# direct methods
.method constructor <init>(Lzhf;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lzhg;->b:Lzhf;

    invoke-direct {p0}, Lzfu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzfu;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lzhg;->b:Lzhf;

    return-object v0
.end method

.method final c()Lzgt;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lzhh;

    invoke-direct {v0, p0}, Lzhh;-><init>(Lzhg;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v1, p0, Lzhg;->b:Lzhf;

    .line 2039
    iget-object v1, v1, Lzhf;->c:[Lzgh;

    .line 192
    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lzfr;->a(I)I

    move-result v1

    iget-object v2, p0, Lzhg;->b:Lzhf;

    .line 3039
    iget v2, v2, Lzhf;->e:I

    .line 195
    and-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Lzhg;->b:Lzhf;

    .line 4039
    iget-object v2, v2, Lzhf;->c:[Lzgh;

    .line 196
    aget-object v1, v2, v1

    .line 197
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lzgh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v1}, Lzgh;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1}, Lzgh;->b()Lzgh;

    move-result-object v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lzhg;->b:Lzhf;

    .line 182
    invoke-virtual {v0}, Lzfu;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lzhj;

    iget-object v1, p0, Lzhg;->b:Lzhf;

    invoke-direct {v0, v1}, Lzhj;-><init>(Lzfu;)V

    return-object v0
.end method
