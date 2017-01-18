.class public final Ltsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukv;


# static fields
.field public static a:Ltss;

.field public static b:Ltss;

.field public static c:Ltss;

.field public static d:Ltss;


# instance fields
.field public e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lzvz;

.field private h:I

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/IntentFilter;

.field private k:Ltsu;

.field private l:Lzvz;

.field private m:Luku;

.field private volatile n:Z

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ltsy;

    invoke-direct {v0}, Ltsy;-><init>()V

    sput-object v0, Ltsx;->a:Ltss;

    .line 46
    new-instance v0, Ltsz;

    invoke-direct {v0}, Ltsz;-><init>()V

    sput-object v0, Ltsx;->b:Ltss;

    .line 47
    new-instance v0, Ltta;

    invoke-direct {v0}, Ltta;-><init>()V

    sput-object v0, Ltsx;->c:Ltss;

    .line 48
    new-instance v0, Lttb;

    invoke-direct {v0}, Lttb;-><init>()V

    sput-object v0, Ltsx;->d:Ltss;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzvz;Luku;Lukr;ILzvz;Ltsu;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltsx;->f:Landroid/content/Context;

    .line 92
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsu;

    iput-object v0, p0, Ltsx;->k:Ltsu;

    .line 93
    iput-object p2, p0, Ltsx;->g:Lzvz;

    .line 94
    iput p5, p0, Ltsx;->h:I

    .line 95
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltsx;->l:Lzvz;

    .line 97
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luku;

    iput-object v0, p0, Ltsx;->m:Luku;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    .line 99
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ltsx;->j:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltss;

    .line 108
    instance-of v2, v0, Ltst;

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Ltsx;->j:Landroid/content/IntentFilter;

    check-cast v0, Ltst;

    invoke-interface {v0}, Ltst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lttc;

    invoke-direct {v0, p4, p8}, Lttc;-><init>(Lukr;Ljava/util/List;)V

    iput-object v0, p0, Ltsx;->i:Landroid/content/BroadcastReceiver;

    .line 147
    iput-object p8, p0, Ltsx;->o:Ljava/util/List;

    .line 148
    return-void
.end method

.method private final a(Ladu;Ljava/util/ArrayList;)Ladu;
    .locals 5

    .prologue
    .line 387
    new-instance v2, Laea;

    invoke-direct {v2}, Laea;-><init>()V

    .line 389
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 391
    new-array v4, v3, [I

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 393
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12566
    :cond_0
    iput-object v4, v2, Laea;->a:[I

    .line 396
    iget-object v0, p0, Ltsx;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    .line 12575
    iput-object v0, v2, Laea;->d:Lon;

    .line 397
    invoke-virtual {p1, v2}, Ladu;->a(Lim;)Lhy;

    .line 398
    return-object p1
.end method

.method private final a(Ladu;Ljava/util/List;)Ladu;
    .locals 8

    .prologue
    .line 234
    iget-object v0, p0, Ltsx;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltss;

    .line 235
    sget-object v1, Ltsx;->b:Ltss;

    if-ne v0, v1, :cond_2

    .line 9347
    iget-object v0, p0, Ltsx;->m:Luku;

    .line 10139
    iget-boolean v0, v0, Luku;->c:Z

    .line 9347
    if-eqz v0, :cond_1

    .line 9348
    const v2, 0x7f0204b2

    const v3, 0x7f1103b6

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 9352
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 9348
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 9356
    :cond_1
    const v2, 0x7f020289

    const v3, 0x7f1103b6

    const-string v0, "noop"

    .line 9360
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 9356
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 237
    :cond_2
    sget-object v1, Ltsx;->c:Ltss;

    if-ne v0, v1, :cond_3

    .line 10296
    iget-object v0, p0, Ltsx;->m:Luku;

    .line 11128
    iget v0, v0, Luku;->b:I

    .line 10296
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10323
    :goto_1
    :pswitch_1
    const v2, 0x7f02047e

    const v3, 0x7f1103b5

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 10327
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 10323
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 10298
    :pswitch_2
    const v2, 0x7f020442

    const v3, 0x7f1103b8

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 10302
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 10298
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 10307
    :pswitch_3
    const v2, 0x7f02049a

    const v3, 0x7f1103b7

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 10311
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 10307
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 10316
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ladu;->a(IIZ)Lhy;

    goto :goto_1

    .line 10334
    :pswitch_5
    const v2, 0x7f02048c

    const v3, 0x7f1103b5

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 10338
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 10334
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 239
    :cond_3
    sget-object v1, Ltsx;->a:Ltss;

    if-ne v0, v1, :cond_5

    .line 11275
    iget-object v0, p0, Ltsx;->m:Luku;

    .line 12143
    iget-boolean v0, v0, Luku;->d:Z

    .line 11275
    if-eqz v0, :cond_4

    .line 11276
    const v2, 0x7f0204b0

    const v3, 0x7f1103b4

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 11280
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 11276
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 11284
    :cond_4
    const v2, 0x7f020288

    const v3, 0x7f1103b4

    const-string v0, "noop"

    .line 11288
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 11284
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 241
    :cond_5
    sget-object v1, Ltsx;->d:Ltss;

    if-ne v0, v1, :cond_6

    .line 12264
    const v2, 0x7f02042c

    const v3, 0x7f1103b9

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 12268
    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 12264
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 243
    :cond_6
    instance-of v1, v0, Ltst;

    if-eqz v1, :cond_7

    .line 244
    check-cast v0, Ltst;

    .line 245
    invoke-interface {v0}, Ltst;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-interface {v0}, Ltst;->b()I

    move-result v2

    .line 249
    invoke-interface {v0}, Ltst;->c()I

    move-result v3

    .line 250
    invoke-interface {v0}, Ltst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltsx;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 246
    invoke-direct/range {v0 .. v6}, Ltsx;->a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 255
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown Action class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_8
    return-object p1

    .line 10296
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ltsx;->f:Landroid/content/Context;

    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 405
    iget-object v1, p0, Ltsx;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ladu;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Lhv;

    iget-object v1, p0, Ltsx;->f:Landroid/content/Context;

    .line 376
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p2, v1, p4}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 377
    invoke-virtual {v0}, Lhv;->a()Lht;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Ladu;->a(Lht;)Lhy;

    .line 378
    if-eqz p6, :cond_0

    .line 379
    iget-object v0, p1, Ladu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltsx;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2211
    new-instance v4, Ladu;

    iget-object v0, p0, Ltsx;->f:Landroid/content/Context;

    invoke-direct {v4, v0}, Ladu;-><init>(Landroid/content/Context;)V

    .line 2213
    iget-object v0, p0, Ltsx;->m:Luku;

    .line 3189
    iget-object v0, v0, Luku;->h:Ljava/lang/CharSequence;

    .line 2214
    invoke-virtual {v4, v0}, Ladu;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget-object v5, p0, Ltsx;->m:Luku;

    .line 4189
    iget-object v5, v5, Luku;->h:Ljava/lang/CharSequence;

    .line 2215
    invoke-virtual {v0, v5}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget-object v5, p0, Ltsx;->m:Luku;

    .line 4194
    iget-object v5, v5, Luku;->i:Ljava/lang/CharSequence;

    .line 2216
    invoke-virtual {v0, v5}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget v5, p0, Ltsx;->h:I

    .line 2217
    invoke-virtual {v0, v5}, Lhy;->a(I)Lhy;

    move-result-object v5

    iget-object v0, p0, Ltsx;->m:Luku;

    .line 4232
    iget-object v0, v0, Luku;->k:Landroid/graphics/Bitmap;

    .line 4293
    iput-object v0, v5, Lhy;->e:Landroid/graphics/Bitmap;

    .line 4462
    const/4 v0, 0x2

    iput v0, v5, Lhy;->g:I

    .line 5086
    const/4 v0, 0x0

    iput-boolean v0, v5, Lhy;->h:Z

    .line 5668
    const/4 v0, 0x1

    iput v0, v5, Lhy;->t:I

    .line 2221
    iget-object v0, p0, Ltsx;->g:Lzvz;

    .line 2222
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 6229
    iput-object v0, v5, Lhy;->d:Landroid/app/PendingIntent;

    .line 2224
    iget-object v0, p0, Ltsx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2225
    iget-object v0, p0, Ltsx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ladu;->c(Ljava/lang/CharSequence;)Lhy;

    .line 200
    :cond_1
    invoke-direct {p0, v4, v3}, Ltsx;->a(Ladu;Ljava/util/List;)Ladu;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0, v3}, Ltsx;->a(Ladu;Ljava/util/ArrayList;)Ladu;

    move-result-object v3

    .line 203
    iget-object v0, p0, Ltsx;->m:Luku;

    .line 7128
    iget v0, v0, Luku;->b:I

    .line 203
    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ltsx;->m:Luku;

    .line 8128
    iget v0, v0, Luku;->b:I

    .line 204
    if-eq v0, v6, :cond_2

    iget-object v0, p0, Ltsx;->m:Luku;

    .line 9128
    iget v0, v0, Luku;->b:I

    .line 205
    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v2

    .line 206
    :goto_1
    iget-object v1, p0, Ltsx;->k:Ltsu;

    invoke-virtual {v3}, Ladu;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltsu;->a(Landroid/app/Notification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 205
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 151
    iget-boolean v0, p0, Ltsx;->n:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsx;->n:Z

    .line 153
    iget-object v0, p0, Ltsx;->f:Landroid/content/Context;

    iget-object v1, p0, Ltsx;->i:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ltsx;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    :cond_0
    iget-object v0, p0, Ltsx;->m:Luku;

    invoke-virtual {v0, p0}, Luku;->a(Lukv;)V

    .line 157
    invoke-direct {p0}, Ltsx;->c()V

    .line 158
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 162
    and-int/lit16 v0, p1, 0xa3

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Ltsx;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltsx;->m:Luku;

    .line 2077
    iget-object v0, v0, Luku;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Ltsx;->k:Ltsu;

    invoke-virtual {v0}, Ltsu;->b()V

    .line 176
    iget-object v0, p0, Ltsx;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ltsx;->n:Z

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsx;->n:Z

    .line 183
    iget-object v0, p0, Ltsx;->f:Landroid/content/Context;

    iget-object v1, p0, Ltsx;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_1
    monitor-exit p0

    return-void
.end method
