.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lmiy;

.field private c:Lmnz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lclm;

.field private h:Lfhj;

.field private i:Lphd;

.field private j:Leag;

.field private k:Luco;

.field private l:Lonr;

.field private m:Lonm;

.field private n:Lddo;

.field private o:Lddr;

.field private p:Lddu;

.field private q:Lzvz;

.field private r:Lmuk;

.field private s:Llzb;

.field private t:Lpmn;

.field private u:Lpbl;

.field private v:Ldbx;

.field private w:Lolr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmiy;Lmnz;Lclm;Lfhj;Lphd;Luco;Lonr;Lonm;Lzvz;Lzvz;Lzvz;Lddo;Lddr;Lddu;Leag;Lzvz;Lmuk;Llzb;Ldbx;Lpmn;Lpbl;Lolr;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 141
    iput-object p2, p0, Ldak;->b:Lmiy;

    .line 142
    iput-object p3, p0, Ldak;->c:Lmnz;

    .line 143
    iput-object p10, p0, Ldak;->d:Lzvz;

    .line 144
    iput-object p11, p0, Ldak;->e:Lzvz;

    .line 145
    iput-object p12, p0, Ldak;->f:Lzvz;

    .line 146
    iput-object p4, p0, Ldak;->g:Lclm;

    .line 147
    iput-object p5, p0, Ldak;->h:Lfhj;

    .line 148
    iput-object p6, p0, Ldak;->i:Lphd;

    .line 149
    move-object/from16 v0, p16

    iput-object v0, p0, Ldak;->j:Leag;

    .line 150
    iput-object p7, p0, Ldak;->k:Luco;

    .line 151
    iput-object p8, p0, Ldak;->l:Lonr;

    .line 152
    iput-object p9, p0, Ldak;->m:Lonm;

    .line 153
    iput-object p13, p0, Ldak;->n:Lddo;

    .line 154
    iput-object p14, p0, Ldak;->o:Lddr;

    .line 155
    move-object/from16 v0, p15

    iput-object v0, p0, Ldak;->p:Lddu;

    .line 156
    move-object/from16 v0, p17

    iput-object v0, p0, Ldak;->q:Lzvz;

    .line 158
    move-object/from16 v0, p18

    iput-object v0, p0, Ldak;->r:Lmuk;

    .line 159
    move-object/from16 v0, p19

    iput-object v0, p0, Ldak;->s:Llzb;

    .line 160
    move-object/from16 v0, p21

    iput-object v0, p0, Ldak;->t:Lpmn;

    .line 161
    move-object/from16 v0, p20

    iput-object v0, p0, Ldak;->v:Ldbx;

    .line 162
    move-object/from16 v0, p23

    iput-object v0, p0, Ldak;->w:Lolr;

    .line 163
    move-object/from16 v0, p22

    iput-object v0, p0, Ldak;->u:Lpbl;

    .line 164
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public static a(Lvds;)[B
    .locals 1

    .prologue
    .line 458
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvds;->a:[B

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lvds;->a:[B

    .line 461
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lolz;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 184
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_2

    move-object v3, p1

    .line 185
    check-cast v3, Lvds;

    .line 8190
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8235
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8236
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lmwg;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v9

    .line 8237
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-static {p2, v0}, Lmwg;->e(Ljava/util/Map;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v10

    .line 8239
    and-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_3

    move v5, v7

    .line 8240
    :goto_0
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_4

    move v4, v7

    .line 8241
    :goto_1
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_5

    move v2, v7

    .line 8246
    :goto_2
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8638
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    .line 8248
    iget-object v0, p0, Ldak;->e:Lzvz;

    .line 8249
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomy;

    invoke-virtual {v0, v3, p2}, Lomy;->a(Lvds;Ljava/util/Map;)Lomz;

    move-result-object v0

    .line 8250
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 8195
    :goto_3
    if-eqz v2, :cond_2

    .line 8200
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lmwg;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 8201
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    move v1, v7

    .line 8202
    :goto_4
    instance-of v0, v2, Ldcg;

    if-nez v0, :cond_0

    instance-of v0, v2, Ldcm;

    if-nez v0, :cond_0

    instance-of v0, v2, Lddl;

    if-eqz v0, :cond_48

    :cond_0
    move v0, v7

    .line 8206
    :goto_5
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 8207
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31747
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 8209
    :cond_1
    iget-object v0, p0, Ldak;->v:Ldbx;

    iget-object v1, v3, Lvds;->b:[Lwfn;

    invoke-virtual {v0, v1, p2}, Ldbx;->a([Lwfn;Ljava/util/Map;)V

    .line 8210
    invoke-interface {v2}, Lomz;->a()V

    .line 8211
    iget-object v0, p0, Ldak;->b:Lmiy;

    new-instance v1, Ldal;

    .line 32069
    invoke-direct {v1}, Ldal;-><init>()V

    .line 8211
    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 8212
    iget-object v0, p0, Ldak;->b:Lmiy;

    new-instance v1, Lckl;

    invoke-direct {v1}, Lckl;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 8225
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v5, v6

    .line 8239
    goto :goto_0

    :cond_4
    move v4, v6

    .line 8240
    goto :goto_1

    :cond_5
    move v2, v6

    .line 8241
    goto :goto_2

    .line 8255
    :cond_6
    iget-object v0, v3, Lvds;->h:Luuy;

    if-eqz v0, :cond_7

    .line 8256
    iget-object v4, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Ldak;->i:Lphd;

    iget-object v1, p0, Ldak;->c:Lmnz;

    iget-object v2, p0, Ldak;->j:Leag;

    .line 9218
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9219
    iget-object v0, v3, Lvds;->h:Luuy;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9220
    invoke-static {v5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9221
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9223
    new-instance v0, Lczr;

    invoke-direct/range {v0 .. v5}, Lczr;-><init>(Lmnz;Leag;Lvds;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lphd;)V

    move-object v2, v0

    .line 8256
    goto :goto_3

    .line 8262
    :cond_7
    iget-object v0, v3, Lvds;->F:Luux;

    if-eqz v0, :cond_8

    .line 8263
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldak;->g:Lclm;

    .line 9273
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9274
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9275
    iget-object v0, v3, Lvds;->F:Luux;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9277
    new-instance v0, Lczt;

    invoke-direct {v0, v2, v1}, Lczt;-><init>(Lclm;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v2, v0

    .line 8263
    goto/16 :goto_3

    .line 8267
    :cond_8
    iget-object v0, v3, Lvds;->n:Lusr;

    if-eqz v0, :cond_a

    .line 8268
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10190
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10191
    iget-object v0, v3, Lvds;->n:Lusr;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10193
    invoke-static {}, Lyhz;->a()Landroid/content/Intent;

    move-result-object v2

    .line 10194
    iget-object v0, v3, Lvds;->n:Lusr;

    iget-object v0, v0, Lusr;->a:Ljava/lang/String;

    iget-object v4, v3, Lvds;->n:Lusr;

    iget-object v4, v4, Lusr;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10197
    iget-object v0, v3, Lvds;->n:Lusr;

    iget-object v4, v0, Lusr;->c:[Lwbx;

    array-length v5, v4

    move v0, v6

    :goto_7
    if-ge v0, v5, :cond_9

    aget-object v8, v4, v0

    .line 10198
    iget-object v9, v8, Lwbx;->a:Ljava/lang/String;

    iget-object v8, v8, Lwbx;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10197
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 10200
    :cond_9
    new-instance v0, Lczq;

    invoke-direct {v0, v1, v2}, Lczq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    .line 8268
    goto/16 :goto_3

    .line 8270
    :cond_a
    iget-object v0, v3, Lvds;->m:Lwqf;

    if-eqz v0, :cond_c

    .line 8271
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11150
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11151
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11153
    new-instance v0, Ltrn;

    invoke-direct {v0, v3}, Ltrn;-><init>(Lvds;)V

    .line 11155
    invoke-virtual {v0}, Ltrn;->b()V

    .line 11157
    new-instance v2, Ltrx;

    invoke-direct {v2, v0}, Ltrx;-><init>(Ltrn;)V

    .line 11158
    if-nez v5, :cond_b

    move v0, v7

    :goto_8
    invoke-virtual {v2, v0}, Ltrx;->a(Z)V

    .line 11160
    new-instance v0, Lddl;

    invoke-direct {v0, v1, v2, p2}, Lddl;-><init>(Landroid/app/Activity;Ltrx;Ljava/util/Map;)V

    move-object v2, v0

    .line 8271
    goto/16 :goto_3

    :cond_b
    move v0, v6

    .line 11158
    goto :goto_8

    .line 8276
    :cond_c
    iget-object v0, v3, Lvds;->O:Lwqe;

    if-eqz v0, :cond_d

    .line 8277
    invoke-static {v3}, Ldic;->a(Lvds;)Lctv;

    move-result-object v1

    .line 8278
    new-instance v0, Ldcg;

    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8279
    :cond_d
    iget-object v0, v3, Lvds;->av:Lutr;

    if-eqz v0, :cond_e

    .line 8280
    new-instance v0, Ldaf;

    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1}, Ldaf;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8281
    :cond_e
    iget-object v0, v3, Lvds;->w:Lviq;

    if-eqz v0, :cond_f

    .line 8282
    new-instance v0, Lonb;

    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Lonb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8286
    :cond_f
    iget-object v0, p0, Ldak;->c:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_11

    .line 11446
    iget-object v0, p0, Ldak;->w:Lolr;

    .line 11460
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->b:Z

    .line 11446
    if-eqz v0, :cond_10

    .line 11447
    invoke-static {v3}, Lctx;->a(Lvds;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v7

    .line 8287
    :goto_9
    if-nez v0, :cond_11

    .line 8288
    iget-object v0, p0, Ldak;->r:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    move-object v2, v1

    .line 8289
    goto/16 :goto_3

    :cond_10
    move v0, v6

    .line 11450
    goto :goto_9

    .line 8293
    :cond_11
    iget-object v0, p0, Ldak;->f:Lzvz;

    .line 8294
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomy;

    invoke-virtual {v0, v3, p2}, Lomy;->a(Lvds;Ljava/util/Map;)Lomz;

    move-result-object v0

    .line 8295
    if-eqz v0, :cond_12

    move-object v2, v0

    .line 8296
    goto/16 :goto_3

    .line 8299
    :cond_12
    iget-object v0, v3, Lvds;->t:Lurw;

    if-eqz v0, :cond_13

    .line 8300
    iget-object v1, p0, Ldak;->h:Lfhj;

    .line 12025
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12026
    iget-object v0, v3, Lvds;->t:Lurw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12028
    iget-object v0, v3, Lvds;->t:Lurw;

    iget-object v2, v0, Lurw;->a:Ljava/lang/String;

    .line 12030
    new-instance v0, Lddj;

    invoke-direct {v0, v1, v2}, Lddj;-><init>(Lfhj;Ljava/lang/String;)V

    move-object v2, v0

    .line 8300
    goto/16 :goto_3

    .line 8302
    :cond_13
    iget-object v0, v3, Lvds;->c:Luyb;

    if-eqz v0, :cond_14

    .line 8303
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12035
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12036
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12037
    iget-object v0, v3, Lvds;->c:Luyb;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12039
    invoke-static {v3}, Ldfk;->a(Lvds;)Lctv;

    move-result-object v4

    .line 12094
    iget-object v0, v4, Lctv;->b:Landroid/os/Bundle;

    const-string v5, "pivot"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12041
    new-instance v0, Ldcg;

    invoke-direct {v0, v1, v4}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v2, v0

    .line 8303
    goto/16 :goto_3

    .line 8305
    :cond_14
    iget-object v0, v3, Lvds;->ag:Lvgj;

    if-eqz v0, :cond_15

    .line 8306
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 14055
    new-instance v1, Lnil;

    invoke-direct {v1}, Lnil;-><init>()V

    .line 14056
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14057
    const-string v4, "navigation_endpoint"

    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14058
    invoke-virtual {v1, v2}, Lnil;->f(Landroid/os/Bundle;)V

    .line 13084
    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    .line 8306
    goto/16 :goto_3

    .line 8309
    :cond_15
    iget-object v0, v3, Lvds;->M:Lvko;

    if-eqz v0, :cond_16

    .line 8310
    iget-object v1, p0, Ldak;->h:Lfhj;

    .line 15042
    iget-object v0, v3, Lvds;->M:Lvko;

    iget-object v2, v0, Lvko;->a:[Ljava/lang/String;

    .line 15043
    iget-object v0, v3, Lvds;->M:Lvko;

    iget-object v4, v0, Lvko;->b:Ljava/lang/String;

    .line 15045
    new-instance v0, Lddk;

    invoke-direct {v0, v1, v2, v4}, Lddk;-><init>(Lfhj;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 8310
    goto/16 :goto_3

    .line 8312
    :cond_16
    iget-object v0, v3, Lvds;->q:Lvpd;

    if-eqz v0, :cond_18

    .line 8313
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldak;->b:Lmiy;

    .line 15065
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15066
    iget-object v0, v3, Lvds;->q:Lvpd;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15067
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15068
    iget-object v0, v3, Lvds;->q:Lvpd;

    iget-object v0, v0, Lvpd;->a:Ljava/lang/String;

    .line 15069
    iget-object v4, v3, Lvds;->a:[B

    .line 15116
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15117
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15118
    const-string v8, "android.intent.action.EDIT"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15119
    const-string v8, "video_id"

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15120
    if-eqz v4, :cond_17

    .line 15121
    const-string v0, "click_tracking_params"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15071
    :cond_17
    new-instance v0, Lczn;

    invoke-direct {v0, v2, v1, v5}, Lczn;-><init>(Lmiy;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    .line 8313
    goto/16 :goto_3

    .line 8315
    :cond_18
    iget-object v0, v3, Lvds;->T:Lwxi;

    if-eqz v0, :cond_19

    .line 8317
    invoke-static {v3}, Ldld;->a(Lvds;)Lctv;

    move-result-object v1

    .line 8318
    new-instance v0, Ldcg;

    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8319
    :cond_19
    iget-object v0, v3, Lvds;->ad:Lvas;

    if-eqz v0, :cond_1a

    .line 8321
    invoke-static {v3}, Ldgi;->a(Lvds;)Lctv;

    move-result-object v1

    .line 8322
    new-instance v0, Ldcg;

    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8323
    :cond_1a
    iget-object v0, v3, Lvds;->p:Lxsc;

    if-eqz v0, :cond_1b

    .line 8324
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldak;->l:Lonr;

    iget-object v2, p0, Ldak;->m:Lonm;

    invoke-static {v0, v1, v2, v3}, Lczm;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lonr;Lonm;Lvds;)Lonc;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 8329
    :cond_1b
    iget-object v0, v3, Lvds;->Z:Luza;

    if-eqz v0, :cond_1e

    .line 8330
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldak;->l:Lonr;

    iget-object v4, p0, Ldak;->m:Lonm;

    .line 15154
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15155
    iget-object v0, v3, Lvds;->Z:Luza;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16100
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_1c

    move v0, v7

    .line 15162
    :goto_a
    if-eqz v0, :cond_1d

    .line 17073
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17074
    const-string v0, "navigation_endpoint"

    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15164
    const-string v0, "extra_gallery_secondary_action_class"

    const-class v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 15165
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 15164
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15166
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15167
    new-instance v0, Lczp;

    invoke-direct {v0, v8, v1, v2}, Lczp;-><init>(Ljava/lang/Object;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_1c
    move v0, v6

    .line 16100
    goto :goto_a

    .line 15181
    :cond_1d
    invoke-static {v1, v2, v4, v3}, Lczm;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lonr;Lonm;Lvds;)Lonc;

    move-result-object v0

    move-object v2, v0

    .line 8330
    goto/16 :goto_3

    .line 8336
    :cond_1e
    iget-object v0, v3, Lvds;->e:Lxwl;

    if-nez v0, :cond_1f

    iget-object v0, v3, Lvds;->k:Lxxc;

    if-eqz v0, :cond_29

    .line 8340
    :cond_1f
    if-eqz v4, :cond_26

    .line 8341
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17114
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17115
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17117
    new-instance v2, Ltrn;

    invoke-direct {v2, v3}, Ltrn;-><init>(Lvds;)V

    .line 17120
    new-instance v4, Ltrx;

    invoke-direct {v4, v2}, Ltrx;-><init>(Ltrn;)V

    .line 17121
    if-eqz v10, :cond_21

    .line 17122
    invoke-virtual {v4, v10}, Ltrx;->a(Landroid/os/Bundle;)V

    .line 18146
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    move v0, v7

    .line 18117
    :goto_b
    if-nez v0, :cond_23

    .line 18118
    sget-object v0, Lqlc;->a:Lqlc;

    .line 22032
    :goto_c
    iget-object v5, v0, Lqlc;->b:Lqlb;

    .line 17127
    sget-object v8, Lqlb;->a:Lqlb;

    if-eq v5, v8, :cond_21

    .line 17128
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ltrx;->b(Z)V

    .line 17130
    invoke-static {v0}, Lqle;->a(Lqlc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 17137
    :cond_21
    new-instance v0, Lddl;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 17141
    invoke-static {v2, v8}, Lddl;->a(Ltrn;Ljava/util/Map;)I

    move-result v2

    invoke-direct {v0, v1, v4, v5, v2}, Lddl;-><init>(Landroid/app/Activity;Ltrx;Ljava/util/Map;I)V

    move-object v2, v0

    .line 8341
    goto/16 :goto_3

    :cond_22
    move v0, v6

    .line 18146
    goto :goto_b

    .line 18121
    :cond_23
    new-instance v0, Lqld;

    invoke-direct {v0}, Lqld;-><init>()V

    sget-object v5, Lqlb;->b:Lqlb;

    invoke-virtual {v0, v5}, Lqld;->a(Lqlb;)Lqld;

    move-result-object v0

    .line 18122
    const-string v5, "youtube_tv_uid"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 18123
    const-string v5, "youtube_tv_uid"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqld;->a(Ljava/lang/String;)Lqld;

    .line 18125
    :cond_24
    const-string v5, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 18126
    const-string v5, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqld;->b(Ljava/lang/String;)Lqld;

    .line 18131
    :cond_25
    invoke-static {}, Lqtc;->i()Lqtd;

    move-result-object v5

    .line 18262
    iget-object v8, v2, Ltrn;->a:Lhec;

    .line 19038
    iget-object v8, v8, Lhec;->b:Ljava/lang/String;

    .line 18132
    invoke-virtual {v5, v8}, Lqtd;->a(Ljava/lang/String;)Lqtd;

    move-result-object v5

    .line 19269
    iget-object v8, v2, Ltrn;->a:Lhec;

    .line 20063
    iget-object v8, v8, Lhec;->d:Ljava/lang/String;

    .line 18133
    invoke-virtual {v5, v8}, Lqtd;->b(Ljava/lang/String;)Lqtd;

    move-result-object v5

    .line 20273
    iget-object v8, v2, Ltrn;->a:Lhec;

    .line 21085
    iget v8, v8, Lhec;->e:I

    .line 18134
    invoke-virtual {v5, v8}, Lqtd;->a(I)Lqtd;

    move-result-object v5

    .line 18135
    invoke-virtual {v5}, Lqtd;->e()Lqtc;

    move-result-object v5

    .line 18139
    invoke-virtual {v0, v5}, Lqld;->a(Lqtc;)Lqld;

    .line 18141
    invoke-virtual {v0}, Lqld;->a()Lqlc;

    move-result-object v0

    goto :goto_c

    .line 8347
    :cond_26
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_27

    move v1, v7

    .line 8348
    :goto_d
    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22078
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22079
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22081
    new-instance v4, Ltrn;

    invoke-direct {v4, v3}, Ltrn;-><init>(Lvds;)V

    .line 22084
    new-instance v8, Ltrx;

    invoke-direct {v8, v4}, Ltrx;-><init>(Ltrn;)V

    .line 22085
    if-nez v5, :cond_28

    move v0, v7

    :goto_e
    invoke-virtual {v8, v0}, Ltrx;->a(Z)V

    .line 22086
    invoke-virtual {v8, v1}, Ltrx;->b(Z)V

    .line 22090
    new-instance v0, Lddl;

    .line 22094
    invoke-static {v4, p2}, Lddl;->a(Ltrn;Ljava/util/Map;)I

    move-result v1

    invoke-direct {v0, v2, v8, p2, v1}, Lddl;-><init>(Landroid/app/Activity;Ltrx;Ljava/util/Map;I)V

    move-object v2, v0

    .line 8348
    goto/16 :goto_3

    :cond_27
    move v1, v6

    .line 8347
    goto :goto_d

    :cond_28
    move v0, v6

    .line 22085
    goto :goto_e

    .line 8354
    :cond_29
    iget-object v0, v3, Lvds;->s:Lxzh;

    if-eqz v0, :cond_2a

    .line 8355
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23067
    new-instance v1, Lmar;

    invoke-direct {v1}, Lmar;-><init>()V

    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    .line 8355
    goto/16 :goto_3

    .line 8357
    :cond_2a
    iget-object v0, v3, Lvds;->r:Lxyo;

    if-eqz v0, :cond_2c

    .line 8358
    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldak;->q:Lzvz;

    .line 8359
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfik;

    .line 24041
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24042
    invoke-virtual {v0}, Lfik;->e()Lfv;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 24043
    invoke-static {v3}, Ldmq;->a(Lvds;)Ldmq;

    move-result-object v1

    .line 24044
    const/4 v4, 0x1

    invoke-static {v4}, Lmjz;->b(Z)V

    .line 24045
    invoke-virtual {v0, v1}, Lfik;->a(Lfv;)V

    .line 24174
    :cond_2b
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24175
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24176
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24178
    new-instance v1, Ldbq;

    invoke-direct {v1, v2, v0}, Ldbq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leuf;)V

    move-object v2, v1

    .line 8358
    goto/16 :goto_3

    .line 8360
    :cond_2c
    iget-object v0, v3, Lvds;->v:Lvhs;

    if-nez v0, :cond_2d

    iget-object v0, v3, Lvds;->W:Lvjk;

    if-nez v0, :cond_2d

    iget-object v0, v3, Lvds;->ab:Lxhe;

    if-eqz v0, :cond_2e

    .line 8364
    :cond_2d
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()V

    .line 8366
    invoke-static {v3}, Lcxj;->a(Lvds;)Lctv;

    move-result-object v1

    .line 8367
    new-instance v0, Ldcg;

    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8368
    :cond_2e
    iget-object v0, v3, Lvds;->y:Lxhd;

    if-eqz v0, :cond_2f

    .line 8369
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 24287
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24288
    iget-object v0, v3, Lvds;->y:Lxhd;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24290
    new-instance v0, Lczu;

    invoke-direct {v0, v1, v3}, Lczu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;)V

    move-object v2, v0

    .line 8369
    goto/16 :goto_3

    .line 8371
    :cond_2f
    iget-object v0, v3, Lvds;->z:Lxgs;

    if-eqz v0, :cond_30

    .line 8372
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 24303
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24304
    iget-object v0, v3, Lvds;->z:Lxgs;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24306
    new-instance v0, Lczv;

    invoke-direct {v0, v1, v3}, Lczv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;)V

    move-object v2, v0

    .line 8372
    goto/16 :goto_3

    .line 8374
    :cond_30
    iget-object v0, v3, Lvds;->J:Lvin;

    if-eqz v0, :cond_31

    .line 8376
    invoke-static {v3}, Lcya;->a(Lvds;)Lctv;

    move-result-object v1

    .line 8377
    new-instance v0, Ldcg;

    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8378
    :cond_31
    iget-object v0, v3, Lvds;->D:Lway;

    if-eqz v0, :cond_32

    .line 8380
    invoke-static {v3}, Lcxr;->a(Lvds;)Lctv;

    move-result-object v1

    .line 8381
    new-instance v0, Ldcg;

    iget-object v2, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8382
    :cond_32
    iget-object v0, v3, Lvds;->as:Lurq;

    if-eqz v0, :cond_33

    .line 8383
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 25122
    invoke-static {v3}, Lnii;->a(Lvds;)Lnii;

    move-result-object v1

    .line 25119
    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    .line 8383
    goto/16 :goto_3

    .line 8385
    :cond_33
    iget-object v0, v3, Lvds;->ar:Lwtt;

    if-eqz v0, :cond_34

    .line 8386
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 26079
    new-instance v1, Lnjr;

    invoke-direct {v1}, Lnjr;-><init>()V

    .line 26080
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26081
    const-string v4, "phonebook_endpoint"

    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26082
    invoke-virtual {v1, v2}, Lnjr;->f(Landroid/os/Bundle;)V

    .line 25128
    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    .line 8386
    goto/16 :goto_3

    .line 8388
    :cond_34
    iget-object v0, v3, Lvds;->L:Lxge;

    if-eqz v0, :cond_35

    .line 8389
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 26098
    new-instance v1, Ldmf;

    invoke-direct {v1}, Ldmf;-><init>()V

    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    .line 8389
    goto/16 :goto_3

    .line 8390
    :cond_35
    iget-object v0, v3, Lvds;->S:Lxgf;

    if-eqz v0, :cond_36

    .line 8391
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 26104
    new-instance v1, Lcxg;

    invoke-direct {v1}, Lcxg;-><init>()V

    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    .line 8391
    goto/16 :goto_3

    .line 8393
    :cond_36
    iget-object v0, v3, Lvds;->ah:Lurm;

    if-eqz v0, :cond_37

    .line 8394
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 26113
    invoke-static {v3}, Lnhz;->a(Lvds;)Lnhz;

    move-result-object v1

    .line 26110
    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    .line 8394
    goto/16 :goto_3

    .line 8396
    :cond_37
    iget-object v0, v3, Lvds;->A:Luzc;

    if-eqz v0, :cond_38

    .line 8397
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldak;->k:Luco;

    .line 27069
    new-instance v0, Ldau;

    invoke-direct {v0, v1, v11, v2, v3}, Ldau;-><init>(Landroid/content/Context;Lvpo;Luco;Lvds;)V

    move-object v2, v0

    .line 8397
    goto/16 :goto_3

    .line 8399
    :cond_38
    iget-object v0, v3, Lvds;->V:Lvjx;

    if-eqz v0, :cond_39

    .line 8400
    iget-object v0, p0, Ldak;->n:Lddo;

    iget-object v1, v3, Lvds;->V:Lvjx;

    .line 28026
    new-instance v2, Lddn;

    iget-object v0, v0, Lddo;->a:Lzvz;

    .line 28027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    const/4 v4, 0x2

    .line 28028
    invoke-static {v1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjx;

    const/4 v4, 0x3

    .line 28029
    invoke-static {v8, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lddn;-><init>(Llqc;Lvjx;Ljava/lang/Object;)V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 8217
    :try_start_1
    iget-object v0, p0, Ldak;->d:Lzvz;

    .line 8218
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    invoke-virtual {v0, v3, p2}, Lovi;->a(Lvds;Ljava/util/Map;)Lovg;

    move-result-object v0

    .line 8219
    iget-object v1, p0, Ldak;->v:Ldbx;

    iget-object v2, v3, Lvds;->b:[Lwfn;

    invoke-virtual {v1, v2, p2}, Ldbx;->a([Lwfn;Ljava/util/Map;)V

    .line 8220
    invoke-interface {v0}, Lovg;->a()V
    :try_end_1
    .catch Lonf; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 8221
    :catch_1
    move-exception v0

    .line 8223
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lonf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    .line 8403
    :cond_39
    :try_start_2
    iget-object v0, v3, Lvds;->ao:Lxrd;

    if-eqz v0, :cond_3a

    .line 8404
    iget-object v1, p0, Ldak;->o:Lddr;

    iget-object v2, v3, Lvds;->ao:Lxrd;

    .line 28032
    new-instance v4, Lddq;

    iget-object v0, v1, Lddr;->a:Lzvz;

    .line 28033
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    iget-object v1, v1, Lddr;->b:Lzvz;

    .line 28034
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpw;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpw;

    const/4 v5, 0x3

    .line 28035
    invoke-static {v2, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrd;

    const/4 v5, 0x4

    .line 28036
    invoke-static {v8, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lddq;-><init>(Llqc;Llpw;Lxrd;Ljava/lang/Object;)V

    move-object v2, v4

    .line 8404
    goto/16 :goto_3

    .line 8407
    :cond_3a
    iget-object v0, v3, Lvds;->ap:Lxrg;

    if-eqz v0, :cond_3b

    .line 8408
    iget-object v0, p0, Ldak;->p:Lddu;

    iget-object v1, v3, Lvds;->ap:Lxrg;

    .line 29026
    new-instance v2, Lddt;

    iget-object v0, v0, Lddu;->a:Lzvz;

    .line 29027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    const/4 v4, 0x2

    .line 29028
    invoke-static {v1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrg;

    const/4 v4, 0x3

    .line 29029
    invoke-static {v8, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lddt;-><init>(Llqc;Lxrg;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8411
    :cond_3b
    iget-object v0, v3, Lvds;->aq:Luxa;

    if-eqz v0, :cond_3c

    .line 8412
    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29319
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29320
    iget-object v0, v3, Lvds;->aq:Luxa;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30044
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30045
    const-string v0, "navigation_endpoint"

    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 29323
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29325
    new-instance v0, Lczw;

    invoke-direct {v0, v1, v2}, Lczw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    .line 8412
    goto/16 :goto_3

    .line 8415
    :cond_3c
    iget-object v0, v3, Lvds;->au:Lxpy;

    if-eqz v0, :cond_41

    .line 8416
    iget-object v0, v3, Lvds;->au:Lxpy;

    iget-object v0, v0, Lxpy;->a:Lxpz;

    .line 8420
    iget-object v2, v0, Lxpz;->c:Lxqb;

    if-nez v2, :cond_3d

    iget-object v0, v0, Lxpz;->d:Lxqa;

    if-eqz v0, :cond_40

    .line 8422
    :cond_3d
    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30136
    iget-object v2, v3, Lvds;->au:Lxpy;

    iget-object v2, v2, Lxpy;->a:Lxpz;

    .line 30138
    iget-object v4, v2, Lxpz;->c:Lxqb;

    if-eqz v4, :cond_3e

    .line 30139
    iget-object v1, v2, Lxpz;->c:Lxqb;

    .line 30142
    invoke-static {v1}, Lmac;->a(Lxqb;)Lmac;

    move-result-object v1

    .line 30139
    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 30144
    :cond_3e
    iget-object v4, v2, Lxpz;->d:Lxqa;

    if-eqz v4, :cond_3f

    .line 30145
    iget-object v1, v2, Lxpz;->d:Lxqa;

    .line 30148
    invoke-static {v1}, Llzz;->a(Lxqa;)Llzz;

    move-result-object v1

    .line 30145
    invoke-static {v0, v3, v1}, Ldbq;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_3f
    move-object v2, v1

    .line 8422
    goto/16 :goto_3

    .line 8425
    :cond_40
    iget-object v0, p0, Ldak;->s:Llzb;

    invoke-virtual {v0, v3, p2}, Llzb;->b(Lvds;Ljava/util/Map;)Llza;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 8427
    :cond_41
    iget-object v0, v3, Lvds;->an:Lwdr;

    if-eqz v0, :cond_42

    .line 8428
    new-instance v0, Ldbr;

    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3, p2}, Ldbr;-><init>(Landroid/app/Activity;Lvds;Ljava/util/Map;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8429
    :cond_42
    iget-object v0, v3, Lvds;->az:Lwek;

    if-eqz v0, :cond_43

    .line 8430
    iget-object v4, p0, Ldak;->t:Lpmn;

    iget-object v0, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31030
    new-instance v5, Lpmm;

    const/4 v1, 0x1

    .line 31031
    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    .line 31032
    invoke-static {v3, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvds;

    iget-object v2, v4, Lpmn;->a:Lzvz;

    .line 31033
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v4, v4, Lpmn;->b:Lzvz;

    .line 31034
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktn;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktn;

    invoke-direct {v5, v0, v1, v2, v4}, Lpmm;-><init>(Landroid/app/Activity;Lvds;Lrwa;Lktn;)V

    move-object v2, v5

    .line 8430
    goto/16 :goto_3

    .line 8431
    :cond_43
    iget-object v0, v3, Lvds;->aB:Lxid;

    if-eqz v0, :cond_44

    .line 8432
    new-instance v0, Lpmw;

    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v3, Lvds;->aB:Lxid;

    invoke-direct {v0, v1, v2, p2}, Lpmw;-><init>(Landroid/app/Activity;Lxid;Ljava/util/Map;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8436
    :cond_44
    iget-object v0, v3, Lvds;->E:Lxxe;

    if-eqz v0, :cond_45

    .line 8437
    new-instance v0, Lddm;

    iget-object v1, p0, Ldak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v3, Lvds;->E:Lxxe;

    invoke-direct {v0, v1, v2}, Lddm;-><init>(Landroid/content/Context;Lxxe;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 8438
    :cond_45
    iget-object v0, v3, Lvds;->bd:Lvsb;

    if-eqz v0, :cond_46

    .line 8439
    iget-object v0, p0, Ldak;->u:Lpbl;

    invoke-virtual {v0, v3, p2}, Lpbl;->a(Lvds;Ljava/util/Map;)Lovg;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 8442
    :cond_46
    new-instance v0, Lonf;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lonf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lonf; {:try_start_2 .. :try_end_2} :catch_0

    :cond_47
    move v1, v6

    .line 8201
    goto/16 :goto_4

    :cond_48
    move v0, v6

    .line 8202
    goto/16 :goto_5
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 170
    invoke-virtual {v1}, Ltrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 170
    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 177
    :goto_0
    if-eqz v1, :cond_0

    .line 7174
    iget-object v0, v1, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 8079
    :cond_0
    sput-object v0, Ldau;->d:Ljava/lang/String;

    .line 179
    return-void

    .line 5072
    :cond_1
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 172
    invoke-virtual {v1}, Ltrw;->a()Z

    .line 7072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 174
    invoke-virtual {v1}, Ltrw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7076
    iget-object v1, p1, Ltap;->b:Losv;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
