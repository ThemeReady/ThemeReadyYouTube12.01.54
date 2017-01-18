.class final Lizs;
.super Lizz;


# instance fields
.field public final synthetic a:Lizp;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lizp;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lizs;->a:Lizp;

    .line 1000
    invoke-direct {p0, p1}, Lizz;-><init>(Lizp;)V

    .line 0
    iput-object p2, p0, Lizs;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lizs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const/4 v2, 0x1

    iget-object v4, p0, Lizs;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    .line 2000
    iget v0, v0, Lizr;->a:I

    .line 0
    if-nez v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Lizs;->a:Lizp;

    .line 4000
    iget-object v0, v0, Lizp;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Liil;->b(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lizs;->a:Lizp;

    .line 5000
    iget-object v1, v1, Lizp;->a:Ljag;

    .line 0
    new-instance v2, Lizt;

    iget-object v3, p0, Lizs;->a:Lizp;

    invoke-direct {v2, p0, v3, v0}, Lizt;-><init>(Lizs;Ljaf;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Ljag;->a(Ljah;)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lizs;->a:Lizp;

    .line 6000
    iget-boolean v0, v0, Lizp;->f:Z

    .line 0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lizs;->a:Lizp;

    .line 7000
    iget-object v0, v0, Lizp;->e:Liqr;

    .line 0
    invoke-interface {v0}, Liqr;->f()V

    :cond_3
    iget-object v0, p0, Lizs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Lizs;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likk;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lizs;->a:Lizp;

    .line 8000
    iget-object v0, v0, Lizp;->a:Ljag;

    .line 0
    new-instance v4, Lizu;

    iget-object v5, p0, Lizs;->a:Lizp;

    invoke-direct {v4, v5, v1}, Lizu;-><init>(Ljaf;Likk;)V

    invoke-virtual {v0, v4}, Ljag;->a(Ljah;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Liiz;->a(Likk;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method
