.class public final Lyin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Losm;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 2360
    iget-object v0, p0, Losm;->a:Ljava/util/List;

    .line 1686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 3284
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget-boolean v0, v0, Lvsj;->u:Z

    .line 1687
    if-eqz v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1691
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public final a(Llay;)Llgo;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Llay;->a()Lopd;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lopd;->r()Losm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Llay;->b()Losv;

    move-result-object v0

    .line 1336
    iget-object v0, v0, Losv;->c:Losm;

    .line 18
    invoke-static {v0}, Lyin;->a(Losm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Llay;->a()Lopd;

    move-result-object v0

    invoke-interface {v0}, Lopd;->r()Losm;

    move-result-object v0

    invoke-static {v0}, Lyin;->a(Losm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Llgo;

    sget-object v1, Llgp;->m:Llgp;

    invoke-direct {v0, v1}, Llgo;-><init>(Llgp;)V

    .line 23
    :goto_1
    return-object v0

    .line 1027
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
