.class final synthetic Lqvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqvr;


# direct methods
.method constructor <init>(Lqvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvu;->a:Lqvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lqvu;->a:Lqvr;

    .line 1360
    iget-object v0, v4, Lqvr;->l:Lqqg;

    invoke-virtual {v0}, Lqqg;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    iget-object v1, v4, Lqvr;->l:Lqqg;

    iget-object v3, v4, Lqvr;->d:Lqlz;

    .line 1363
    invoke-virtual {v3, v0}, Lqlz;->a(Landroid/net/Uri;)Lqpm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqg;->a(Lqpm;)Lqqg;

    move-result-object v0

    .line 2355
    iput-object v0, v4, Lqvr;->l:Lqqg;

    .line 1255
    :cond_0
    invoke-virtual {v4}, Lqvr;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    iget-object v0, v4, Lqvr;->n:Lqib;

    const-string v1, "d_lar"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v0, v4, Lqvr;->h:Ljava/lang/String;

    invoke-static {v0}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    sget-object v0, Lqvr;->b:Ljava/lang/String;

    const-string v1, "This is a verticals remote. Will stop the device first."

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v4}, Lqvr;->P()V

    .line 1274
    :cond_1
    invoke-virtual {v4}, Lqvr;->O()V

    .line 1269
    :goto_0
    return-void

    .line 2399
    :cond_2
    invoke-virtual {v4}, Lqvr;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2404
    iget-object v5, v4, Lqvr;->l:Lqqg;

    .line 3035
    iget-object v0, v5, Lqqg;->a:Lqpm;

    .line 2406
    invoke-virtual {v0}, Lqpm;->g()Lqqt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4035
    iget-object v0, v5, Lqqg;->a:Lqpm;

    .line 2407
    invoke-virtual {v0}, Lqpm;->g()Lqqt;

    move-result-object v0

    move-object v3, v0

    .line 2409
    :goto_1
    if-eqz v3, :cond_3

    .line 2415
    iget-object v0, v4, Lqvr;->e:Lqra;

    new-array v1, v8, [Lqqt;

    aput-object v3, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqra;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    .line 2416
    if-nez v0, :cond_6

    .line 2417
    sget-object v0, Lqvr;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 1265
    :goto_2
    if-eqz v0, :cond_1

    .line 1268
    invoke-virtual {v4, v0}, Lqvr;->a(Lqqe;)V

    goto :goto_0

    .line 4374
    :cond_4
    iget-object v0, v4, Lqvr;->h:Ljava/lang/String;

    invoke-static {v0}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4380
    invoke-virtual {v5}, Lqqg;->aA_()Lqqw;

    move-result-object v0

    invoke-virtual {v0}, Lqqw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4381
    iget-object v1, v4, Lqvr;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4382
    if-eqz v1, :cond_5

    new-instance v0, Lqqt;

    invoke-direct {v0, v1}, Lqqt;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_1

    .line 5035
    :cond_6
    iget-object v1, v5, Lqqg;->a:Lqpm;

    .line 2421
    invoke-virtual {v1}, Lqpm;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lqqp;->c:Lqqp;

    .line 5098
    :goto_3
    new-instance v6, Lqpt;

    invoke-direct {v6}, Lqpt;-><init>()V

    .line 2424
    invoke-virtual {v6, v3}, Lqqf;->a(Lqqt;)Lqqf;

    move-result-object v6

    .line 2425
    invoke-virtual {v5}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lqqf;->a(Ljava/lang/String;)Lqqf;

    move-result-object v5

    .line 5122
    iput-object v0, v5, Lqqf;->a:Lqqc;

    .line 2427
    invoke-virtual {v5, v1}, Lqqf;->a(Lqqp;)Lqqf;

    move-result-object v0

    .line 2428
    invoke-virtual {v0}, Lqqf;->b()Lqqe;

    move-result-object v1

    .line 2431
    iget-object v0, v4, Lqvr;->f:Lqrk;

    new-array v5, v8, [Lqqe;

    aput-object v1, v5, v7

    .line 2432
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Lqrk;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 2433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 2434
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 2436
    goto :goto_2

    .line 2421
    :cond_8
    sget-object v1, Lqqp;->b:Lqqp;

    goto :goto_3
.end method
