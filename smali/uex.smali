.class final Luex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luex;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Luex;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    invoke-virtual {p0, p1, p2}, Luex;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Luex;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1504
    if-nez v0, :cond_0

    .line 1505
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lmhh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1506
    iget-object v1, p0, Luex;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    :goto_0
    return-void

    .line 1508
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
