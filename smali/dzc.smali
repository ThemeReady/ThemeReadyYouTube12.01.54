.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmo;
.implements Lrvw;


# instance fields
.field public final a:Ldza;

.field public final b:Lrvt;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Z

.field public e:Z

.field public f:Lzvz;

.field private g:Landroid/content/Context;

.field private h:Lcnk;

.field private i:Lrwa;

.field private j:Lyah;

.field private k:Lqhq;

.field private l:Lmwf;

.field private m:Lusk;

.field private n:Ltrw;

.field private o:Lcmv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcnk;Ldza;Lrvt;Landroid/content/SharedPreferences;Lrwa;Lyah;Lqhq;Lmwf;Lmiy;Lcmn;Loll;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldzc;->g:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Ldzc;->h:Lcnk;

    .line 95
    iput-object p3, p0, Ldzc;->a:Ldza;

    .line 96
    iput-object p4, p0, Ldzc;->b:Lrvt;

    .line 97
    iput-object p5, p0, Ldzc;->c:Landroid/content/SharedPreferences;

    .line 98
    iput-object p6, p0, Ldzc;->i:Lrwa;

    .line 99
    iput-object p7, p0, Ldzc;->j:Lyah;

    .line 100
    iput-object p8, p0, Ldzc;->k:Lqhq;

    .line 101
    iput-object p9, p0, Ldzc;->l:Lmwf;

    .line 103
    invoke-interface {p12}, Loll;->a()Lvdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p12}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->l:Lusk;

    .line 105
    :goto_0
    iput-object v0, p0, Ldzc;->m:Lusk;

    .line 107
    iget-object v0, p0, Ldzc;->m:Lusk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzc;->m:Lusk;

    iget-boolean v0, v0, Lusk;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldzc;->d:Z

    .line 108
    iget-boolean v0, p0, Ldzc;->d:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p11, p0}, Lcmn;->a(Lcmo;)V

    .line 110
    invoke-virtual {p10, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Ldzc;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 168
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 169
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 170
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 171
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 172
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    iget-object v2, p0, Ldzc;->c:Landroid/content/SharedPreferences;

    const-string v3, "abandoned_watch_notification_impressions"

    .line 289
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 290
    iget-boolean v3, p0, Ldzc;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Ldzc;->c:Landroid/content/SharedPreferences;

    const-string v3, "enable_abandoned_watch_notification"

    .line 292
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 290
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 228
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    const-string v2, "identity_key"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    iget-object v2, p0, Ldzc;->i:Lrwa;

    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-interface {v2}, Lrvy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-direct {p0}, Ldzc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2296
    iget-object v2, p0, Ldzc;->g:Landroid/content/Context;

    .line 3033
    invoke-static {v2}, Lsbz;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 2297
    if-eqz v2, :cond_3

    .line 2298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldzc;->h:Lcnk;

    .line 4028
    iget-object v2, v2, Lcnk;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcnj;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    .line 2299
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 237
    :goto_1
    if-nez v2, :cond_4

    :cond_2
    move v0, v1

    .line 238
    goto :goto_0

    :cond_3
    move v2, v1

    .line 2299
    goto :goto_1

    .line 243
    :cond_4
    :try_start_0
    const-string v2, "watch_endpoint_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lvds;->a([B)Lvds;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 248
    iget-object v2, v4, Lvds;->e:Lxwl;

    .line 249
    iget-object v5, v2, Lxwl;->o:Lxwn;

    if-eqz v5, :cond_5

    .line 252
    iget-object v2, v2, Lxwl;->o:Lxwn;

    iget-object v2, v2, Lxwn;->a:Lxwm;

    .line 255
    :goto_2
    if-eqz v2, :cond_0

    .line 259
    iget-object v0, p0, Ldzc;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    iget-object v5, p0, Ldzc;->j:Lyah;

    iget-object v6, v2, Lxwm;->a:Lxnt;

    const v7, 0x7f0c0363

    .line 263
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0c0362

    .line 264
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 261
    invoke-static {v6, v7, v0}, Lyao;->a(Lxnt;II)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Ldzd;

    invoke-direct {v6, p0, v4, v2, v3}, Ldzd;-><init>(Ldzc;Lvds;Lxwm;Ljava/lang/String;)V

    .line 260
    invoke-interface {v5, v0, v6}, Lyah;->a(Landroid/net/Uri;Lmgg;)V

    move v0, v1

    .line 284
    goto :goto_0

    .line 253
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 245
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcmv;Lxnt;)V
    .locals 12

    .prologue
    .line 150
    iget-object v0, p0, Ldzc;->o:Lcmv;

    if-eq p1, v0, :cond_1

    .line 1158
    iget-boolean v0, p0, Ldzc;->d:Z

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Ldzc;->c:Landroid/content/SharedPreferences;

    const-string v1, "abandoned_watch_last_successful_watch"

    const-wide/16 v2, -0x1

    .line 1162
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1163
    invoke-direct {p0}, Ldzc;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldzc;->e:Z

    .line 1176
    :cond_0
    invoke-direct {p0}, Ldzc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzc;->o:Lcmv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzc;->n:Ltrw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzc;->n:Ltrw;

    sget-object v1, Ltrw;->i:Ltrw;

    .line 1179
    invoke-virtual {v0, v1}, Ltrw;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    :cond_1
    :goto_1
    iput-object p1, p0, Ldzc;->o:Lcmv;

    .line 155
    return-void

    .line 1163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1183
    :cond_3
    iget-object v0, p0, Ldzc;->o:Lcmv;

    invoke-virtual {v0}, Lcmv;->d()Lvds;

    move-result-object v2

    .line 1184
    if-eqz v2, :cond_1

    iget-object v0, v2, Lvds;->e:Lxwl;

    if-eqz v0, :cond_1

    .line 1189
    invoke-direct {p0}, Ldzc;->a()J

    move-result-wide v0

    iget-object v3, p0, Ldzc;->m:Lusk;

    iget-wide v4, v3, Lusk;->b:J

    add-long/2addr v0, v4

    iget-object v3, p0, Ldzc;->l:Lmwf;

    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 1190
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    iget-object v3, p0, Ldzc;->m:Lusk;

    iget-wide v4, v3, Lusk;->d:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_5

    .line 1191
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 1194
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1195
    const-string v4, "watch_endpoint_key"

    .line 1197
    invoke-static {v2}, Lvds;->a(Lzji;)[B

    move-result-object v5

    .line 1195
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1198
    iget-object v4, p0, Ldzc;->i:Lrwa;

    invoke-interface {v4}, Lrwa;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1199
    const-string v4, "identity_key"

    iget-object v5, p0, Ldzc;->i:Lrwa;

    .line 1201
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-interface {v5}, Lrvy;->a()Ljava/lang/String;

    move-result-object v5

    .line 1199
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :cond_6
    iget-object v4, p0, Ldzc;->m:Lusk;

    iget-wide v4, v4, Lusk;->c:J

    add-long/2addr v4, v0

    .line 1205
    iget-object v6, p0, Ldzc;->b:Lrvt;

    const-string v7, "no_watch_notification"

    iget-object v8, p0, Ldzc;->b:Lrvt;

    .line 1207
    invoke-virtual {v8}, Lrvt;->b()Lmkw;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1209
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1210
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 1208
    invoke-interface {v8, v10, v11, v4, v5}, Lmkw;->a(JJ)Lmkw;

    move-result-object v4

    const/4 v5, 0x0

    .line 1211
    invoke-interface {v4, v5}, Lmkw;->a(I)Lmkw;

    move-result-object v4

    const-string v5, "no_watch_notification"

    .line 1212
    invoke-interface {v4, v5}, Lmkw;->a(Ljava/lang/String;)Lmkw;

    move-result-object v4

    .line 1213
    invoke-interface {v4, v3}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v3

    const/4 v4, 0x1

    .line 1214
    invoke-interface {v3, v4}, Lmkw;->a(Z)Lmkw;

    move-result-object v3

    .line 1205
    invoke-virtual {v6, v7, v3}, Lrvt;->a(Ljava/lang/String;Lmlb;)Z

    .line 1216
    iget-object v2, v2, Lvds;->e:Lxwl;

    iget-object v2, v2, Lxwl;->c:Ljava/lang/String;

    .line 1220
    new-instance v3, Luoo;

    invoke-direct {v3}, Luoo;-><init>()V

    .line 1221
    iput-object v2, v3, Luoo;->a:Ljava/lang/String;

    .line 1222
    iput-wide v0, v3, Luoo;->b:J

    .line 1223
    iget-object v0, p0, Ldzc;->k:Lqhq;

    .line 2144
    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    .line 2145
    iput-object v3, v1, Lvde;->W:Luoo;

    .line 1223
    invoke-interface {v0, v1}, Lqhq;->a(Lvde;)Z

    goto/16 :goto_1
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 127
    iput-object v0, p0, Ldzc;->n:Ltrw;

    .line 128
    iget-object v0, p0, Ldzc;->n:Ltrw;

    sget-object v1, Ltrw;->i:Ltrw;

    invoke-virtual {v0, v1}, Ltrw;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-boolean v0, p0, Ldzc;->e:Z

    if-eqz v0, :cond_0

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzc;->e:Z

    .line 1139
    iget-object v0, p0, Ldzc;->b:Lrvt;

    const-string v1, "no_watch_notification"

    invoke-virtual {v0, v1}, Lrvt;->a(Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Ldzc;->c:Landroid/content/SharedPreferences;

    .line 1141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "abandoned_watch_last_successful_watch"

    iget-object v2, p0, Ldzc;->l:Lmwf;

    .line 1142
    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :cond_0
    return-void
.end method
