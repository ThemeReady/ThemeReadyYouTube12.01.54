.class final Lfap;
.super Lpik;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lfap;->a:Lfam;

    invoke-direct {p0}, Lpik;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwzc;)V
    .locals 4

    .prologue
    .line 466
    iget-object v1, p0, Lfap;->a:Lfam;

    .line 1290
    const/4 v0, 0x0

    .line 1291
    if-eqz p1, :cond_2

    .line 1292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 1293
    if-nez v0, :cond_0

    .line 1294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 467
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2178
    iget-wide v2, p3, Lwzc;->a:D

    iput-wide v2, v0, Lcvs;->o:D

    .line 2179
    iget-object v1, p3, Lwzc;->b:Lvsk;

    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcvs;->p:Landroid/text/Spanned;

    .line 2181
    iget-object v1, p3, Lwzc;->c:Lvsk;

    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcvs;->q:Landroid/text/Spanned;

    .line 469
    iget-object v1, p0, Lfap;->a:Lfam;

    .line 3066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 471
    :cond_1
    return-void

    .line 1296
    :cond_2
    if-eqz p2, :cond_0

    .line 1297
    iget-object v0, v1, Lfam;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxog;)V
    .locals 2

    .prologue
    .line 478
    iget-object v1, p0, Lfap;->a:Lfam;

    .line 4290
    const/4 v0, 0x0

    .line 4291
    if-eqz p1, :cond_2

    .line 4292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 4293
    if-nez v0, :cond_0

    .line 4294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 479
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5208
    iget-object v1, p3, Lxog;->a:Lxnt;

    iput-object v1, v0, Lcvs;->f:Lxnt;

    .line 481
    iget-object v1, p0, Lfap;->a:Lfam;

    .line 6066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 483
    :cond_1
    return-void

    .line 4296
    :cond_2
    if-eqz p2, :cond_0

    .line 4297
    iget-object v0, v1, Lfam;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxrz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 502
    iget-object v2, p0, Lfap;->a:Lfam;

    .line 10291
    if-eqz p1, :cond_3

    .line 10292
    iget-object v0, v2, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 10293
    if-nez v0, :cond_0

    .line 10294
    iget-object v0, v2, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 503
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 11195
    iget-object v2, p3, Lxrz;->b:Lvds;

    iput-object v2, v0, Lcvs;->u:Lvds;

    .line 11196
    iget-object v2, p3, Lxrz;->a:Lwit;

    if-eqz v2, :cond_4

    .line 11198
    iget-object v1, p3, Lxrz;->a:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    if-eqz v1, :cond_1

    .line 11199
    iget-object v1, p3, Lxrz;->a:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    iput-object v1, v0, Lcvs;->e:Lwir;

    .line 505
    :cond_1
    :goto_1
    iget-object v1, p0, Lfap;->a:Lfam;

    .line 12066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 507
    :cond_2
    return-void

    .line 10296
    :cond_3
    if-eqz p2, :cond_5

    .line 10297
    iget-object v0, v2, Lfam;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    goto :goto_0

    .line 11203
    :cond_4
    iput-object v1, v0, Lcvs;->e:Lwir;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxso;)V
    .locals 2

    .prologue
    .line 490
    iget-object v1, p0, Lfap;->a:Lfam;

    .line 7290
    const/4 v0, 0x0

    .line 7291
    if-eqz p1, :cond_2

    .line 7292
    iget-object v0, v1, Lfam;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 7293
    if-nez v0, :cond_0

    .line 7294
    iget-object v0, v1, Lfam;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 491
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8187
    iget-object v1, p3, Lxso;->b:Lvsk;

    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcvs;->r:Landroid/text/Spanned;

    .line 8189
    iget-object v1, p3, Lxso;->c:Lvsk;

    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcvs;->s:Landroid/text/Spanned;

    .line 8191
    iget-object v1, p3, Lxso;->d:Lvds;

    iput-object v1, v0, Lcvs;->t:Lvds;

    .line 493
    iget-object v1, p0, Lfap;->a:Lfam;

    .line 9066
    invoke-virtual {v1, v0}, Lfam;->a(Lcvs;)V

    .line 495
    :cond_1
    return-void

    .line 7296
    :cond_2
    if-eqz p2, :cond_0

    .line 7297
    iget-object v0, v1, Lfam;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    goto :goto_0
.end method
