.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lste;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/Object;


# instance fields
.field private B:Ljava/security/Key;

.field private C:Ljava/util/Set;

.field private volatile D:Ljava/lang/String;

.field public g:Lmwf;

.field public h:Landroid/content/SharedPreferences;

.field public i:Lmwl;

.field public j:Lmgl;

.field public k:Lmkb;

.field public l:Lhut;

.field public m:Lzvz;

.field public n:Lzvz;

.field public o:Lzvz;

.field public p:Lmyy;

.field public q:Ljava/io/File;

.field public r:Lzvz;

.field public s:Lzvz;

.field public t:Lzvz;

.field public u:Lzvz;

.field public v:Lsmu;

.field public w:Lmnz;

.field public x:Lzvz;

.field public y:Lzvz;

.field public z:Lhwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lste;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Ljava/util/Set;

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 445
    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-static {p0, v0}, Lssf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 419
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->b()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    invoke-static {v1, v0, v3}, Lsse;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10431
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 422
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->b()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1130
    iget-object v1, p0, Lssf;->e:Lssw;

    .line 143
    invoke-interface {v1, v0}, Lssw;->a(Ljava/lang/String;)I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsnt;Lsss;)Lssr;
    .locals 29

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lzvz;

    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrr;

    .line 151
    invoke-interface {v4}, Lsrr;->b()Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p1

    iget-object v6, v0, Lsnt;->g:Ljava/lang/String;

    .line 154
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 155
    :cond_0
    const/4 v5, 0x0

    .line 226
    :goto_0
    return-object v5

    .line 158
    :cond_1
    invoke-interface {v4}, Lsrr;->a()Lsrp;

    move-result-object v16

    .line 159
    invoke-interface/range {v16 .. v16}, Lsrp;->e()Lsie;

    move-result-object v19

    .line 160
    invoke-interface/range {v16 .. v16}, Lsrp;->f()Lslv;

    move-result-object v20

    .line 161
    invoke-interface/range {v16 .. v16}, Lsrp;->g()Lsrk;

    move-result-object v7

    .line 162
    move-object/from16 v0, p1

    iget-object v4, v0, Lsnt;->f:Lsnb;

    .line 2118
    const-string v5, "requireTimeWindow"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 165
    new-instance v4, Ltzh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lmkb;

    .line 172
    invoke-interface {v7}, Lsrk;->c()Lhvk;

    move-result-object v6

    .line 173
    invoke-interface {v7}, Lsrk;->d()Ljava/io/File;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljava/security/Key;

    if-eqz v9, :cond_2

    .line 176
    new-instance v10, Lsui;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Lhut;

    .line 3130
    move-object/from16 v0, p0

    iget-object v9, v0, Lssf;->e:Lssw;

    .line 3048
    check-cast v9, Lstb;

    .line 3774
    iget-object v9, v9, Lstb;->q:Lstk;

    .line 178
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmnz;

    invoke-direct {v10, v11, v9, v12}, Lsui;-><init>(Lhut;Lmkb;Lmnz;)V

    move-object v9, v10

    .line 180
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmwf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lzvz;

    .line 182
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolr;

    sget-object v12, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lzvz;

    .line 184
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrcr;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lzvz;

    .line 185
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmxl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lhwr;

    invoke-direct/range {v4 .. v15}, Ltzh;-><init>(Lmkb;Lhvk;Ljava/io/File;Ljava/security/Key;Lhut;Lmwf;Lolr;Ljava/lang/Object;Lrcr;Lmxl;Lhwr;)V

    .line 187
    invoke-static/range {p1 .. p1}, Lsse;->d(Lsnt;)I

    move-result v12

    .line 188
    invoke-static/range {p1 .. p1}, Lsse;->a(Lsnt;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 239
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unrecognized transfer."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 180
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Lhut;

    goto :goto_1

    .line 190
    :pswitch_0
    new-instance v5, Lsty;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lzvz;

    .line 191
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmwf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lzvz;

    .line 200
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luhb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lzvz;

    .line 202
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Losp;

    .line 203
    invoke-interface/range {v16 .. v16}, Lsrp;->n()Lsji;

    move-result-object v18

    move-object/from16 v7, v19

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v4

    move-object/from16 v14, v20

    invoke-direct/range {v5 .. v18}, Lsty;-><init>(Lswc;Lsie;Lmwf;Lsnt;Lsss;Ltzh;ILjava/io/File;Lslv;Luhb;Lsrp;Losp;Lsji;)V

    goto/16 :goto_0

    .line 205
    :pswitch_1
    new-instance v5, Lstx;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v5, v0, v1, v2, v3}, Lstx;-><init>(Lsie;Lslv;Lsnt;Lsss;)V

    goto/16 :goto_0

    .line 215
    :pswitch_2
    new-instance v5, Lstw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lzvz;

    .line 216
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmwf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    .line 224
    invoke-interface/range {v16 .. v16}, Lsrp;->n()Lsji;

    move-result-object v14

    move-object/from16 v7, v19

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v4

    invoke-direct/range {v5 .. v14}, Lstw;-><init>(Lswc;Lsie;Lmwf;Lsnt;Lsss;Ltzh;ILjava/io/File;Lsji;)V

    goto/16 :goto_0

    .line 226
    :pswitch_3
    new-instance v17, Lstz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lzvz;

    .line 227
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lswc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lzvz;

    .line 229
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Luhb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lzvz;

    .line 231
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Losp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmwf;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    move-object/from16 v28, v0

    move-object/from16 v19, p2

    move-object/from16 v21, v16

    move-object/from16 v24, p1

    move-object/from16 v25, v4

    move/from16 v26, v12

    move/from16 v27, v12

    invoke-direct/range {v17 .. v28}, Lstz;-><init>(Lswc;Lsss;Luhb;Lsrp;Losp;Lmwf;Lsnt;Ltzh;IILjava/io/File;)V

    move-object/from16 v5, v17

    .line 226
    goto/16 :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    .line 412
    invoke-super {p0, p1, p2}, Lste;->a(IZ)V

    .line 413
    if-eqz p2, :cond_0

    .line 9425
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->b()Ljava/lang/String;

    move-result-object v0

    .line 9426
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsse;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 9438
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 416
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0, p1}, Lste;->a(Ljava/util/Map;)V

    .line 402
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    .line 403
    invoke-virtual {v0}, Lsnt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h()V

    .line 408
    :cond_1
    return-void
.end method

.method public final a(Lsnt;)V
    .locals 3

    .prologue
    .line 297
    invoke-super {p0, p1}, Lste;->a(Lsnt;)V

    .line 298
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h()V

    .line 300
    invoke-static {p1}, Lsse;->f(Lsnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p1}, Lsse;->h(Lsnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsnt;->f:Lsnb;

    .line 5118
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Ljava/util/Set;

    iget-object v1, p1, Lsnt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_0
    return-void
.end method

.method public final a(Lsnt;ILsng;)V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0, p1, p2, p3}, Lste;->a(Lsnt;ILsng;)V

    .line 334
    invoke-static {p1}, Lsse;->h(Lsnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p1, Lsnt;->b:Lsnu;

    sget-object v1, Lsnu;->c:Lsnu;

    if-ne v0, v1, :cond_1

    .line 336
    iget-object v0, p1, Lsnt;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/String;

    .line 6126
    :cond_0
    :goto_0
    iget-object v0, p0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 343
    new-instance v1, Lstp;

    invoke-direct {v1, p0, p1}, Lstp;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lsnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void

    .line 339
    :cond_1
    iget-object v0, p1, Lsnt;->b:Lsnu;

    sget-object v1, Lsnu;->b:Lsnu;

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p1, Lsnt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lsnt;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Lste;->b(Lsnt;)V

    .line 310
    invoke-static {p1}, Lsse;->h(Lsnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p1, Lsnt;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/String;

    .line 5126
    :cond_0
    iget-object v0, p0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 315
    new-instance v1, Lsto;

    invoke-direct {v1, p0, p1}, Lsto;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lsnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lsnt;)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1}, Lste;->c(Lsnt;)V

    .line 4126
    iget-object v0, p0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 276
    new-instance v1, Lstn;

    invoke-direct {v1, p0, p1}, Lstn;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lsnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "bgol_tasks.db"

    return-object v0
.end method

.method public final d(Lsnt;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 365
    if-eqz p1, :cond_0

    invoke-static {p1}, Lsse;->h(Lsnt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget v0, p1, Lsnt;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 370
    :goto_1
    if-nez v1, :cond_2

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Ljava/util/Set;

    iget-object v3, p1, Lsnt;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Ljava/util/Set;

    iget-object v3, p1, Lsnt;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7130
    :cond_2
    iget-object v0, p0, Lssf;->e:Lssw;

    .line 7048
    check-cast v0, Lstb;

    .line 7774
    iget-object v0, v0, Lstb;->q:Lstk;

    .line 8047
    iget-object v0, v0, Lstk;->a:Lsum;

    .line 9036
    iget-object v3, v0, Lsum;->b:Lwpt;

    .line 386
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmnz;

    .line 9102
    invoke-static {v0}, Lsul;->a(Lmnz;)Z

    move-result v0

    .line 386
    if-eqz v0, :cond_0

    iget-object v0, p1, Lsnt;->f:Lsnb;

    .line 9118
    const-string v4, "requireTimeWindow"

    invoke-virtual {v0, v4, v2}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lwpt;->a:Z

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lzvz;

    .line 392
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsog;

    if-eqz v1, :cond_3

    .line 394
    const/4 p1, 0x0

    .line 393
    :cond_3
    invoke-interface {v0, p1, v3}, Lsog;->a(Lsnt;Lwpt;)Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 369
    goto :goto_1
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const-string v0, "offline_policy_string"

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    invoke-interface {v0}, Lsrd;->g()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 115
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstr;

    .line 116
    invoke-interface {v0}, Lstr;->v()Lstq;

    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Lstq;->a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Lmwl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lmwl;->a(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljava/security/Key;

    .line 124
    invoke-super {p0}, Lste;->onCreate()V

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lsmu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lssd;)Z

    .line 127
    new-instance v0, Lsts;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmyy;

    invoke-direct {v0, v1, v2}, Lsts;-><init>(Landroid/content/Context;Lmyy;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lssd;)Z

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmgl;

    .line 1122
    iput-object v0, p0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 131
    return-void
.end method
