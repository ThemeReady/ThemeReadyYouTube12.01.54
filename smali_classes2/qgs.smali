.class public final Lqgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvg;


# instance fields
.field private a:Love;

.field private b:Lrwa;

.field private c:Lolr;


# direct methods
.method public constructor <init>(Love;Lrwa;Lolr;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Love;

    iput-object v0, p0, Lqgs;->a:Love;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lqgs;->b:Lrwa;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lqgs;->c:Lolr;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lqgs;->b:Lrwa;

    invoke-interface {v0, p1}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lrvy;->d:Lrvy;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lqgs;->a:Love;

    invoke-virtual {v1, v0}, Love;->a(Lrvy;)Lovf;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    .line 59
    new-instance v3, Lwao;

    invoke-direct {v3}, Lwao;-><init>()V

    .line 1741
    :try_start_0
    iget-object v0, v0, Lhdw;->d:[B

    .line 61
    invoke-static {v3, v0}, Lzji;->a(Lzji;[B)Lzji;

    .line 62
    invoke-virtual {v1, v3}, Lovf;->a(Lwao;)Lovf;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v3, Lrxc;->k:Lrxc;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lovf;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lqgs;->a:Love;

    const-class v2, Lwap;

    .line 77
    invoke-static {v2}, Lrzj;->a(Ljava/lang/Class;)Lrzi;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Love;->a(Lovf;Lrzi;)V

    goto :goto_1
.end method

.method public final b()Lruk;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lqgs;->c:Lolr;

    invoke-virtual {v0}, Lolr;->w()Lolp;

    move-result-object v1

    .line 2033
    iget-object v0, v1, Lolp;->b:Lruk;

    if-nez v0, :cond_0

    .line 2034
    new-instance v2, Lolq;

    iget-object v0, v1, Lolp;->a:Lvlz;

    if-nez v0, :cond_1

    .line 2035
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lolq;-><init>(Lvma;)V

    iput-object v2, v1, Lolp;->b:Lruk;

    .line 2037
    :cond_0
    iget-object v0, v1, Lolp;->b:Lruk;

    .line 87
    return-object v0

    .line 2035
    :cond_1
    iget-object v0, v1, Lolp;->a:Lvlz;

    iget-object v0, v0, Lvlz;->b:Lvma;

    goto :goto_0
.end method
