.class public abstract Lovc;
.super Lova;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Loub;Lmng;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 239
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lovc;->a:Ljava/util/Set;

    .line 240
    return-void
.end method

.method public constructor <init>(Loub;Lmng;Ljava/lang/Class;Lotn;)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [Lotn;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 230
    invoke-static {v0}, Lmhg;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 226
    invoke-direct {p0, p1, p2, p3, v0}, Lovc;-><init>(Loub;Lmng;Ljava/lang/Class;Ljava/util/Set;)V

    .line 231
    return-void
.end method


# virtual methods
.method public b(Lzjc;)V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lovc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    .line 1034
    iget-object v1, v0, Lotn;->b:Lomc;

    invoke-interface {v1, p1}, Lomc;->a(Lzji;)Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1036
    iget-object v1, v0, Lotn;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotm;

    .line 1037
    invoke-interface {v1, v4}, Lotm;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_2
    return-void
.end method
