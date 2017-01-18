.class final Lqoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqof;


# direct methods
.method constructor <init>(Lqof;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lqoh;->a:Lqof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxScreenAvailabilityChangedEvent(Lqtg;)V
    .locals 10
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 194
    iget-object v2, p0, Lqoh;->a:Lqof;

    iget-object v3, p0, Lqoh;->a:Lqof;

    .line 1123
    iget-object v0, v3, Lqof;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1124
    new-instance v4, Lafu;

    invoke-direct {v4}, Lafu;-><init>()V

    .line 1126
    iget-object v0, v3, Lqof;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    invoke-interface {v0}, Lqth;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqi;

    .line 1135
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1136
    const-string v6, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1138
    new-instance v6, Lafm;

    .line 1139
    invoke-static {v0}, Lqof;->a(Lqqi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lqqi;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v6, v1}, Lafm;->a(Landroid/content/IntentFilter;)Lafm;

    move-result-object v1

    .line 1141
    invoke-virtual {v1, v9}, Lafm;->a(I)Lafm;

    move-result-object v1

    .line 1142
    invoke-virtual {v1, v9}, Lafm;->f(I)Lafm;

    move-result-object v1

    .line 1143
    invoke-virtual {v1, v9}, Lafm;->a(Z)Lafm;

    move-result-object v1

    const/16 v6, 0x64

    .line 1144
    invoke-virtual {v1, v6}, Lafm;->e(I)Lafm;

    move-result-object v1

    .line 2045
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2046
    const-string v7, "screen"

    invoke-virtual {v0}, Lqqi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    iget-object v7, v1, Lafm;->a:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1146
    invoke-virtual {v1, v9}, Lafm;->c(I)Lafm;

    move-result-object v6

    .line 1147
    iget-object v1, v3, Lqof;->k:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtl;

    invoke-interface {v1}, Lqtl;->a()Lqtj;

    move-result-object v1

    .line 1148
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqtj;->h()Lqqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    iget v1, v3, Lqof;->p:I

    invoke-virtual {v6, v1}, Lafm;->d(I)Lafm;

    .line 1151
    :cond_0
    invoke-virtual {v6}, Lafm;->a()Lafl;

    move-result-object v1

    .line 1128
    invoke-virtual {v4, v1}, Lafu;->a(Lafl;)Lafu;

    .line 1129
    iget-object v6, v3, Lqof;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1131
    :cond_1
    invoke-virtual {v4}, Lafu;->a()Laft;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lqof;->a(Laft;)V

    .line 196
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Publishing entire routes on screen changed: %s"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqoh;->a:Lqof;

    .line 3210
    iget-object v4, v4, Lafo;->g:Laft;

    .line 198
    aput-object v4, v2, v3

    .line 197
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    return-void
.end method
