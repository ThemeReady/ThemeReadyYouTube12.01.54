.class final Ltbd;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ltbe;

    .line 1357
    iget-object v0, p1, Ltbe;->b:Ljava/lang/Long;

    .line 51
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 51
    check-cast p1, Ltbe;

    check-cast p2, Ljava/lang/Long;

    .line 2362
    iput-object p2, p1, Ltbe;->b:Ljava/lang/Long;

    .line 2363
    iget-object v0, p1, Ltbe;->c:Ltbc;

    .line 3037
    iget-object v0, v0, Ltbc;->a:Ltba;

    .line 2363
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Ltbe;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Ltba;->a(JJ)V

    .line 2364
    iget-object v0, p1, Ltbe;->c:Ltbc;

    .line 4037
    iget-object v0, v0, Ltbc;->b:Lmiy;

    .line 2364
    new-instance v1, Ltaz;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2365
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Ltbe;->a:J

    .line 2366
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ltaz;-><init>(JJ)V

    .line 2364
    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2368
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Ltbe;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2369
    iget-object v0, p1, Ltbe;->c:Ltbc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltbc;->b(Z)V

    .line 51
    :cond_0
    return-void
.end method
