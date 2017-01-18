.class public final Lsue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsug;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lnvn;

.field private d:Lsqy;

.field private e:Lzvz;

.field private f:Lmwf;

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsue;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvn;Lsqy;Lzvz;Lmwf;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsue;->g:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lsue;->h:I

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsue;->b:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iput-object v0, p0, Lsue;->c:Lnvn;

    .line 58
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqy;

    iput-object v0, p0, Lsue;->d:Lsqy;

    .line 59
    iput-object p4, p0, Lsue;->e:Lzvz;

    .line 60
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lsue;->f:Lmwf;

    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 67
    iget-object v0, p0, Lsue;->f:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v4

    .line 68
    iget-wide v6, p0, Lsue;->g:J

    sub-long v6, v4, v6

    .line 69
    iget-wide v8, p0, Lsue;->g:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    sget-wide v8, Lsue;->a:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 70
    iget v0, p0, Lsue;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsue;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 142
    :goto_0
    monitor-exit p0

    return v0

    .line 75
    :cond_0
    :try_start_1
    iget v0, p0, Lsue;->h:I

    if-lez v0, :cond_1

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Requested Offline time window within minimum request interval of %dms. Time since last request: %dms. Requests made during this period: %d."

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-wide v12, Lsue;->a:J

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    iget v7, p0, Lsue;->h:I

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    .line 76
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lsue;->h:I

    .line 86
    iput-wide v4, p0, Lsue;->g:J

    .line 91
    iget-object v0, p0, Lsue;->c:Lnvn;

    invoke-interface {v0}, Lnvn;->b()V

    .line 93
    iget-object v0, p0, Lsue;->d:Lsqy;

    .line 1063
    new-instance v4, Lsqz;

    iget-object v5, v0, Lsqy;->c:Lotz;

    iget-object v0, v0, Lsqy;->d:Lrwa;

    .line 1065
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lsqz;-><init>(Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v4, v0}, Loud;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    iget-object v0, p0, Lsue;->d:Lsqy;

    .line 2046
    iget-object v0, v0, Lsqy;->a:Louy;

    invoke-virtual {v0, v4}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lwpv;
    :try_end_2
    .catch Lovd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-eqz v0, :cond_3

    :try_start_3
    iget-object v4, v0, Lwpv;->a:Lwpw;

    if-eqz v4, :cond_3

    .line 108
    iget-object v0, v0, Lwpv;->a:Lwpw;

    iget-object v0, v0, Lwpw;->a:Lwpt;

    move-object v4, v0

    move v1, v3

    .line 120
    :goto_1
    iget-object v0, v4, Lwpt;->d:Lwpx;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, v4, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v3, v0, Lvsc;->a:Ljava/lang/String;

    .line 123
    iget-object v0, v4, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v0, v0, Lvsc;->b:Ljava/lang/String;

    .line 126
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Received new OfflineTimeWindowData:%b; %d; %d; %s - %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v4, Lwpt;->a:Z

    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lwpt;->b:I

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lwpt;->c:J

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v3, 0x4

    aput-object v0, v7, v3

    .line 126
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lsue;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmw;

    invoke-virtual {v0}, Lsmw;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    iget-object v3, p0, Lsue;->b:Landroid/content/Context;

    iget-object v5, p0, Lsue;->b:Landroid/content/Context;

    .line 3057
    iget-object v0, v4, Lwpt;->d:Lwpx;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    if-eqz v0, :cond_4

    .line 3059
    iget-object v0, v4, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v2, v0, Lvsc;->a:Ljava/lang/String;

    .line 3060
    iget-object v0, v4, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v0, v0, Lvsc;->b:Ljava/lang/String;

    .line 3063
    :goto_3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    .line 3064
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "canOfflineNow"

    iget-boolean v7, v4, Lwpt;->a:Z

    .line 3065
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "timeCapSecs"

    iget v7, v4, Lwpt;->b:I

    .line 3066
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "sizeCapBytes"

    iget-wide v8, v4, Lwpt;->c:J

    .line 3067
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "startTimeWindow"

    .line 3068
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "endTimeWindow"

    .line 3069
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_5
    const-string v3, "Offline time window service request failed: "

    invoke-virtual {v0}, Lovd;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2146
    :cond_3
    :try_start_6
    new-instance v0, Lwpt;

    invoke-direct {v0}, Lwpt;-><init>()V

    .line 2147
    const/4 v3, 0x0

    iput-boolean v3, v0, Lwpt;->a:Z

    .line 2148
    const v3, 0x15180

    iput v3, v0, Lwpt;->b:I

    .line 2149
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwpt;->c:J

    move-object v4, v0

    .line 115
    goto/16 :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const-string v2, "Transfer service class not found"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    move-object v3, v2

    goto/16 :goto_2
.end method
