.class public final Lokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnk;


# instance fields
.field private a:Lrui;


# direct methods
.method public constructor <init>(Lrui;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrui;

    iput-object v0, p0, Lokr;->a:Lrui;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmqj;Laxh;)V
    .locals 3

    .prologue
    .line 1037
    instance-of v0, p1, Loua;

    if-eqz v0, :cond_1

    .line 1038
    check-cast p1, Loua;

    .line 1607
    iget-object v0, p1, Loua;->g:Loud;

    .line 2387
    iget-boolean v0, v0, Loud;->f:Z

    .line 1039
    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lokr;->a:Lrui;

    invoke-interface {v0}, Lrui;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Loua;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lokr;->a:Lrui;

    invoke-interface {v0}, Lrui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laxh;->b:Lawp;

    if-eqz v0, :cond_1

    .line 1048
    new-instance v0, Laxa;

    iget-object v1, p2, Laxh;->b:Lawp;

    iget-object v1, v1, Lawp;->a:[B

    iget-object v2, p2, Laxh;->b:Lawp;

    iget-object v2, v2, Lawp;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laxa;-><init>([BLjava/util/Map;)V

    .line 1050
    const-string v1, "Logging response for YouTube API call."

    invoke-static {v1}, Lmxu;->e(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1, v0}, Loua;->b(Laxa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
