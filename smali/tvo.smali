.class final synthetic Ltvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltvn;


# direct methods
.method constructor <init>(Ltvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvo;->a:Ltvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Ltvo;->a:Ltvn;

    .line 1251
    const/4 v0, 0x1

    :try_start_0
    const-string v4, "onNotify"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v0, v3, Ltvn;->b:Ltvl;

    check-cast v0, Ltvr;

    invoke-interface {v0}, Ltvr;->d()Z

    move-result v4

    .line 2218
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltvn;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1253
    if-nez v0, :cond_0

    if-nez v4, :cond_0

    .line 1290
    invoke-virtual {v3, v10}, Ltvn;->e(I)V

    .line 1291
    const-string v0, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    :goto_0
    return-void

    .line 1256
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ltvn;->a()V

    .line 1257
    iget-boolean v0, v3, Ltvn;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ltvn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    const/4 v0, 0x0

    const-string v4, " `- notMeasured"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1290
    invoke-virtual {v3, v10}, Ltvn;->e(I)V

    .line 1291
    const-string v0, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1263
    :cond_1
    const/4 v0, 0x4

    :try_start_2
    invoke-virtual {v3, v0}, Ltvn;->b(I)Z

    move-result v5

    .line 1264
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ltvn;->b(I)Z

    move-result v0

    .line 1266
    if-eqz v4, :cond_5

    .line 1267
    if-eqz v0, :cond_7

    .line 1268
    iget-object v0, v3, Ltvn;->b:Ltvl;

    check-cast v0, Ltvr;

    iget-object v6, v3, Ltvn;->e:Landroid/view/View;

    invoke-interface {v0, v6}, Ltvr;->a(Landroid/view/View;)V

    .line 1269
    const/4 v0, 0x0

    const-string v6, " `- bindView"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v6, v7}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ltvn;->e(I)V

    .line 2460
    const/4 v0, 0x0

    iput v0, v3, Ltvn;->f:I

    move v0, v1

    .line 1284
    :goto_1
    if-nez v0, :cond_2

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 1285
    :cond_2
    const/4 v0, 0x0

    const-string v4, " `- visibility"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4218
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltvn;->b(I)Z

    move-result v0

    .line 3238
    if-eqz v0, :cond_3

    .line 3241
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ltvn;->b(I)Z

    move-result v0

    .line 3242
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ltvn;->b(I)Z

    move-result v4

    .line 3243
    const/4 v5, 0x0

    const-string v6, " `- setupVis"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "visible:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, " animate:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v6, v7}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3244
    iget-object v5, v3, Ltvn;->g:Lmvk;

    invoke-virtual {v5, v0, v4}, Lmvk;->a(ZZ)V

    .line 3245
    const/16 v5, 0x1c

    invoke-virtual {v3, v5}, Ltvn;->e(I)V

    .line 3246
    const/4 v5, 0x0

    const-string v6, " `- setupVisEnd"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "visible:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const-string v8, " animate:"

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-virtual {v3, v5, v6, v7}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ltvn;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1290
    :cond_4
    invoke-virtual {v3, v10}, Ltvn;->e(I)V

    .line 1291
    const-string v0, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1274
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ltvn;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1276
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ltvn;->e(I)V

    .line 1277
    iget-wide v6, v3, Ltvn;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    if-nez v5, :cond_6

    .line 1278
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ltvn;->d(I)V

    .line 1280
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ltvn;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 1281
    goto/16 :goto_1

    .line 1290
    :catchall_0
    move-exception v0

    invoke-virtual {v3, v10}, Ltvn;->e(I)V

    .line 1291
    const-string v4, "onNotifyEnd"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
