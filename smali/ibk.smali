.class public final Libk;
.super Libq;


# instance fields
.field public final a:Lice;


# direct methods
.method public constructor <init>(Libs;Libu;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Libq;-><init>(Libs;)V

    invoke-static {p2}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lice;

    invoke-direct {v0, p1, p2}, Lice;-><init>(Libs;Libu;)V

    .line 0
    iput-object v0, p0, Libk;->a:Lice;

    return-void
.end method


# virtual methods
.method public final a(Libv;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Libk;->k()V

    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lidk;->b()V

    .line 0
    iget-object v0, p0, Libk;->a:Lice;

    invoke-virtual {v0, p1}, Lice;->a(Libv;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Libk;->a:Lice;

    .line 6000
    invoke-static {}, Lidk;->b()V

    .line 4000
    const-string v3, "Sending first hit to property"

    .line 7000
    iget-object v4, p1, Libv;->c:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3, v4}, Lice;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    iget-object v3, v2, Libp;->g:Libs;

    .line 9000
    iget-object v4, v3, Libs;->g:Libd;

    invoke-static {v4}, Libs;->a(Libq;)V

    iget-object v3, v3, Libs;->g:Libd;

    .line 4000
    invoke-virtual {v3}, Libd;->c()Libh;

    move-result-object v3

    invoke-static {}, Licr;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Libh;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10000
    iget-object v3, v2, Libp;->g:Libs;

    .line 11000
    iget-object v4, v3, Libs;->g:Libd;

    invoke-static {v4}, Libs;->a(Libq;)V

    iget-object v3, v3, Libs;->g:Libd;

    .line 4000
    invoke-virtual {v3}, Libd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12000
    iget-object v4, v2, Libp;->g:Libs;

    invoke-virtual {v4}, Libs;->a()Liaz;

    move-result-object v4

    .line 4000
    invoke-static {v4, v3}, Libi;->a(Liaz;Ljava/lang/String;)Liac;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lice;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lice;->a(Libv;Liac;)V

    .line 0
    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Libk;->a:Lice;

    invoke-virtual {v0}, Lice;->l()V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 14000
    invoke-static {}, Lidk;->b()V

    .line 0
    iget-object v0, p0, Libk;->a:Lice;

    .line 17000
    invoke-static {}, Lidk;->b()V

    .line 18000
    iget-object v1, v0, Libp;->g:Libs;

    .line 19000
    iget-object v1, v1, Libs;->c:Limd;

    .line 15000
    invoke-interface {v1}, Limd;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lice;->e:J

    .line 0
    return-void
.end method
