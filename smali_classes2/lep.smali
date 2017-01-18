.class public final Llep;
.super Lnuq;
.source "SourceFile"


# instance fields
.field private f:Lszc;

.field private g:Ltru;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lszc;ILtru;ZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p2, p4}, Lnuq;-><init>(Ljava/lang/String;IZ)V

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszc;

    iput-object v0, p0, Llep;->f:Lszc;

    .line 41
    iput-object p3, p0, Llep;->g:Ltru;

    .line 42
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Llep;->h:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbtc;
    .locals 4

    .prologue
    .line 47
    const-string v0, "vis"

    iget-object v1, p0, Llep;->g:Ltru;

    .line 1082
    iget v1, v1, Ltru;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Llep;->f:Lszc;

    .line 2032
    iget-object v0, v0, Lszc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50
    const-string v0, "cache_bytes"

    iget-object v1, p0, Llep;->f:Lszc;

    .line 3032
    iget-object v1, v1, Lszc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-super {p0}, Lnuq;->a()Lbtc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmig;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lnuq;->a(Lmig;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    iget-object v0, p0, Llep;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Llep;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Llep;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method protected final a(Lmig;)Z
    .locals 2

    .prologue
    .line 4031
    iget-object v0, p1, Lmig;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5031
    iget-object v0, p1, Lmig;->f:Ljava/lang/String;

    .line 73
    const-string v1, "ad_ba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0}, Lnuq;->c()V

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lnuq;->a(Lmig;)Z

    move-result v0

    goto :goto_0
.end method
