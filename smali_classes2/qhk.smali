.class final Lqhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lqhj;


# direct methods
.method constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lqhk;->a:Lqhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1407
    const-string v0, "Could not fetch environment"

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 394
    check-cast p2, Lorg/json/JSONObject;

    .line 2398
    :try_start_0
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2399
    iget-object v2, p0, Lqhk;->a:Lqhj;

    const-string v1, "country"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3246
    iget-object v0, v2, Lqhj;->c:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v3

    .line 3354
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_geo"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 3248
    :goto_0
    if-eqz v0, :cond_0

    .line 3364
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_first_geo"

    .line 3365
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_active"

    .line 3366
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4358
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4359
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3254
    :cond_1
    invoke-virtual {v2}, Lqhj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5188
    new-instance v6, Lvmr;

    invoke-direct {v6}, Lvmr;-><init>()V

    .line 5189
    invoke-virtual {v2}, Lqhj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvmr;->a:Ljava/lang/String;

    .line 5190
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvmr;->b:J

    .line 5191
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvmr;->c:J

    .line 5192
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_geo"

    const-string v7, ""

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvmr;->d:Ljava/lang/String;

    .line 5193
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvmr;->e:J

    .line 5194
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvmr;->f:J

    .line 5195
    if-eqz v3, :cond_11

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, v6, Lvmr;->g:J

    .line 5196
    invoke-virtual {v2}, Lqhj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvmr;->j:Ljava/lang/String;

    .line 5198
    iget-object v0, v2, Lqhj;->e:Lrtz;

    .line 6096
    iget-object v1, v0, Lrtz;->a:Ljava/util/Map;

    .line 5199
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5200
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lvmr;->h:Ljava/lang/String;

    .line 5202
    :cond_2
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5203
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lvmr;->i:Ljava/lang/String;

    .line 5205
    :cond_3
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5206
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6214
    if-eqz v0, :cond_16

    .line 6217
    sget-object v1, Lrua;->a:Lrua;

    iget-object v1, v1, Lrua;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6218
    const/4 v0, 0x1

    .line 5206
    :goto_2
    iput v0, v6, Lvmr;->k:I

    .line 5209
    :cond_4
    iget-object v0, v2, Lqhj;->f:Lqhq;

    .line 6374
    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    .line 6375
    iput-object v6, v1, Lvde;->m:Lvmr;

    .line 5209
    invoke-interface {v0, v1}, Lqhq;->a(Lvde;)Z

    .line 3258
    :cond_5
    iget-object v0, v2, Lqhj;->g:Lolr;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lqhj;->g:Lolr;

    invoke-virtual {v0}, Lolr;->r()Lvns;

    move-result-object v0

    iget-boolean v0, v0, Lvns;->b:Z

    if-nez v0, :cond_e

    .line 7266
    :cond_6
    sget-object v0, Lqhj;->a:Landroid/net/Uri;

    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    const-string v1, "app_anon_id"

    .line 7267
    invoke-virtual {v2}, Lqhj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v1

    .line 7269
    const-string v0, "firstactive"

    iget-object v6, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    .line 7271
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7270
    invoke-virtual {v1, v0, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v6, "firstactivegeo"

    iget-object v7, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_first_geo"

    const-string v9, ""

    .line 7273
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7272
    invoke-virtual {v0, v6, v7}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7275
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7276
    const-string v0, "firstlogin"

    iget-object v6, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    .line 7277
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7276
    invoke-virtual {v1, v0, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7280
    :cond_7
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_active"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7281
    const-string v0, "prevactive"

    iget-object v6, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    .line 7282
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7281
    invoke-virtual {v1, v0, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7285
    :cond_8
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7286
    const-string v0, "prevlogin"

    iget-object v6, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    .line 7287
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 7286
    invoke-virtual {v1, v0, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7292
    :cond_9
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7293
    const-string v0, "intercepted_url"

    iget-object v6, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_intercepted_url"

    const-string v8, ""

    .line 7294
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7293
    invoke-virtual {v1, v0, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7296
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7299
    :cond_a
    const-string v6, "loginstate"

    if-eqz v3, :cond_17

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v6, v0}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7301
    iget-object v0, v2, Lqhj;->e:Lrtz;

    invoke-virtual {v0, v1}, Lrtz;->a(Lmzi;)Lmzi;

    .line 7303
    invoke-virtual {v2}, Lqhj;->b()Ljava/lang/String;

    move-result-object v0

    .line 7304
    if-eqz v0, :cond_b

    .line 7305
    const-string v6, "cnetwork"

    invoke-virtual {v1, v6, v0}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7309
    :cond_b
    invoke-virtual {v2}, Lqhj;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7310
    const-string v0, "is_gel_drp_double_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7314
    :cond_c
    iget-object v0, v2, Lqhj;->g:Lolr;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lqhj;->g:Lolr;

    invoke-virtual {v0}, Lolr;->r()Lvns;

    move-result-object v0

    iget-boolean v0, v0, Lvns;->d:Z

    if-eqz v0, :cond_d

    .line 7315
    const-string v0, "is_gel_drp_control_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 7319
    :cond_d
    invoke-virtual {v1}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 7235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retention ping: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7236
    const-string v1, "drp"

    .line 7237
    invoke-static {v1}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v1

    .line 7238
    invoke-virtual {v1, v0}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 7350
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrxn;->e:Z

    .line 7240
    iget-object v0, v2, Lqhj;->d:Lrxi;

    sget-object v6, Lrzx;->b:Laxi;

    .line 8093
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1, v6}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 8371
    :cond_e
    iget-object v0, v2, Lqhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8372
    const-string v1, "dev_retention_prev_active"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8373
    if-eqz v3, :cond_f

    .line 8374
    const-string v1, "dev_retention_prev_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8376
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2402
    :goto_4
    return-void

    .line 3354
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5195
    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 6219
    :cond_12
    sget-object v1, Lrua;->c:Lrua;

    iget-object v1, v1, Lrua;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6220
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 6221
    :cond_13
    sget-object v1, Lrua;->e:Lrua;

    iget-object v1, v1, Lrua;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6222
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 6223
    :cond_14
    sget-object v1, Lrua;->b:Lrua;

    iget-object v1, v1, Lrua;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6224
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 6225
    :cond_15
    sget-object v1, Lrua;->d:Lrua;

    iget-object v1, v1, Lrua;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6226
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 6228
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7299
    :cond_17
    const-string v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2401
    :catch_0
    move-exception v0

    .line 8407
    const-string v1, "Could not fetch environment"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
