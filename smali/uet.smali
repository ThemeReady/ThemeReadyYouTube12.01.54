.class final synthetic Luet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lues;

.field private b:Luex;

.field private c:Lmzi;

.field private d:Lrvy;


# direct methods
.method constructor <init>(Lues;Luex;Lmzi;Lrvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luet;->a:Lues;

    iput-object p2, p0, Luet;->b:Luex;

    iput-object p3, p0, Luet;->c:Lmzi;

    iput-object p4, p0, Luet;->d:Lrvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v2, p0, Luet;->a:Lues;

    iget-object v1, p0, Luet;->b:Luex;

    iget-object v3, p0, Luet;->c:Lmzi;

    iget-object v4, p0, Luet;->d:Lrvy;

    .line 2405
    iget-object v5, v2, Lues;->c:[Lueu;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 2406
    invoke-interface {v7, v1}, Lueu;->a(Luex;)V

    .line 2405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2526
    :cond_0
    iget-object v0, v1, Luex;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ","

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ",:;"

    .line 2411
    invoke-virtual {v3, v0, v6, v7}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 2413
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 2417
    :cond_2
    invoke-virtual {v3}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2419
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 2420
    const-string v1, "qoe"

    .line 2421
    invoke-static {v1}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v1

    .line 2422
    invoke-virtual {v1, v0}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    move-result-object v0

    .line 3350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxn;->e:Z

    .line 2423
    new-instance v1, Loku;

    iget-object v3, v2, Lues;->e:Losx;

    invoke-direct {v1, v3}, Loku;-><init>(Losx;)V

    .line 2424
    invoke-virtual {v0, v1}, Lrxn;->a(Lryq;)Lrxn;

    move-result-object v0

    .line 4292
    iput-object v4, v0, Lrxn;->h:Lrvy;

    .line 2426
    iget-object v1, v2, Lues;->a:Lrxi;

    iget-object v2, v2, Lues;->b:Lrug;

    sget-object v3, Lrzx;->a:Laxi;

    invoke-virtual {v1, v2, v0, v3}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 0
    return-void
.end method
