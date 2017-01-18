.class public final Lrot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroq;


# instance fields
.field private d:Lmnz;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lrpn;

.field private j:Lmwf;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lrpp;


# direct methods
.method public constructor <init>(Lmnz;ZZZZLrpn;Lmwf;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lrot;->k:I

    .line 32
    iput v0, p0, Lrot;->l:I

    .line 46
    iput-object p1, p0, Lrot;->d:Lmnz;

    .line 47
    iput-boolean p2, p0, Lrot;->e:Z

    .line 48
    iput-boolean p3, p0, Lrot;->f:Z

    .line 49
    iput-boolean p5, p0, Lrot;->h:Z

    .line 50
    iput-boolean p4, p0, Lrot;->g:Z

    .line 51
    iput-object p6, p0, Lrot;->i:Lrpn;

    .line 52
    iput-object p7, p0, Lrot;->j:Lmwf;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(ZLosb;Ljava/lang/String;)Lrop;
    .locals 19

    .prologue
    .line 2110
    move-object/from16 v0, p2

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->x:Lxlg;

    if-eqz v2, :cond_3

    .line 2111
    move-object/from16 v0, p2

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->x:Lxlg;

    iget v2, v2, Lxlg;->d:I

    .line 96
    :goto_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 98
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lrot;->d:Lmnz;

    invoke-interface {v3}, Lmnz;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->i:Lrpn;

    .line 2267
    new-instance v6, Lrpp;

    invoke-direct {v6}, Lrpp;-><init>()V

    .line 2268
    iget-object v4, v5, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v7, "last_manual_quality_selection_cpn"

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lrpp;->a:Ljava/lang/String;

    .line 2271
    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2272
    :goto_2
    iget-object v7, v5, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "last_manual_video_quality_selection_timestamp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-wide/16 v8, -0x1

    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Lrpp;->d:J

    .line 2275
    iget-object v7, v5, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "last_playback_start_timestamp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-wide/16 v8, -0x1

    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Lrpp;->e:J

    .line 2278
    iget-object v7, v5, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "last_manual_video_quality_selection_max"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v8, -0x1

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lrpp;->b:I

    .line 2281
    iget-object v4, v5, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "last_manual_video_quality_selection_min"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, -0x1

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lrpp;->c:I

    .line 99
    move-object/from16 v0, p0

    iput-object v6, v0, Lrot;->p:Lrpp;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget-object v2, v2, Lrpp;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 106
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    move-object/from16 v0, p3

    iput-object v0, v2, Lrpp;->a:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->i:Lrpn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrot;->p:Lrpp;

    iget v4, v4, Lrpp;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->p:Lrpp;

    iget v5, v5, Lrpp;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lrot;->p:Lrpp;

    iget-wide v6, v6, Lrpp;->d:J

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lrpn;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 116
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 118
    if-eqz v12, :cond_a

    const/4 v2, 0x1

    .line 120
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lrot;->p:Lrpp;

    iget-object v4, v4, Lrpp;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lrot;->p:Lrpp;

    iget-wide v4, v4, Lrpp;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    const/4 v4, 0x1

    .line 3218
    :goto_8
    sget-wide v8, Lrot;->b:J

    .line 4095
    move-object/from16 v0, p2

    iget-object v5, v0, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->x:Lxlg;

    if-eqz v5, :cond_d

    .line 4097
    move-object/from16 v0, p2

    iget-object v5, v0, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->x:Lxlg;

    iget-wide v6, v5, Lxlg;->b:J

    .line 4099
    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_e

    .line 3221
    :goto_a
    sget-wide v10, Lrot;->a:J

    .line 4103
    move-object/from16 v0, p2

    iget-object v5, v0, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->x:Lxlg;

    if-eqz v5, :cond_f

    .line 4104
    move-object/from16 v0, p2

    iget-object v5, v0, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->x:Lxlg;

    iget-wide v8, v5, Lxlg;->c:J

    .line 4106
    :goto_b
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_10

    .line 3225
    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->j:Lmwf;

    invoke-interface {v5}, Lmwf;->a()J

    move-result-wide v10

    .line 3226
    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->p:Lrpp;

    iget-wide v14, v5, Lrpp;->d:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->p:Lrpp;

    iget-wide v14, v5, Lrpp;->d:J

    sub-long v14, v10, v14

    cmp-long v5, v14, v6

    if-lez v5, :cond_11

    .line 3229
    const/4 v5, 0x1

    move v7, v5

    .line 131
    :goto_d
    packed-switch v2, :pswitch_data_0

    .line 167
    if-eqz v7, :cond_1b

    .line 169
    const/4 v5, -0x1

    .line 170
    const/4 v4, -0x1

    .line 171
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    .line 188
    :goto_e
    if-nez v12, :cond_1

    .line 189
    move-object/from16 v0, p0

    iput v5, v0, Lrot;->o:I

    .line 192
    :cond_1
    if-nez v12, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->n:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->i:Lrpn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrot;->j:Lmwf;

    invoke-interface {v6}, Lmwf;->a()J

    move-result-wide v6

    .line 4321
    iget-object v8, v5, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "last_playback_start_timestamp"

    .line 4322
    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 4323
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4324
    iget-object v5, v5, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "last_playback_start_timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4325
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4328
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lrot;->n:Ljava/lang/String;

    .line 5241
    :cond_2
    invoke-static {v2}, Loqs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5244
    :goto_f
    invoke-static {v4}, Loqs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v4

    .line 5247
    :goto_10
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5249
    move-object/from16 v0, p0

    iget v3, v0, Lrot;->l:I

    if-lez v3, :cond_28

    move-object/from16 v0, p0

    iget v3, v0, Lrot;->k:I

    if-lez v3, :cond_28

    move-object/from16 v0, p0

    iget v3, v0, Lrot;->l:I

    move-object/from16 v0, p0

    iget v5, v0, Lrot;->k:I

    if-lt v3, v5, :cond_28

    .line 5252
    new-instance v3, Lroo;

    move-object/from16 v0, p0

    iget v5, v0, Lrot;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Lrot;->k:I

    invoke-direct {v3, v5, v6}, Lroo;-><init>(II)V

    .line 5258
    :goto_11
    new-instance v5, Lrop;

    new-instance v6, Lroo;

    move-object/from16 v0, p0

    iget v7, v0, Lrot;->o:I

    invoke-direct {v6, v2, v4, v7}, Lroo;-><init>(III)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lrot;->m:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2, v4}, Lrop;-><init>(Lroo;Lroo;ZLjava/lang/String;)V

    .line 196
    return-object v5

    .line 2112
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 96
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2271
    :cond_5
    const-string v2, ""

    goto/16 :goto_2

    .line 2272
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2275
    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2278
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2281
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3089
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->x:Lxlg;

    if-eqz v2, :cond_b

    .line 3090
    move-object/from16 v0, p2

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->x:Lxlg;

    iget v2, v2, Lxlg;->a:I

    goto/16 :goto_7

    .line 3091
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 122
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 4098
    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_9

    :cond_e
    move-wide v6, v8

    .line 4099
    goto/16 :goto_a

    .line 4105
    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_b

    :cond_10
    move-wide v8, v10

    .line 4106
    goto/16 :goto_c

    .line 3231
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->p:Lrpp;

    iget-wide v6, v5, Lrpp;->e:J

    const-wide/16 v14, -0x1

    cmp-long v5, v6, v14

    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lrot;->p:Lrpp;

    iget-wide v6, v5, Lrpp;->e:J

    sub-long v6, v10, v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_12

    .line 3234
    const/4 v5, 0x1

    move v7, v5

    goto/16 :goto_d

    .line 3236
    :cond_12
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_d

    .line 133
    :pswitch_0
    if-nez v13, :cond_13

    .line 135
    const/4 v5, -0x1

    .line 136
    const/4 v4, -0x1

    .line 137
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    goto/16 :goto_e

    .line 139
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget v6, v2, Lrpp;->b:I

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget v5, v2, Lrpp;->c:I

    .line 141
    if-eqz v4, :cond_14

    .line 142
    const/4 v2, 0x0

    :goto_12
    move v4, v5

    move v5, v2

    move v2, v6

    .line 144
    goto/16 :goto_e

    .line 142
    :cond_14
    const/4 v2, 0x1

    goto :goto_12

    .line 146
    :pswitch_1
    if-nez v13, :cond_19

    .line 149
    if-eqz v7, :cond_16

    .line 150
    const/4 v6, -0x1

    .line 152
    :goto_13
    if-eqz v7, :cond_17

    .line 153
    const/4 v5, -0x1

    .line 154
    :goto_14
    if-nez v7, :cond_15

    if-eqz v4, :cond_18

    .line 156
    :cond_15
    const/4 v2, 0x0

    :goto_15
    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 151
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget v6, v2, Lrpp;->b:I

    goto :goto_13

    .line 153
    :cond_17
    const/4 v5, 0x0

    goto :goto_14

    .line 156
    :cond_18
    const/4 v2, 0x3

    goto :goto_15

    .line 158
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget v6, v2, Lrpp;->b:I

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget v5, v2, Lrpp;->c:I

    .line 160
    if-eqz v4, :cond_1a

    .line 161
    const/4 v2, 0x0

    :goto_16
    move v4, v5

    move v5, v2

    move v2, v6

    .line 163
    goto/16 :goto_e

    .line 161
    :cond_1a
    const/4 v2, 0x1

    goto :goto_16

    .line 173
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget v6, v2, Lrpp;->b:I

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->p:Lrpp;

    iget v5, v2, Lrpp;->c:I

    .line 175
    if-eqz v4, :cond_1c

    .line 177
    const/4 v2, 0x0

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 178
    :cond_1c
    if-eqz v13, :cond_1d

    .line 180
    const/4 v2, 0x1

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 183
    :cond_1d
    const/4 v2, 0x2

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 5243
    :cond_1e
    if-eqz p1, :cond_1f

    const v2, 0x7fffffff

    goto/16 :goto_f

    .line 6200
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrot;->g:Z

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->d:Lmnz;

    invoke-interface {v2}, Lmnz;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6201
    const/16 v2, 0x90

    goto/16 :goto_f

    .line 6203
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrot;->f:Z

    if-eqz v2, :cond_21

    const/16 v2, 0xf0

    goto/16 :goto_f

    .line 6205
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrot;->h:Z

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lrot;->d:Lmnz;

    .line 6204
    invoke-interface {v2}, Lmnz;->i()Z

    move-result v2

    if-nez v2, :cond_23

    .line 6205
    :cond_22
    const/16 v2, 0x168

    goto/16 :goto_f

    .line 6207
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrot;->e:Z

    if-nez v2, :cond_24

    const/16 v2, 0x1e0

    goto/16 :goto_f

    .line 6208
    :cond_24
    const/16 v2, 0x2d0

    goto/16 :goto_f

    .line 5246
    :cond_25
    if-eqz p1, :cond_26

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 6212
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lrot;->d:Lmnz;

    invoke-interface {v3}, Lmnz;->i()Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrot;->h:Z

    if-nez v3, :cond_27

    .line 6213
    const/16 v3, 0x168

    goto/16 :goto_10

    .line 6214
    :cond_27
    const/16 v3, 0x90

    goto/16 :goto_10

    .line 5256
    :cond_28
    sget-object v3, Lrop;->a:Lroo;

    goto/16 :goto_11

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 59
    invoke-static {p1}, Loqs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    .line 63
    :goto_0
    iget-object v0, p0, Lrot;->i:Lrpn;

    iget-object v1, p0, Lrot;->d:Lmnz;

    .line 64
    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p1

    move-object v6, p3

    .line 63
    invoke-virtual/range {v0 .. v6}, Lrpn;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 69
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lrot;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrot;->m:Ljava/lang/String;

    .line 86
    return-void
.end method
