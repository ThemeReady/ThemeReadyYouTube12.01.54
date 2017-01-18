.class public final Lbqz;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lbql;[Lbot;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1045
    iget-object v0, p1, Lzqe;->e:Lbpd;

    .line 28
    check-cast v0, Lboy;

    invoke-interface {v0}, Lboy;->a()Lbpd;

    move-result-object v0

    .line 2045
    iget-object v1, p1, Lzqe;->e:Lbpd;

    .line 30
    const-class v2, Lbqq;

    invoke-interface {v1, v2}, Lbpd;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    array-length v1, p2

    if-lez v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-instance v1, Lzqw;

    invoke-virtual {p1}, Lbql;->e()Lbqm;

    move-result-object v2

    .line 2069
    iget-wide v2, v2, Lbqm;->c:J

    .line 34
    invoke-direct {v1, v2, v3, v0}, Lzqw;-><init>(JLbpd;)V

    iput-object v1, p0, Lbqz;->a:Ljava/util/List;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v1, Lzqy;

    invoke-virtual {p1}, Lbql;->e()Lbqm;

    move-result-object v2

    .line 3069
    iget-wide v2, v2, Lbqm;->c:J

    .line 36
    invoke-direct {v1, v2, v3, v0, p2}, Lzqy;-><init>(JLbpd;[Lbot;)V

    iput-object v1, p0, Lbqz;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4042
    iget-object v0, p0, Lbqz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqo;

    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbqz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
