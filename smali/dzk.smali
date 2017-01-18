.class public final Ldzk;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final a:Lmgw;

.field public final b:Landroid/content/res/Resources;

.field public c:Lsoh;

.field private d:Landroid/content/Context;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Leaf;

.field private h:Lmnz;

.field private i:Ljava/util/HashMap;

.field private j:Lpx;

.field private k:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwf;Lzvz;Lsoe;Lzvz;Leaf;Lmnz;Lcnc;Lmgw;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0, p2, p3, p4}, Lsod;-><init>(Lmwf;Lzvz;Lsoe;)V

    .line 111
    iput-object p1, p0, Ldzk;->d:Landroid/content/Context;

    .line 112
    iput-object p5, p0, Ldzk;->e:Lzvz;

    .line 113
    iput-object p6, p0, Ldzk;->g:Leaf;

    .line 114
    iput-object p7, p0, Ldzk;->h:Lmnz;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldzk;->b:Landroid/content/res/Resources;

    .line 117
    iput-object p9, p0, Ldzk;->a:Lmgw;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldzk;->i:Ljava/util/HashMap;

    .line 119
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldzk;->f:Lzvz;

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldzk;->k:Landroid/content/IntentFilter;

    .line 122
    iget-object v0, p0, Ldzk;->k:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ldzl;

    invoke-direct {v0, p0}, Ldzl;-><init>(Ldzk;)V

    .line 138
    iget-object v1, p0, Ldzk;->d:Landroid/content/Context;

    iget-object v2, p0, Ldzk;->k:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    iput-object v0, p0, Ldzk;->j:Lpx;

    .line 141
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lhy;
    .locals 5

    .prologue
    .line 596
    iget-object v0, p0, Ldzk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Ldzk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    .line 616
    :goto_0
    return-object v0

    .line 599
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "playlist_id"

    .line 600
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 602
    iget-object v1, p0, Ldzk;->d:Landroid/content/Context;

    .line 603
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 604
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 602
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 607
    new-instance v1, Lhy;

    iget-object v2, p0, Ldzk;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhy;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldzk;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b0073

    .line 608
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 30656
    iput v2, v1, Lhy;->s:I

    .line 30668
    const/4 v2, 0x1

    iput v2, v1, Lhy;->t:I

    .line 609
    const v2, 0x7f020164

    iget-object v3, p0, Ldzk;->b:Landroid/content/res/Resources;

    const v4, 0x7f110348

    .line 612
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-virtual {v1, v2, v3, v0}, Lhy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhy;

    move-result-object v0

    .line 614
    iget-object v1, p0, Ldzk;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 599
    :cond_1
    const-string v0, "video_id"

    goto :goto_1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 494
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 495
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 29680
    :cond_0
    div-long v0, p0, v2

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V
    .locals 7

    .prologue
    .line 514
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-nez p3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 516
    :goto_0
    iget-object v0, p0, Ldzk;->a:Lmgw;

    invoke-virtual {v0, p2}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 517
    if-eqz v0, :cond_1

    .line 30293
    iput-object v0, p1, Lhy;->e:Landroid/graphics/Bitmap;

    .line 521
    :cond_1
    if-nez v0, :cond_2

    if-eqz p5, :cond_3

    .line 523
    :cond_2
    invoke-virtual {p1}, Lhy;->a()Landroid/app/Notification;

    move-result-object v1

    .line 522
    invoke-virtual {p0, v1, p2, p3}, Ldzk;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 528
    :cond_3
    if-eqz p4, :cond_4

    if-nez v0, :cond_4

    .line 530
    iget-object v0, p0, Ldzk;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrwo;

    new-instance v0, Ldzm;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldzm;-><init>(Ldzk;Lhy;ZLjava/lang/String;I)V

    invoke-interface {v6, p4, v0}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 549
    :cond_4
    return-void

    .line 514
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final c()Lhy;
    .locals 4

    .prologue
    .line 624
    new-instance v0, Lhy;

    iget-object v1, p0, Ldzk;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhy;-><init>(Landroid/content/Context;)V

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhy;->a(J)Lhy;

    move-result-object v0

    iget-object v1, p0, Ldzk;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b0073

    .line 626
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 31656
    iput v1, v0, Lhy;->s:I

    .line 31668
    const/4 v1, 0x1

    iput v1, v0, Lhy;->t:I

    .line 624
    return-object v0
.end method

.method private final d(Lsnr;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 16066
    iget-object v0, p1, Lsnr;->a:Lsnn;

    .line 16088
    iget-object v2, v0, Lsnn;->a:Ljava/lang/String;

    .line 294
    const v1, 0x7f02027b

    .line 296
    invoke-virtual {p1}, Lsnr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const v1, 0x7f020276

    .line 298
    iget-object v0, p0, Ldzk;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsnr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    .line 302
    :goto_0
    invoke-direct {p0}, Ldzk;->c()Lhy;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 17070
    iget-object v6, p1, Lsnr;->a:Lsnn;

    .line 17092
    iget-object v6, v6, Lsnn;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v5}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v4}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v7, v7, v7}, Lhy;->a(IIZ)Lhy;

    move-result-object v0

    .line 17371
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7}, Lhy;->a(IZ)V

    .line 310
    invoke-virtual {v0, v3}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v4, p0, Ldzk;->d:Landroid/content/Context;

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Ldzk;->g:Leaf;

    .line 315
    invoke-virtual {v7}, Leaf;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 312
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 18229
    iput-object v4, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 19073
    iget-object v0, p1, Lsnr;->a:Lsnn;

    .line 19132
    iget-object v4, v0, Lsnn;->h:Loou;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsnn;->h:Loou;

    .line 20087
    iget-object v4, v4, Loou;->a:Ljava/util/List;

    .line 19132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 19133
    iget-object v0, v0, Lsnn;->h:Loou;

    const/16 v4, 0xf0

    invoke-virtual {v0, v4}, Loou;->a(I)Loor;

    move-result-object v0

    .line 19134
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move v5, v3

    .line 318
    invoke-direct/range {v0 .. v5}, Ldzk;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 324
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Ldzk;->d:Landroid/content/Context;

    const v4, 0x7f11034c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 19136
    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 555
    packed-switch p3, :pswitch_data_0

    .line 572
    :goto_0
    return-void

    .line 557
    :pswitch_0
    invoke-virtual {p0, p1}, Ldzk;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 560
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldzk;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 563
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldzk;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 566
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldzk;->a(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 569
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldzk;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lsod;->a(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Ldzk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Ldzk;->a:Lmgw;

    invoke-virtual {v0, p1}, Lmgw;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lsoh;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldzk;->c:Lsoh;

    .line 146
    return-void
.end method

.method protected final a(Lsni;)Z
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 21032
    iget-object v0, p1, Lsni;->a:Lsnh;

    .line 21086
    iget-object v2, v0, Lsnh;->a:Ljava/lang/String;

    .line 22052
    iget-object v0, p1, Lsni;->a:Lsnh;

    .line 22118
    iget v0, v0, Lsnh;->e:I

    .line 347
    invoke-virtual {p1}, Lsni;->a()I

    move-result v1

    .line 23060
    iget v8, p1, Lsni;->b:I

    .line 351
    iget-object v6, p0, Ldzk;->h:Lmnz;

    invoke-interface {v6}, Lmnz;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 353
    iget-object v0, p0, Ldzk;->d:Landroid/content/Context;

    const v1, 0x7f11037c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v4

    move-object v7, v0

    move v0, v5

    .line 365
    :goto_0
    invoke-direct {p0, v2, v5}, Ldzk;->a(Ljava/lang/String;Z)Lhy;

    move-result-object v1

    .line 24036
    iget-object v9, p1, Lsni;->a:Lsnh;

    .line 24090
    iget-object v9, v9, Lsnh;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v9}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v9

    iget-object v10, p0, Ldzk;->d:Landroid/content/Context;

    const v11, 0x7f11039c

    new-array v12, v5, [Ljava/lang/Object;

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v9

    .line 369
    invoke-virtual {v9, v7}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    const v9, 0x7f02027c

    .line 370
    invoke-virtual {v7, v9}, Lhy;->a(I)Lhy;

    move-result-object v7

    const/16 v9, 0x64

    .line 371
    invoke-virtual {v7, v9, v8, v4}, Lhy;->a(IIZ)Lhy;

    move-result-object v7

    .line 24371
    invoke-virtual {v7, v3, v6}, Lhy;->a(IZ)V

    .line 373
    invoke-virtual {v7, v0}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v6, p0, Ldzk;->d:Landroid/content/Context;

    iget-object v7, p0, Ldzk;->g:Leaf;

    .line 378
    invoke-virtual {v7, v2}, Leaf;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 375
    invoke-static {v6, v4, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 25229
    iput-object v4, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 26036
    iget-object v0, p1, Lsni;->a:Lsnh;

    .line 386
    invoke-virtual {v0}, Lsnh;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 382
    invoke-direct/range {v0 .. v5}, Ldzk;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 389
    return v5

    .line 357
    :cond_0
    iget-object v6, p0, Ldzk;->b:Landroid/content/res/Resources;

    const v7, 0x7f10000c

    new-array v9, v3, [Ljava/lang/Object;

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    .line 357
    invoke-virtual {v6, v7, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v6, v5

    move-object v7, v0

    move v0, v4

    goto :goto_0
.end method

.method protected final a(Lsnr;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 11066
    iget-object v0, p1, Lsnr;->a:Lsnn;

    .line 11088
    iget-object v2, v0, Lsnn;->a:Ljava/lang/String;

    .line 11116
    iget-wide v6, p1, Lsnr;->j:J

    .line 11120
    iget-wide v8, p1, Lsnr;->k:J

    .line 11327
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    move v0, v3

    .line 11329
    :goto_0
    iget-object v1, p0, Ldzk;->d:Landroid/content/Context;

    const v4, 0x7f11039c

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11330
    iget-object v4, p0, Ldzk;->d:Landroid/content/Context;

    const v10, 0x7f11034b

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Ldzk;->j:Lpx;

    .line 11332
    invoke-static {v6, v7}, Ldzk;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    iget-object v6, p0, Ldzk;->j:Lpx;

    .line 11333
    invoke-static {v8, v9}, Ldzk;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    .line 11330
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11335
    invoke-direct {p0, v2, v3}, Ldzk;->a(Ljava/lang/String;Z)Lhy;

    move-result-object v6

    .line 11337
    invoke-virtual {v6, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    .line 11338
    invoke-virtual {v1, v4}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const/16 v4, 0x64

    .line 11339
    invoke-virtual {v1, v4, v0, v3}, Lhy;->a(IIZ)Lhy;

    .line 233
    invoke-direct {p0, v2, v3}, Ldzk;->a(Ljava/lang/String;Z)Lhy;

    move-result-object v1

    .line 239
    iget-object v0, p0, Ldzk;->h:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Ldzk;->d:Landroid/content/Context;

    const v4, 0x7f11037c

    .line 242
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move v0, v5

    move v4, v3

    .line 12070
    :goto_1
    iget-object v6, p1, Lsnr;->a:Lsnn;

    .line 12092
    iget-object v6, v6, Lsnn;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v6

    const v7, 0x7f02027c

    .line 259
    invoke-virtual {v6, v7}, Lhy;->a(I)Lhy;

    move-result-object v6

    .line 12371
    invoke-virtual {v6, v13, v4}, Lhy;->a(IZ)V

    .line 261
    invoke-virtual {v6, v0}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v4, p0, Ldzk;->d:Landroid/content/Context;

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Ldzk;->g:Leaf;

    .line 266
    invoke-virtual {v7}, Leaf;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 263
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 13229
    iput-object v4, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 14073
    iget-object v0, p1, Lsnr;->a:Lsnn;

    .line 14132
    iget-object v4, v0, Lsnn;->h:Loou;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lsnn;->h:Loou;

    .line 15087
    iget-object v4, v4, Loou;->a:Ljava/util/List;

    .line 14132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14133
    iget-object v0, v0, Lsnn;->h:Loou;

    const/16 v4, 0xf0

    invoke-virtual {v0, v4}, Loou;->a(I)Loor;

    move-result-object v0

    .line 14134
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v4

    :goto_2
    move-object v0, p0

    .line 270
    invoke-direct/range {v0 .. v5}, Ldzk;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 276
    return v5

    .line 11327
    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v8

    long-to-int v0, v0

    goto/16 :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1}, Lsnr;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Ldzk;->d:Landroid/content/Context;

    const v4, 0x7f11037d

    .line 247
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move v0, v5

    move v4, v3

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p1}, Lsnr;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Ldzk;->d:Landroid/content/Context;

    const v4, 0x7f11037b

    .line 252
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move v0, v5

    move v4, v3

    .line 254
    goto :goto_1

    .line 14136
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v0, v3

    move v4, v5

    goto :goto_1
.end method

.method public final a(Lsnt;Lwpt;)Z
    .locals 12

    .prologue
    .line 152
    if-eqz p2, :cond_0

    iget-object v0, p2, Lwpt;->d:Lwpx;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v0, v0, Lvsc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v0, v0, Lvsc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 8442
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v0, p2, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v5, v0, Lvsc;->a:Ljava/lang/String;

    .line 161
    iget-object v0, p2, Lwpt;->d:Lwpx;

    iget-object v0, v0, Lwpx;->a:Lvsc;

    iget-object v6, v0, Lvsc;->b:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Ldzk;->f:Lzvz;

    .line 164
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v1

    invoke-interface {v1}, Lsru;->a()Ljava/util/Collection;

    move-result-object v4

    .line 167
    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v7

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_2

    .line 173
    invoke-static {p1}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {p1}, Lsse;->b(Lsnt;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v1

    move-object v1, v3

    move v3, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 2066
    iget-object v9, v0, Lsnr;->a:Lsnn;

    .line 2088
    iget-object v9, v9, Lsnn;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v1, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v0}, Lsnr;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    if-nez v1, :cond_b

    if-nez v2, :cond_b

    .line 3066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 3088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 189
    invoke-interface {v7, v1}, Lsro;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v11, v3

    move-object v3, v1

    move v1, v11

    :goto_2
    move-object v4, v3

    move v3, v1

    move-object v1, v0

    .line 195
    goto :goto_1

    .line 197
    :cond_4
    if-eqz v3, :cond_5

    if-nez v1, :cond_6

    .line 198
    :cond_5
    invoke-virtual {p0}, Ldzk;->b()V

    .line 199
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 205
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4066
    iget-object v0, v1, Lsnr;->a:Lsnn;

    .line 4088
    iget-object v4, v0, Lsnn;->a:Ljava/lang/String;

    .line 5070
    iget-object v0, v1, Lsnr;->a:Lsnn;

    .line 5092
    iget-object v2, v0, Lsnn;->b:Ljava/lang/String;

    .line 6073
    iget-object v0, v1, Lsnr;->a:Lsnn;

    .line 6132
    iget-object v1, v0, Lsnn;->h:Loou;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsnn;->h:Loou;

    .line 7087
    iget-object v1, v1, Loou;->a:Ljava/util/List;

    .line 6132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6133
    iget-object v0, v0, Lsnn;->h:Loou;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Loou;->a(I)Loor;

    move-result-object v0

    .line 6134
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    move-object v11, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v11

    .line 8441
    :goto_4
    if-gtz v3, :cond_9

    .line 8442
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6136
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 210
    :cond_8
    invoke-interface {v7, v4}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 8036
    iget-object v1, v0, Lsni;->a:Lsnh;

    .line 8090
    iget-object v0, v1, Lsnh;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Lsnh;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v4

    move-object v4, v1

    goto :goto_4

    .line 8445
    :cond_9
    iget-object v1, p0, Ldzk;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8446
    const v7, 0x7f10000d

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 8449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    aput-object v6, v8, v5

    .line 8446
    invoke-virtual {v1, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8453
    invoke-direct {p0}, Ldzk;->c()Lhy;

    move-result-object v1

    .line 8455
    invoke-virtual {v1, v3}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    .line 8456
    invoke-virtual {v3, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    const/4 v3, 0x0

    .line 8457
    invoke-virtual {v0, v3}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    const v3, 0x7f02027c

    .line 8458
    invoke-virtual {v0, v3}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 9371
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lhy;->a(IZ)V

    .line 8459
    const/4 v3, 0x0

    .line 8460
    invoke-virtual {v0, v3}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v3, p0, Ldzk;->d:Landroid/content/Context;

    const/16 v5, 0x3f0

    iget-object v6, p0, Ldzk;->g:Leaf;

    .line 8464
    invoke-virtual {v6}, Leaf;->a()Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    .line 8461
    invoke-static {v3, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10229
    iput-object v3, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 8467
    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldzk;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 8473
    const/4 v0, 0x1

    .line 216
    goto/16 :goto_0

    :cond_a
    move v1, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    move v1, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lsod;->b(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Ldzk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Ldzk;->a:Lmgw;

    invoke-virtual {v0, p1}, Lmgw;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lsni;)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 27032
    iget-object v0, p1, Lsni;->a:Lsnh;

    .line 27086
    iget-object v2, v0, Lsnh;->a:Ljava/lang/String;

    .line 28036
    iget-object v4, p1, Lsni;->a:Lsnh;

    .line 399
    const v0, 0x7f02027b

    .line 28064
    iget-boolean v1, p1, Lsni;->c:Z

    .line 400
    if-eqz v1, :cond_0

    .line 401
    iget-object v0, p0, Ldzk;->d:Landroid/content/Context;

    const v1, 0x7f11034a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    const v0, 0x7f020276

    move-object v3, v1

    .line 407
    :goto_0
    invoke-direct {p0}, Ldzk;->c()Lhy;

    move-result-object v1

    .line 28090
    iget-object v6, v4, Lsnh;->b:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v6

    .line 410
    invoke-virtual {v6, v3}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    const/4 v6, 0x0

    .line 411
    invoke-virtual {v3, v6}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    .line 412
    invoke-virtual {v3, v0}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v7, v7, v7}, Lhy;->a(IIZ)Lhy;

    move-result-object v0

    .line 28371
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v7}, Lhy;->a(IZ)V

    .line 415
    invoke-virtual {v0, v5}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v3, p0, Ldzk;->d:Landroid/content/Context;

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Ldzk;->g:Leaf;

    .line 420
    invoke-virtual {v7, v2}, Leaf;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 417
    invoke-static {v3, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 29229
    iput-object v3, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 423
    const/4 v3, 0x3

    .line 427
    invoke-virtual {v4}, Lsnh;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 423
    invoke-direct/range {v0 .. v5}, Ldzk;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 430
    return v5

    .line 404
    :cond_0
    iget-object v1, p0, Ldzk;->d:Landroid/content/Context;

    const v3, 0x7f110349

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0
.end method

.method protected final b(Lsnr;)Z
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0, p1}, Ldzk;->d(Lsnr;)V

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Ldzk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Ldzk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhy;->a(J)Lhy;

    .line 583
    :cond_0
    return-void
.end method

.method protected final c(Lsnr;)Z
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Ldzk;->d(Lsnr;)V

    .line 288
    const/4 v0, 0x1

    return v0
.end method
