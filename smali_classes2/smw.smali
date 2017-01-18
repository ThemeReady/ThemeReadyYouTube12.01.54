.class public final Lsmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lolu;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lolu;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsmw;->b:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p0, Lsmw;->a:Lolu;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsmw;->c:Lzvz;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsmw;->d:Lzvz;

    .line 48
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)[Lwpm;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnj;

    .line 176
    new-instance v9, Lwpm;

    invoke-direct {v9}, Lwpm;-><init>()V

    .line 12030
    iget-object v1, v0, Lsnj;->a:Lsnh;

    .line 12086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 177
    iput-object v1, v9, Lwpm;->a:Ljava/lang/String;

    .line 13034
    iget-object v1, v0, Lsnj;->b:Ljava/util/List;

    .line 14034
    iget-object v2, v0, Lsnj;->b:Ljava/util/List;

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v9, Lwpm;->b:[Ljava/lang/String;

    .line 15034
    iget-object v1, v0, Lsnj;->b:Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v9, Lwpm;->c:I

    .line 16034
    iget-object v1, v0, Lsnj;->b:Ljava/util/List;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnr;

    .line 189
    if-nez v1, :cond_0

    .line 190
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v1}, Lsnr;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 192
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v1}, Lsnr;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 194
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v1}, Lsnr;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    add-int/lit8 v1, v5, 0x1

    :goto_2
    move v5, v1

    .line 199
    goto :goto_1

    .line 201
    :cond_3
    iput v6, v9, Lwpm;->d:I

    .line 202
    iput v5, v9, Lwpm;->e:I

    .line 203
    iput v4, v9, Lwpm;->f:I

    .line 204
    iput v3, v9, Lwpm;->g:I

    .line 205
    iput v2, v9, Lwpm;->h:I

    .line 16038
    iget v0, v0, Lsnj;->c:I

    .line 206
    iput v0, v9, Lwpm;->i:I

    .line 208
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwpm;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpm;

    return-object v0

    :cond_5
    move v1, v5

    goto :goto_2
.end method

.method private static a(Ljava/util/Collection;)[Lwpn;
    .locals 14

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 143
    new-instance v7, Lwpn;

    invoke-direct {v7}, Lwpn;-><init>()V

    .line 3066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 3088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 144
    iput-object v1, v7, Lwpn;->a:Ljava/lang/String;

    .line 3216
    invoke-virtual {v0}, Lsnr;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 145
    :goto_1
    iput v1, v7, Lwpn;->b:I

    .line 146
    iget v1, v7, Lwpn;->b:I

    if-ne v1, v4, :cond_1

    .line 5015
    invoke-virtual {v0}, Lsnr;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    .line 5018
    :goto_2
    invoke-virtual {v0}, Lsnr;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5112
    iget v8, v0, Lsnr;->i:I

    .line 5019
    invoke-static {v8}, Lsna;->a(I)I

    move-result v8

    or-int/2addr v1, v8

    .line 147
    :cond_0
    iput v1, v7, Lwpn;->c:I

    .line 5116
    :cond_1
    iget-wide v8, v0, Lsnr;->j:J

    .line 150
    iput-wide v8, v7, Lwpn;->d:J

    .line 6076
    iget v1, v0, Lsnr;->b:I

    .line 151
    iput v1, v7, Lwpn;->e:I

    .line 6104
    iget-object v1, v0, Lsnr;->h:Lsnm;

    .line 153
    invoke-virtual {v1}, Lsnm;->a()I

    move-result v1

    iput v1, v7, Lwpn;->f:I

    .line 7092
    iget-object v1, v0, Lsnr;->e:Lsnp;

    .line 154
    if-eqz v1, :cond_2

    .line 8092
    iget-object v1, v0, Lsnr;->e:Lsnp;

    .line 9051
    iget-wide v8, v1, Lsnp;->c:J

    .line 156
    iput-wide v8, v7, Lwpn;->g:J

    .line 9092
    iget-object v1, v0, Lsnr;->e:Lsnp;

    .line 10055
    iget-wide v8, v1, Lsnp;->d:J

    .line 158
    iput-wide v8, v7, Lwpn;->h:J

    .line 10092
    iget-object v1, v0, Lsnr;->e:Lsnp;

    .line 10113
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lsnp;->d()J

    move-result-wide v10

    iget-object v1, v1, Lsnp;->e:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 160
    iput-wide v8, v7, Lwpn;->i:J

    .line 11080
    :cond_2
    iget-boolean v0, v0, Lsnr;->c:Z

    .line 163
    if-nez v0, :cond_b

    move v0, v2

    :goto_3
    iput-boolean v0, v7, Lwpn;->j:Z

    .line 166
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3218
    :cond_3
    invoke-virtual {v0}, Lsnr;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3219
    invoke-virtual {v0}, Lsnr;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3220
    const/4 v1, 0x4

    goto :goto_1

    .line 3221
    :cond_4
    invoke-virtual {v0}, Lsnr;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4092
    iget-object v1, v0, Lsnr;->e:Lsnp;

    .line 3221
    invoke-virtual {v1}, Lsnp;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3222
    const/16 v1, 0x8

    goto :goto_1

    .line 3224
    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    .line 3226
    :cond_6
    invoke-virtual {v0}, Lsnr;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3227
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 3228
    :cond_7
    invoke-virtual {v0}, Lsnr;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lsnr;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v4

    .line 3229
    goto/16 :goto_1

    .line 3230
    :cond_9
    invoke-virtual {v0}, Lsnr;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3231
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 3234
    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 163
    goto :goto_3

    .line 168
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwpn;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpn;

    return-object v0

    :cond_d
    move v1, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lsmw;->a:Lolu;

    invoke-virtual {v1}, Lolu;->a()Lvxw;

    move-result-object v1

    .line 77
    iget-object v2, v1, Lvxw;->c:Lwoi;

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v1, v1, Lvxw;->c:Lwoi;

    iget-object v1, v1, Lwoi;->b:Lwpl;

    .line 81
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lwpl;->c:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lsmw;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lsmw;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 97
    invoke-interface {v0}, Lsrr;->b()Ljava/lang/String;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    const-string v0, ""

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    iget-object v0, p0, Lsmw;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v4

    invoke-interface {v4}, Lsru;->a()Ljava/util/Collection;

    move-result-object v4

    .line 106
    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    invoke-interface {v0}, Lsro;->a()Ljava/util/Collection;

    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 1238
    :goto_1
    const-string v6, "offline_client_state_should_log_%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 111
    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lsmw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lsmw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 2066
    iget-object v6, v0, Lsnr;->a:Lsnn;

    .line 2088
    iget-object v6, v6, Lsnn;->a:Ljava/lang/String;

    .line 125
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v0, v1

    .line 109
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lsmw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 128
    :cond_5
    new-instance v3, Lwoc;

    invoke-direct {v3}, Lwoc;-><init>()V

    .line 129
    invoke-static {v4}, Lsmw;->a(Ljava/util/Collection;)[Lwpn;

    move-result-object v0

    iput-object v0, v3, Lwoc;->a:[Lwpn;

    .line 131
    invoke-static {v5, v1}, Lsmw;->a(Ljava/util/Collection;Ljava/util/Map;)[Lwpm;

    move-result-object v0

    iput-object v0, v3, Lwoc;->b:[Lwpm;

    .line 135
    iget-object v0, p0, Lsmw;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmz;

    invoke-interface {v0, v3}, Lsmz;->a(Lwoc;)V

    move v1, v2

    .line 136
    goto/16 :goto_0
.end method
