.class public final Lqhj;
.super Lrtu;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static l:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lrwa;

.field public final d:Lrxi;

.field public final e:Lrtz;

.field public final f:Lqhq;

.field public final g:Lolr;

.field private m:Lryy;

.field private n:Landroid/net/ConnectivityManager;

.field private o:Landroid/telephony/TelephonyManager;

.field private p:Lmgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "https://www.youtube.com/leanback_ajax?action_environment=1"

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqhj;->l:Landroid/net/Uri;

    .line 69
    const-string v0, "https://www.youtube-nocookie.com/device_204"

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqhj;->a:Landroid/net/Uri;

    .line 69
    return-void
.end method

.method public constructor <init>(Lqhq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lmmp;Lmwf;Landroid/content/SharedPreferences;Lrwa;Lrtz;Lrxi;Lolr;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p3, p4, p5}, Lrtu;-><init>(Ljava/util/concurrent/Executor;Lmmp;Lmwf;)V

    .line 394
    new-instance v0, Lqhk;

    invoke-direct {v0, p0}, Lqhk;-><init>(Lqhj;)V

    iput-object v0, p0, Lqhj;->p:Lmgg;

    .line 100
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "connectivity"

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lqhj;->n:Landroid/net/ConnectivityManager;

    .line 103
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lqhj;->o:Landroid/telephony/TelephonyManager;

    .line 105
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqhj;->b:Landroid/content/SharedPreferences;

    .line 106
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lqhj;->c:Lrwa;

    .line 107
    const-string v0, "deviceClassification cannot be null"

    invoke-static {p8, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iput-object v0, p0, Lqhj;->e:Lrtz;

    .line 1412
    new-instance v0, Lqhl;

    invoke-direct {v0}, Lqhl;-><init>()V

    .line 1418
    sget-object v1, Lrvb;->a:Lrvb;

    invoke-virtual {p0, v1, v0}, Lqhj;->a(Lruz;Lrut;)Lrys;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqhj;->a(Lryy;)Lrya;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lqhj;->m:Lryy;

    .line 111
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lqhj;->d:Lrxi;

    .line 112
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lqhj;->f:Lqhq;

    .line 113
    iput-object p10, p0, Lqhj;->g:Lolr;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    .line 169
    iget-object v0, p0, Lqhj;->h:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v2

    .line 170
    sub-long v4, v2, p1

    .line 2389
    iget-object v0, p0, Lqhj;->g:Lolr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhj;->g:Lolr;

    invoke-virtual {v0}, Lolr;->r()Lvns;

    move-result-object v0

    iget v0, v0, Lvns;->c:I

    if-eqz v0, :cond_0

    .line 2390
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lqhj;->g:Lolr;

    invoke-virtual {v1}, Lolr;->r()Lvns;

    move-result-object v1

    iget v1, v1, Lvns;->c:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 170
    :goto_0
    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 175
    :goto_1
    return-void

    .line 2391
    :cond_0
    const-wide/32 v0, 0xdbba00

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lqhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_last_ping_time_ms"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3179
    iget-object v0, p0, Lqhj;->m:Lryy;

    sget-object v1, Lqhj;->l:Landroid/net/Uri;

    iget-object v2, p0, Lqhj;->p:Lmgg;

    invoke-interface {v0, v1, v2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lqhj;->g:Lolr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhj;->g:Lolr;

    invoke-virtual {v0}, Lolr;->r()Lvns;

    move-result-object v0

    iget-boolean v0, v0, Lvns;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Lqhj;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 328
    if-nez v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 332
    const-string v0, "wifi"

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 335
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 336
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 337
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 338
    :cond_3
    iget-object v0, p0, Lqhj;->o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lqhj;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_4
    const-string v0, "mobile"

    goto :goto_0

    .line 343
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 344
    const-string v0, "bluetooth"

    goto :goto_0

    .line 345
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    .line 346
    const-string v0, "ethernet"

    goto :goto_0

    .line 347
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 348
    const-string v0, "wimax"

    goto :goto_0
.end method

.method final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lqhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dev_retention_uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    :cond_0
    return-object v0
.end method
