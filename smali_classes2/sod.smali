.class public abstract Lsod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsog;


# instance fields
.field private a:Lzvz;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lmwf;

.field private f:Lsoe;

.field private g:J


# direct methods
.method public constructor <init>(Lmwf;Lzvz;Lsoe;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsod;->g:J

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lsod;->e:Lmwf;

    .line 62
    const/16 v0, 0x3eb

    iput v0, p0, Lsod;->b:I

    .line 63
    const/16 v0, 0x3ec

    iput v0, p0, Lsod;->c:I

    .line 64
    const/16 v0, 0x3f0

    iput v0, p0, Lsod;->d:I

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsod;->a:Lzvz;

    .line 66
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoe;

    iput-object v0, p0, Lsod;->f:Lsoe;

    .line 67
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lsod;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lsod;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsod;->f:Lsoe;

    invoke-virtual {v0}, Lsoe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsod;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lsod;->f:Lsoe;

    const-string v1, ""

    iget v2, p0, Lsod;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lsoe;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsod;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lsod;->f:Lsoe;

    iget v1, p0, Lsod;->b:I

    invoke-virtual {v0, p1, v1}, Lsoe;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsod;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lsod;->f:Lsoe;

    iget v1, p0, Lsod;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lsoe;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lsni;)Z
.end method

.method public abstract a(Lsnr;)Z
.end method

.method public final a(Lsnt;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lsod;->e:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v2

    .line 77
    iget-object v0, p0, Lsod;->f:Lsoe;

    .line 1077
    iget-boolean v0, v0, Lsoe;->a:Z

    .line 77
    if-eqz v0, :cond_0

    iget-wide v4, p0, Lsod;->g:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 81
    :cond_0
    iput-wide v2, p0, Lsod;->g:J

    .line 82
    invoke-static {p1}, Lsse;->a(Lsnt;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 107
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {p1}, Lsse;->b(Lsnt;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-direct {p0}, Lsod;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lsod;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 91
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    invoke-interface {v0, v2}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Lsod;->a(Lsni;)Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_3
    invoke-direct {p0}, Lsod;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lsod;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 102
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0, v1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lsod;->a(Lsnr;)Z

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lsnt;Lwpt;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lsod;->f:Lsoe;

    const-string v1, ""

    iget v2, p0, Lsod;->d:I

    invoke-virtual {v0, v1, v2}, Lsoe;->a(Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsod;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lsod;->f:Lsoe;

    iget v1, p0, Lsod;->c:I

    invoke-virtual {v0, p1, v1}, Lsoe;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsod;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lsod;->f:Lsoe;

    iget v1, p0, Lsod;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lsoe;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lsni;)Z
.end method

.method public abstract b(Lsnr;)Z
.end method

.method public final b(Lsnt;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p1}, Lsse;->a(Lsnt;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 116
    :pswitch_1
    invoke-static {p1}, Lsse;->b(Lsnt;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-direct {p0}, Lsod;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lsod;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 122
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    invoke-interface {v0, v2}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsni;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Lsod;->b(Lsni;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Lsod;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {p1}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v0, p0, Lsod;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 134
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0, v2}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lsnr;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {p0, v0}, Lsod;->b(Lsnr;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 138
    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsod;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lsod;->f:Lsoe;

    iget v1, p0, Lsod;->c:I

    invoke-virtual {v0, p1, v1, p2}, Lsoe;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_0
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Lsnr;)Z
.end method

.method public final c(Lsnt;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-static {p1}, Lsse;->a(Lsnt;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 152
    :pswitch_1
    invoke-static {p1}, Lsse;->b(Lsnt;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-direct {p0}, Lsod;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lsod;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 158
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    invoke-interface {v0, v2}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsni;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {p0, v0}, Lsod;->b(Lsni;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0}, Lsod;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {p1}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lsod;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 170
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0, v2}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lsnr;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    invoke-virtual {p0, v0}, Lsod;->c(Lsnr;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 174
    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsod;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lsod;->f:Lsoe;

    iget v1, p0, Lsod;->c:I

    invoke-virtual {v0, p1, v1, p2}, Lsoe;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_0
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lsnt;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p1}, Lsse;->a(Lsnt;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    :pswitch_0
    return-void

    .line 195
    :pswitch_1
    invoke-static {p1}, Lsse;->b(Lsnt;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lsod;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {p1}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lsod;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
