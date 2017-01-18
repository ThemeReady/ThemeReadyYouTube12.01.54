.class public final Lqof;
.super Lafo;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;

.field public j:Lzvz;

.field public k:Lzvz;

.field public l:Lzvz;

.field public m:Lzvz;

.field public volatile n:Z

.field public o:Z

.field public p:I

.field public final q:Lqoi;

.field public final r:Lqoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lafo;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqof;->i:Ljava/util/Map;

    .line 52
    iput-boolean v1, p0, Lqof;->n:Z

    .line 53
    iput-boolean v1, p0, Lqof;->o:Z

    .line 56
    new-instance v0, Lqoi;

    invoke-direct {v0, p0}, Lqoi;-><init>(Lqof;)V

    iput-object v0, p0, Lqof;->q:Lqoi;

    .line 57
    new-instance v0, Lqoh;

    .line 1190
    invoke-direct {v0, p0}, Lqoh;-><init>(Lqof;)V

    .line 57
    iput-object v0, p0, Lqof;->r:Lqoh;

    .line 62
    return-void
.end method

.method public static a(Lqqi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lqqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafs;
    .locals 4

    .prologue
    .line 2115
    iget-object v0, p0, Lqof;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqi;

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lqol;

    iget-object v2, p0, Lqof;->m:Lzvz;

    iget-object v3, p0, Lqof;->l:Lzvz;

    invoke-direct {v1, v2, v0, v3}, Lqol;-><init>(Lzvz;Lqqi;Lzvz;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()Laft;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 123
    iget-object v0, p0, Lqof;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    new-instance v2, Lafu;

    invoke-direct {v2}, Lafu;-><init>()V

    .line 126
    iget-object v0, p0, Lqof;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    invoke-interface {v0}, Lqth;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqi;

    .line 2135
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2136
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2138
    new-instance v4, Lafm;

    .line 2139
    invoke-static {v0}, Lqof;->a(Lqqi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lqqi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    invoke-virtual {v4, v1}, Lafm;->a(Landroid/content/IntentFilter;)Lafm;

    move-result-object v1

    .line 2141
    invoke-virtual {v1, v7}, Lafm;->a(I)Lafm;

    move-result-object v1

    .line 2142
    invoke-virtual {v1, v7}, Lafm;->f(I)Lafm;

    move-result-object v1

    .line 2143
    invoke-virtual {v1, v7}, Lafm;->a(Z)Lafm;

    move-result-object v1

    const/16 v4, 0x64

    .line 2144
    invoke-virtual {v1, v4}, Lafm;->e(I)Lafm;

    move-result-object v1

    .line 3045
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3046
    const-string v5, "screen"

    invoke-virtual {v0}, Lqqi;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3657
    iget-object v5, v1, Lafm;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2146
    invoke-virtual {v1, v7}, Lafm;->c(I)Lafm;

    move-result-object v4

    .line 2147
    iget-object v1, p0, Lqof;->k:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtl;

    invoke-interface {v1}, Lqtl;->a()Lqtj;

    move-result-object v1

    .line 2148
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqtj;->h()Lqqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2149
    iget v1, p0, Lqof;->p:I

    invoke-virtual {v4, v1}, Lafm;->d(I)Lafm;

    .line 2151
    :cond_0
    invoke-virtual {v4}, Lafm;->a()Lafl;

    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lafu;->a(Lafl;)Lafu;

    .line 129
    iget-object v4, p0, Lqof;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Lafu;->a()Laft;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafn;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lqog;

    invoke-direct {v0, p0}, Lqog;-><init>(Lqof;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lafn;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lqog;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    return-void
.end method
