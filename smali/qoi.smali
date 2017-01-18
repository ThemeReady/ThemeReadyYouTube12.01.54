.class final Lqoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqof;


# direct methods
.method constructor <init>(Lqof;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lqoi;->a:Lqof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Lqtn;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lqtn;->a:Lqtj;

    .line 174
    iget-object v1, p0, Lqoi;->a:Lqof;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1040
    :goto_0
    iput-boolean v0, v1, Lqof;->o:Z

    .line 176
    iget-object v0, p0, Lqoi;->a:Lqof;

    .line 3040
    iget-boolean v0, v0, Lqof;->o:Z

    .line 177
    iget-object v1, p0, Lqoi;->a:Lqof;

    .line 4155
    iget-object v0, v1, Lqof;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    .line 4156
    iget-boolean v2, v1, Lqof;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lqof;->o:Z

    if-nez v1, :cond_1

    .line 4157
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqth;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4159
    :cond_1
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lqth;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onMdxVolumeChangedEvent(Lque;)V
    .locals 10
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 182
    iget-object v0, p0, Lqoi;->a:Lqof;

    .line 5014
    iget v1, p1, Lque;->a:I

    .line 5040
    iput v1, v0, Lqof;->p:I

    .line 183
    iget-object v2, p0, Lqoi;->a:Lqof;

    iget-object v3, p0, Lqoi;->a:Lqof;

    .line 6123
    iget-object v0, v3, Lqof;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6124
    new-instance v4, Lafu;

    invoke-direct {v4}, Lafu;-><init>()V

    .line 6126
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

    .line 6135
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6136
    const-string v6, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 6138
    new-instance v6, Lafm;

    .line 6139
    invoke-static {v0}, Lqof;->a(Lqqi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lqqi;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6140
    invoke-virtual {v6, v1}, Lafm;->a(Landroid/content/IntentFilter;)Lafm;

    move-result-object v1

    .line 6141
    invoke-virtual {v1, v9}, Lafm;->a(I)Lafm;

    move-result-object v1

    .line 6142
    invoke-virtual {v1, v9}, Lafm;->f(I)Lafm;

    move-result-object v1

    .line 6143
    invoke-virtual {v1, v9}, Lafm;->a(Z)Lafm;

    move-result-object v1

    const/16 v6, 0x64

    .line 6144
    invoke-virtual {v1, v6}, Lafm;->e(I)Lafm;

    move-result-object v1

    .line 7045
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7046
    const-string v7, "screen"

    invoke-virtual {v0}, Lqqi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7657
    iget-object v7, v1, Lafm;->a:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6146
    invoke-virtual {v1, v9}, Lafm;->c(I)Lafm;

    move-result-object v6

    .line 6147
    iget-object v1, v3, Lqof;->k:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtl;

    invoke-interface {v1}, Lqtl;->a()Lqtj;

    move-result-object v1

    .line 6148
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqtj;->h()Lqqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6149
    iget v1, v3, Lqof;->p:I

    invoke-virtual {v6, v1}, Lafm;->d(I)Lafm;

    .line 6151
    :cond_0
    invoke-virtual {v6}, Lafm;->a()Lafl;

    move-result-object v1

    .line 6128
    invoke-virtual {v4, v1}, Lafu;->a(Lafl;)Lafu;

    .line 6129
    iget-object v6, v3, Lqof;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6131
    :cond_1
    invoke-virtual {v4}, Lafu;->a()Laft;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lqof;->a(Laft;)V

    .line 184
    return-void
.end method
