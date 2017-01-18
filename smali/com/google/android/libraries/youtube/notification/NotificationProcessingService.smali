.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Loky;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Lyef;

.field public e:I

.field public f:I

.field public g:Lsbc;

.field public h:Lscb;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lmiy;

.field public k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Lzji;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 44
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 49
    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50
    const-string v1, "renderer_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method

.method private static a(Lzji;[B)Lzji;
    .locals 1

    .prologue
    .line 184
    :try_start_0
    invoke-static {p0, p1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2192
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsao;

    .line 75
    invoke-interface {v0, p0}, Lsao;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;)V

    .line 76
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 85
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 86
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 87
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-class v3, Luty;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3100
    new-instance v2, Luty;

    invoke-direct {v2}, Luty;-><init>()V

    .line 3101
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lzji;[B)Lzji;

    move-result-object v1

    check-cast v1, Luty;

    .line 3103
    if-eqz v1, :cond_2

    .line 3138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lscb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lyef;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 4113
    iget-object v2, v2, Lscb;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 4114
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4116
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbr;

    .line 4117
    if-nez v2, :cond_1

    .line 4118
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4122
    :cond_1
    invoke-interface {v2, v1}, Lsbr;->a(Luty;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4123
    const/4 v2, 0x1

    .line 4065
    :goto_1
    if-eqz v2, :cond_4

    .line 4067
    const/4 v2, 0x0

    move-object v3, v2

    .line 3147
    :goto_2
    if-eqz v3, :cond_1b

    .line 13066
    const-string v2, "notification"

    .line 13067
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 13068
    iget-object v4, v3, Lsca;->a:Ljava/lang/String;

    iget v5, v3, Lsca;->b:I

    iget-object v6, v3, Lsca;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 13069
    iget-object v2, v3, Lsca;->a:Ljava/lang/String;

    iget v3, v3, Lsca;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "posted notification with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3153
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Lmiy;

    new-instance v3, Lscd;

    invoke-direct {v3, v1}, Lscd;-><init>(Luty;)V

    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 13163
    :cond_2
    :goto_4
    return-void

    .line 4127
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4245
    :cond_4
    invoke-static {v1}, Lsca;->a(Luty;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4247
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 4298
    :cond_5
    iget-object v9, v1, Luty;->a:Lutz;

    .line 4299
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 4302
    const/4 v2, 0x0

    .line 4303
    iget-object v11, v9, Lutz;->h:Lxnt;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lutz;->h:Lxnt;

    iget-object v11, v11, Lxnt;->a:[Lxnu;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lutz;->h:Lxnt;

    iget-object v11, v11, Lxnt;->a:[Lxnu;

    array-length v11, v11

    if-lez v11, :cond_6

    iget-object v11, v9, Lutz;->h:Lxnt;

    iget-object v11, v11, Lxnt;->a:[Lxnu;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Lxnu;->a:Ljava/lang/String;

    .line 4305
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 4306
    iget-object v2, v9, Lutz;->h:Lxnt;

    iget-object v2, v2, Lxnt;->a:[Lxnu;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Lxnu;->a:Ljava/lang/String;

    const v11, 0x1050005

    .line 4307
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x1050006

    .line 4308
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 4306
    move-object/from16 v0, p0

    invoke-static {v2, v11, v12, v0}, Lsca;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4311
    :cond_6
    if-nez v2, :cond_7

    .line 4312
    invoke-static {v10, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4315
    :cond_7
    const/4 v3, 0x0

    .line 4316
    iget-boolean v11, v9, Lutz;->l:Z

    if-eqz v11, :cond_8

    .line 4317
    const/4 v3, 0x4

    .line 4319
    :cond_8
    iget-boolean v11, v9, Lutz;->k:Z

    if-eqz v11, :cond_9

    .line 4449
    const-string v11, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    const/4 v12, 0x1

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4319
    if-eqz v8, :cond_9

    .line 4320
    or-int/lit8 v3, v3, 0x1

    .line 4322
    :cond_9
    iget-boolean v8, v9, Lutz;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Luty;->g:[J

    if-nez v8, :cond_a

    .line 4323
    or-int/lit8 v3, v3, 0x2

    .line 4325
    :cond_a
    new-instance v8, Lhy;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lhy;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 4326
    invoke-virtual {v8, v11}, Lhy;->a(Z)Lhy;

    move-result-object v8

    .line 4455
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4456
    iget-object v12, v1, Luty;->b:Lvds;

    invoke-static {v12, v11}, Lsca;->a(Lvds;Landroid/content/Intent;)V

    .line 4457
    iget-object v12, v1, Luty;->c:Lvds;

    invoke-static {v12, v11}, Lsca;->b(Lvds;Landroid/content/Intent;)V

    .line 4458
    iget-object v12, v1, Luty;->h:Lvds;

    .line 5162
    if-eqz v12, :cond_b

    .line 5163
    const-string v13, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-static {v12}, Lzji;->a(Lzji;)[B

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4459
    :cond_b
    iget-object v12, v1, Luty;->i:Lupy;

    invoke-static {v12, v11}, Lsca;->a(Lupy;Landroid/content/Intent;)V

    .line 4328
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lsca;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 5229
    iput-object v11, v8, Lhy;->d:Landroid/app/PendingIntent;

    .line 4327
    iget-object v11, v9, Lutz;->d:Lvsk;

    .line 4329
    invoke-static {v11}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    iget-object v11, v9, Lutz;->e:Lvsk;

    .line 4330
    invoke-static {v11}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    iget-object v11, v9, Lutz;->g:Lvsk;

    .line 4331
    invoke-static {v11}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    iget-object v11, v9, Lutz;->f:Lvsk;

    .line 4332
    invoke-static {v11}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->c(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    .line 4333
    invoke-virtual {v8, v6}, Lhy;->a(I)Lhy;

    move-result-object v6

    const v8, 0x7f0b032a

    .line 4334
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 5656
    iput v8, v6, Lhy;->s:I

    .line 6293
    iput-object v2, v6, Lhy;->e:Landroid/graphics/Bitmap;

    .line 4335
    new-instance v2, Lhx;

    invoke-direct {v2}, Lhx;-><init>()V

    iget-object v8, v9, Lutz;->e:Lvsk;

    .line 4337
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhx;->a(Ljava/lang/CharSequence;)Lhx;

    move-result-object v2

    iget-object v8, v9, Lutz;->d:Lvsk;

    .line 4338
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    .line 6990
    invoke-static {v8}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lhx;->c:Ljava/lang/CharSequence;

    .line 4336
    invoke-virtual {v6, v2}, Lhy;->a(Lim;)Lhy;

    move-result-object v8

    iget-object v2, v9, Lutz;->i:Ljava/lang/String;

    .line 7505
    iput-object v2, v8, Lhy;->n:Ljava/lang/String;

    .line 4340
    iget-boolean v2, v9, Lutz;->j:Z

    .line 7517
    iput-boolean v2, v8, Lhy;->o:Z

    .line 8429
    iget-object v2, v8, Lhy;->u:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 8430
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_c

    .line 8431
    iget-object v2, v8, Lhy;->u:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 4342
    :cond_c
    iget v2, v9, Lutz;->c:I

    .line 8462
    iput v2, v8, Lhy;->g:I

    .line 4258
    iget-object v9, v1, Luty;->a:Lutz;

    .line 4260
    iget-object v2, v9, Lutz;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 4261
    iget-object v2, v9, Lutz;->n:Ljava/lang/String;

    .line 9414
    iput-object v2, v8, Lhy;->r:Ljava/lang/String;

    .line 4263
    :cond_d
    iget-object v2, v1, Luty;->g:[J

    if-eqz v2, :cond_e

    iget-object v2, v1, Luty;->g:[J

    array-length v2, v2

    if-lez v2, :cond_e

    .line 4264
    iget-object v2, v1, Luty;->g:[J

    invoke-virtual {v8, v2}, Lhy;->a([J)Lhy;

    .line 10350
    :cond_e
    iget-object v2, v1, Luty;->j:Luua;

    if-eqz v2, :cond_10

    .line 10351
    const/4 v2, 0x0

    .line 10352
    iget-object v3, v1, Luty;->j:Luua;

    iget-object v3, v3, Luua;->a:Lxnt;

    if-eqz v3, :cond_f

    iget-object v3, v1, Luty;->j:Luua;

    iget-object v3, v3, Luua;->a:Lxnt;

    iget-object v3, v3, Lxnt;->a:[Lxnu;

    if-eqz v3, :cond_f

    iget-object v3, v1, Luty;->j:Luua;

    iget-object v3, v3, Luua;->a:Lxnt;

    iget-object v3, v3, Lxnt;->a:[Lxnu;

    array-length v3, v3

    if-lez v3, :cond_f

    iget-object v3, v1, Luty;->j:Luua;

    iget-object v3, v3, Luua;->a:Lxnt;

    iget-object v3, v3, Lxnt;->a:[Lxnu;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v3, v3, Lxnu;->a:Ljava/lang/String;

    .line 10355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 10356
    iget-object v2, v1, Luty;->j:Luua;

    iget-object v2, v2, Luua;->a:Lxnt;

    iget-object v2, v2, Lxnt;->a:[Lxnu;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lxnu;->a:Ljava/lang/String;

    .line 10357
    invoke-static {v2}, Lsca;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10359
    :cond_f
    if-eqz v2, :cond_10

    .line 10360
    new-instance v3, Lhw;

    invoke-direct {v3}, Lhw;-><init>()V

    .line 10940
    iput-object v2, v3, Lhw;->a:Landroid/graphics/Bitmap;

    .line 10360
    invoke-virtual {v8, v3}, Lhy;->a(Lim;)Lhy;

    .line 4268
    :cond_10
    iget-object v2, v1, Luty;->e:[Luub;

    if-eqz v2, :cond_19

    .line 4269
    iget-object v10, v1, Luty;->e:[Luub;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_19

    aget-object v12, v10, v6

    .line 4270
    if-eqz v12, :cond_11

    .line 4271
    iget-object v2, v12, Luub;->c:Lvds;

    if-nez v2, :cond_12

    iget-object v2, v12, Luub;->e:Lvds;

    if-nez v2, :cond_12

    .line 4272
    const-string v2, "No endpoint for action."

    invoke-static {v2}, Lmxu;->e(Ljava/lang/String;)V

    .line 4269
    :cond_11
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 4275
    :cond_12
    iget-object v2, v12, Luub;->c:Lvds;

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 11468
    :goto_7
    iget-object v3, v12, Luub;->c:Lvds;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 11469
    :goto_8
    new-instance v13, Landroid/content/Intent;

    if-eqz v3, :cond_16

    move-object v3, v4

    :goto_9
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11472
    iget-object v3, v1, Luty;->a:Lutz;

    .line 11473
    iget-object v14, v3, Lutz;->a:Ljava/lang/String;

    iget v3, v3, Lutz;->b:I

    .line 12135
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12136
    const-string v3, "notification_tag"

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11474
    iget-object v3, v12, Luub;->c:Lvds;

    invoke-static {v3, v13}, Lsca;->a(Lvds;Landroid/content/Intent;)V

    .line 11475
    iget-object v3, v12, Luub;->d:Lvds;

    invoke-static {v3, v13}, Lsca;->b(Lvds;Landroid/content/Intent;)V

    .line 11476
    iget-object v3, v12, Luub;->e:Lvds;

    .line 12156
    if-eqz v3, :cond_13

    .line 12157
    const-string v14, "service_endpoint"

    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11477
    :cond_13
    iget-object v3, v1, Luty;->i:Lupy;

    invoke-static {v3, v13}, Lsca;->a(Lupy;Landroid/content/Intent;)V

    .line 4277
    if-eqz v2, :cond_17

    .line 4278
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lsca;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4280
    :goto_a
    new-instance v13, Lht;

    iget-object v3, v12, Luub;->a:Lvxz;

    if-nez v3, :cond_18

    .line 4281
    const/4 v3, 0x0

    :goto_b
    iget-object v12, v12, Luub;->b:Lvsk;

    .line 4282
    invoke-static {v12}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4280
    invoke-virtual {v8, v13}, Lhy;->a(Lht;)Lhy;

    goto :goto_6

    .line 4275
    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    .line 11468
    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    move-object v3, v5

    .line 11469
    goto :goto_9

    .line 4279
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lsca;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_a

    .line 4281
    :cond_18
    iget-object v3, v12, Luub;->a:Lvxz;

    iget v3, v3, Lvxz;->a:I

    invoke-interface {v7, v3}, Lyef;->a(I)I

    move-result v3

    goto :goto_b

    .line 12372
    :cond_19
    iget-object v2, v1, Luty;->d:Lvds;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Luty;->d:Lvds;

    iget-object v2, v2, Lvds;->bi:Lxbl;

    if-eqz v2, :cond_1a

    .line 12374
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12375
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Luty;->d:Lvds;

    .line 12376
    invoke-static {v4}, Lzji;->a(Lzji;)[B

    move-result-object v4

    .line 12375
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12377
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lsca;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhy;->a(Landroid/app/PendingIntent;)Lhy;

    .line 4288
    :goto_c
    new-instance v2, Lsca;

    iget-object v3, v9, Lutz;->a:Ljava/lang/String;

    iget v4, v9, Lutz;->b:I

    invoke-virtual {v8}, Lhy;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lsca;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 12379
    :cond_1a
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 3151
    :cond_1b
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 90
    :cond_1c
    const-class v3, Luwk;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 13109
    new-instance v2, Luwk;

    invoke-direct {v2}, Luwk;-><init>()V

    .line 13110
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lzji;[B)Lzji;

    move-result-object v1

    check-cast v1, Luwk;

    .line 13113
    if-eqz v1, :cond_2

    .line 13161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Loky;

    if-nez v2, :cond_1d

    .line 13162
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13166
    :cond_1d
    if-eqz v1, :cond_2

    iget-object v2, v1, Luwk;->a:[Lupt;

    if-eqz v2, :cond_2

    .line 13167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lsan;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lsan;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Luwk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 92
    :cond_1e
    const-class v3, Lwax;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 14119
    new-instance v2, Lwax;

    invoke-direct {v2}, Lwax;-><init>()V

    .line 14120
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lzji;[B)Lzji;

    move-result-object v1

    check-cast v1, Lwax;

    .line 14123
    if-eqz v1, :cond_2

    iget-object v2, v1, Lwax;->a:Lwat;

    if-eqz v2, :cond_2

    .line 14125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lsbc;

    iget-object v3, v1, Lwax;->a:Lwat;

    iget-object v3, v3, Lwat;->a:Lwav;

    iget-object v3, v3, Lwav;->c:Ljava/lang/String;

    iget-object v1, v1, Lwax;->a:Lwat;

    iget-object v1, v1, Lwat;->b:Lwaw;

    invoke-interface {v2, v3, v1}, Lsbc;->a(Ljava/lang/String;Lwaw;)V

    goto/16 :goto_4

    .line 95
    :cond_1f
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
