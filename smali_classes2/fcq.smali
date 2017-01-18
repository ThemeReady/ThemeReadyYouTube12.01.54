.class final Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfcq;->b:Lfcp;

    iput-object p2, p0, Lfcq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lfcq;->b:Lfcp;

    iget-object v0, v0, Lfcp;->a:Lfco;

    .line 1024
    iget-object v8, v0, Lfco;->b:Lgnh;

    .line 90
    iget-object v0, p0, Lfcq;->b:Lfcp;

    iget-object v0, v0, Lfcp;->a:Lfco;

    .line 2024
    iget-object v4, v0, Lfco;->f:Loni;

    .line 2087
    invoke-static {}, Lmjz;->a()V

    .line 2090
    iget-object v0, v8, Lgnh;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2096
    iget-object v0, v8, Lgnh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgnj;

    .line 2107
    invoke-interface {v3}, Lgnj;->d()Landroid/view/View;

    move-result-object v2

    .line 2108
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2110
    invoke-interface {v3}, Lgnj;->a()Lxul;

    move-result-object v0

    iget-object v1, v0, Lxul;->y:Lxuk;

    .line 2111
    if-eqz v1, :cond_3

    .line 2112
    new-instance v5, Lgni;

    .line 2128
    invoke-direct {v5, v8}, Lgni;-><init>(Lgnh;)V

    .line 2114
    iget-object v0, v8, Lgnh;->a:Lcuw;

    iget-object v1, v1, Lxuk;->a:Lvxf;

    .line 2117
    invoke-interface {v3}, Lgnj;->a()Lxul;

    move-result-object v3

    .line 2114
    invoke-virtual/range {v0 .. v5}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;Lyev;)V

    .line 3128
    iget-boolean v0, v5, Lgni;->a:Z

    .line 2097
    :goto_0
    if-eqz v0, :cond_0

    move v0, v6

    .line 92
    :goto_1
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lfcq;->b:Lfcp;

    iget-object v0, v0, Lfcp;->a:Lfco;

    .line 4024
    iget-object v3, v0, Lfco;->c:Lgkf;

    .line 93
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lxus;

    .line 4064
    invoke-static {}, Lmjz;->a()V

    .line 4105
    invoke-static {v0}, Lgkf;->a(Lxus;)Lwng;

    move-result-object v1

    .line 4106
    if-eqz v1, :cond_1

    .line 4107
    invoke-virtual {v1}, Lwng;->fG_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwng;->b:Luyr;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwng;->b:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwng;->b:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    .line 4110
    invoke-virtual {v2}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lwng;->b:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    if-nez v1, :cond_5

    :cond_1
    move v1, v7

    .line 4066
    :goto_2
    if-eqz v1, :cond_2

    .line 4069
    invoke-static {v0}, Lgkf;->a(Lxus;)Lwng;

    move-result-object v1

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwng;

    .line 4071
    invoke-virtual {v1}, Lwng;->fG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v2

    const/16 v4, 0x16

    .line 4072
    invoke-virtual {v2, v4}, Lcsa;->a(I)Lcqc;

    move-result-object v2

    check-cast v2, Lcsa;

    iget-object v4, v1, Lwng;->b:Luyr;

    iget-object v4, v4, Luyr;->a:Luyq;

    .line 4074
    invoke-virtual {v4}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgkh;

    invoke-direct {v5, v3, v1}, Lgkh;-><init>(Lgkf;Lwng;)V

    .line 4073
    invoke-virtual {v2, v4, v5}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v2

    new-instance v4, Lgkg;

    invoke-direct {v4, v3, v0, v1}, Lgkg;-><init>(Lgkf;Lxus;Lwng;)V

    .line 4084
    invoke-virtual {v2, v4}, Lcsa;->a(Lcqs;)Lcsa;

    move-result-object v0

    .line 4098
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 4100
    iget-object v1, v3, Lgkf;->f:Lcqu;

    invoke-virtual {v1, v0}, Lcqu;->a(Lcqy;)Z

    .line 95
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 2125
    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 2101
    goto/16 :goto_1

    .line 4114
    :cond_5
    iget-object v1, v0, Lxus;->a:Lxuv;

    .line 4153
    if-eqz v1, :cond_6

    .line 4157
    iget-object v2, v3, Lgkf;->d:Lmwf;

    .line 4158
    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v4

    iget-object v2, v3, Lgkf;->e:Landroid/content/SharedPreferences;

    const-string v8, "video_quality_promo_last_displayed"

    const-wide/16 v10, 0x0

    .line 4159
    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 4160
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v1, v1, Lxuv;->e:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    move v1, v6

    .line 4114
    :goto_3
    if-nez v1, :cond_9

    .line 5124
    iget-object v1, v3, Lgkf;->c:Lmnz;

    invoke-interface {v1}, Lmnz;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgkf;->a(Lxus;I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    .line 4117
    :goto_4
    if-eqz v1, :cond_9

    move v1, v6

    .line 4118
    goto/16 :goto_2

    :cond_6
    move v1, v7

    .line 4165
    goto :goto_3

    .line 5127
    :cond_7
    iget-object v1, v3, Lgkf;->c:Lmnz;

    invoke-interface {v1}, Lmnz;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v6}, Lgkf;->a(Lxus;I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v6

    .line 5128
    goto :goto_4

    :cond_8
    move v1, v7

    .line 5130
    goto :goto_4

    :cond_9
    move v1, v7

    .line 4120
    goto/16 :goto_2
.end method
