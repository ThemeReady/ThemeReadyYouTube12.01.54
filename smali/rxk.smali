.class final Lrxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrxh;

.field private synthetic b:Lrxi;


# direct methods
.method constructor <init>(Lrxi;Lrxh;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lrxk;->b:Lrxi;

    iput-object p2, p0, Lrxk;->a:Lrxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lrxk;->b:Lrxi;

    .line 1039
    iget-object v0, v0, Lrxi;->a:Lrxx;

    .line 156
    iget-object v1, p0, Lrxk;->a:Lrxh;

    invoke-interface {v0, v1}, Lrxx;->a(Lrxz;)V

    .line 157
    iget-object v0, p0, Lrxk;->b:Lrxi;

    .line 2039
    iget-object v0, v0, Lrxi;->b:Lmnz;

    .line 157
    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lrxk;->b:Lrxi;

    .line 3039
    iget-object v0, v0, Lrxi;->a:Lrxx;

    .line 159
    invoke-interface {v0}, Lrxx;->a()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lrxk;->b:Lrxi;

    .line 4039
    iget-object v0, v0, Lrxi;->c:Lrty;

    .line 162
    invoke-interface {v0}, Lrty;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lrxk;->b:Lrxi;

    .line 5039
    iget-object v0, v0, Lrxi;->d:Lrxs;

    .line 5061
    iget-object v1, v0, Lrxs;->e:Lrvt;

    invoke-virtual {v1}, Lrvt;->b()Lmkw;

    move-result-object v1

    .line 5062
    sget-wide v2, Lrxs;->a:J

    sget-wide v4, Lrxs;->b:J

    .line 5063
    invoke-interface {v1, v2, v3, v4, v5}, Lmkw;->a(JJ)Lmkw;

    move-result-object v2

    .line 5070
    iget-object v3, v0, Lrxs;->g:Lmky;

    if-nez v3, :cond_2

    .line 5071
    iget-object v3, v0, Lrxs;->e:Lrvt;

    invoke-virtual {v3}, Lrvt;->c()Lmkz;

    move-result-object v3

    const/4 v4, 0x1

    .line 5072
    invoke-interface {v3, v4}, Lmkz;->a(I)Lmkz;

    move-result-object v3

    sget-wide v4, Lrxs;->a:J

    long-to-int v4, v4

    .line 5073
    invoke-interface {v3, v4}, Lmkz;->b(I)Lmkz;

    move-result-object v3

    sget-wide v4, Lrxs;->b:J

    long-to-int v4, v4

    .line 5074
    invoke-interface {v3, v4}, Lmkz;->c(I)Lmkz;

    move-result-object v3

    .line 5075
    invoke-interface {v3}, Lmkz;->a()Lmky;

    move-result-object v3

    iput-object v3, v0, Lrxs;->g:Lmky;

    .line 5077
    :cond_2
    iget-object v3, v0, Lrxs;->g:Lmky;

    .line 5064
    invoke-interface {v2, v3}, Lmkw;->a(Lmky;)Lmkw;

    move-result-object v2

    .line 5065
    invoke-interface {v2}, Lmkw;->a()Lmkw;

    .line 5066
    iget-object v0, v0, Lrxs;->e:Lrvt;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    goto :goto_0
.end method
