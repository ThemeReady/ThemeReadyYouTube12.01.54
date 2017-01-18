.class public final Lqht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvg;


# instance fields
.field public final a:Lqhr;

.field private b:Lout;

.field private c:Lrwa;

.field private d:Lolr;


# direct methods
.method constructor <init>(Lout;Lqhr;Lrwa;Lolr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lout;

    iput-object v0, p0, Lqht;->b:Lout;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    iput-object v0, p0, Lqht;->a:Lqhr;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lqht;->c:Lrwa;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lqht;->d:Lolr;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lqht;->c:Lrwa;

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
    iget-object v1, p0, Lqht;->b:Lout;

    .line 1090
    new-instance v2, Louu;

    iget-object v1, v1, Lout;->c:Lotz;

    invoke-direct {v2, v1, v0}, Louu;-><init>(Lotz;Lrvy;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    .line 59
    new-instance v3, Lvde;

    invoke-direct {v3}, Lvde;-><init>()V

    .line 1741
    :try_start_0
    iget-object v0, v0, Lhdw;->d:[B

    .line 61
    invoke-static {v3, v0}, Lzji;->a(Lzji;[B)Lzji;

    .line 2117
    iget-object v0, v2, Louu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v3, Lrxc;->k:Lrxc;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Louu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lqht;->b:Lout;

    new-instance v1, Lqhu;

    invoke-direct {v1, p0}, Lqhu;-><init>(Lqht;)V

    .line 3060
    iget-object v0, v0, Lout;->a:Louy;

    invoke-virtual {v0, v2, v1}, Louy;->a(Loud;Lrzi;)V

    goto :goto_1
.end method

.method public final b()Lruk;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lqht;->d:Lolr;

    invoke-virtual {v0}, Lolr;->w()Lolp;

    move-result-object v1

    .line 4041
    iget-object v0, v1, Lolp;->c:Lruk;

    if-nez v0, :cond_0

    .line 4042
    new-instance v2, Lolq;

    iget-object v0, v1, Lolp;->a:Lvlz;

    if-nez v0, :cond_1

    .line 4043
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lolq;-><init>(Lvma;)V

    iput-object v2, v1, Lolp;->c:Lruk;

    .line 4045
    :cond_0
    iget-object v0, v1, Lolp;->c:Lruk;

    .line 101
    return-object v0

    .line 4043
    :cond_1
    iget-object v0, v1, Lolp;->a:Lvlz;

    iget-object v0, v0, Lvlz;->c:Lvma;

    goto :goto_0
.end method
