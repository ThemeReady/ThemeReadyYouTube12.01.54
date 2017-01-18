.class public final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# static fields
.field private static W:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ScrollView;

.field public C:Landroid/widget/ImageView;

.field public D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public E:Landroid/widget/CheckBox;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/support/design/widget/TextInputLayout;

.field public K:Loei;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lcws;

.field public final P:Ljava/util/List;

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/util/List;

.field public V:Z

.field private X:Lpio;

.field private Y:Lyah;

.field private Z:Landroid/content/ContentResolver;

.field public final a:Lgb;

.field private aa:Landroid/content/SharedPreferences;

.field private ab:Lrvy;

.field private ac:Lcws;

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Lmyy;

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:Landroid/view/MenuItem;

.field public final b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final c:Loew;

.field public d:Loni;

.field public e:Z

.field public f:Z

.field public g:Lxsa;

.field public h:Z

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public r:Ldew;

.field public s:Landroid/view/View$OnClickListener;

.field public final t:Lywm;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/ImageView;

.field public x:Lyaf;

.field public y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Ldej;->W:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgb;Lyah;Lmnz;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpio;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-boolean v1, p0, Ldej;->e:Z

    .line 228
    iput-boolean v2, p0, Ldej;->i:Z

    .line 315
    invoke-virtual {p0}, Ldej;->d()V

    .line 317
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Ldej;->a:Lgb;

    .line 318
    iput-object p4, p0, Ldej;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 319
    iput-object p5, p0, Ldej;->X:Lpio;

    .line 320
    iput-object p2, p0, Ldej;->Y:Lyah;

    .line 322
    invoke-virtual {p1}, Lgb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldej;->Z:Landroid/content/ContentResolver;

    .line 323
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lgb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldej;->aa:Landroid/content/SharedPreferences;

    .line 325
    iget-object v0, p0, Ldej;->aa:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lcws;->a:Lcws;

    .line 326
    invoke-virtual {v4}, Lcws;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcws;->a(Ljava/lang/String;)Lcws;

    move-result-object v0

    iput-object v0, p0, Ldej;->O:Lcws;

    .line 327
    iget-object v0, p0, Ldej;->O:Lcws;

    iput-object v0, p0, Ldej;->ac:Lcws;

    .line 329
    iget-object v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    invoke-static {v0}, Loai;->a([Lxuc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldej;->q:Ljava/util/List;

    .line 331
    iget-object v0, p0, Ldej;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldej;->j:Z

    .line 333
    iget-object v0, p0, Ldej;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldej;->k:Z

    .line 335
    iget-object v0, p0, Ldej;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Ldej;->q:Ljava/util/List;

    .line 336
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldej;->l:Z

    .line 337
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-nez v0, :cond_6

    .line 338
    invoke-virtual {p1}, Lgb;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldej;->m:Z

    .line 340
    iget-object v0, p0, Ldej;->aa:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_trim_zoom"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldej;->p:Z

    .line 341
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-nez v0, :cond_7

    .line 342
    invoke-virtual {p1}, Lgb;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Ldej;->n:Z

    .line 343
    iget-boolean v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    iput-boolean v0, p0, Ldej;->o:Z

    .line 345
    iget-object v0, p0, Ldej;->aa:Landroid/content/SharedPreferences;

    .line 1640
    new-instance v1, Ldeo;

    invoke-direct {v1, p0}, Ldeo;-><init>(Ldej;)V

    .line 1651
    new-instance v3, Loew;

    invoke-direct {v3, p1, v0, p3, v1}, Loew;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmnz;Lofa;)V

    .line 345
    iput-object v3, p0, Ldej;->c:Loew;

    .line 347
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldej;->P:Ljava/util/List;

    .line 348
    iget-object v0, p4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldej;->ae:Ljava/lang/String;

    .line 351
    new-instance v0, Lywm;

    invoke-direct {v0, p1}, Lywm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldej;->t:Lywm;

    .line 353
    iput-boolean v2, p0, Ldej;->R:Z

    .line 354
    return-void

    :cond_3
    move v0, v1

    .line 331
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 333
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 336
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 338
    goto :goto_3

    :cond_7
    move v1, v2

    .line 342
    goto :goto_4
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1159
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1160
    if-gez v0, :cond_0

    .line 1161
    const/4 v0, 0x0

    .line 1163
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 888
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 889
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 890
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 891
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 893
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 894
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 896
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 891
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 895
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 898
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1104e5

    .line 364
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104e2

    .line 365
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104e4

    .line 366
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104e3

    new-instance v2, Ldem;

    invoke-direct {v2}, Ldem;-><init>()V

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldek;

    invoke-direct {v1}, Ldek;-><init>()V

    .line 375
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 383
    return-void
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1167
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1168
    if-gez v0, :cond_0

    .line 1169
    const/4 v0, 0x0

    .line 1171
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ldfb;)Lysy;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 1271
    iget-object v1, p0, Ldej;->O:Lcws;

    invoke-virtual {v1}, Lcws;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1282
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldej;->O:Lcws;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled enum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    move v3, v0

    .line 1285
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    iget-object v1, p0, Ldej;->N:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v6, v1, v0

    .line 1287
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1288
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1289
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1276
    :pswitch_1
    const/4 v3, 0x1

    .line 1277
    goto :goto_0

    .line 1279
    :pswitch_2
    const/4 v3, 0x2

    .line 1280
    goto :goto_0

    .line 1294
    :cond_1
    iget-boolean v0, p0, Ldej;->ad:Z

    if-eqz v0, :cond_3

    .line 30176
    iget-object v0, p1, Ldfb;->e:Ljava/lang/String;

    .line 30087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31176
    iget-object v0, p1, Ldfb;->f:Ljava/lang/String;

    .line 30088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v1, v5

    .line 1296
    :goto_2
    if-eqz v1, :cond_3

    .line 1297
    new-instance v5, Lysz;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v5, v6, v7, v0, v1}, Lysz;-><init>(DD)V

    .line 1301
    :cond_3
    new-instance v0, Lysy;

    .line 34176
    iget-object v1, p1, Ldfb;->g:Ljava/lang/String;

    .line 1302
    invoke-static {v1}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldej;->M:Ljava/lang/String;

    .line 1303
    invoke-static {v2}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lysy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lysz;)V

    .line 1301
    return-object v0

    .line 32176
    :cond_4
    iget-object v0, p1, Ldfb;->e:Ljava/lang/String;

    .line 30092
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 33176
    iget-object v1, p1, Ldfb;->f:Ljava/lang/String;

    .line 30093
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 30091
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e()Loei;
    .locals 1

    .prologue
    .line 940
    new-instance v0, Loei;

    invoke-direct {v0}, Loei;-><init>()V

    return-object v0
.end method

.method private final j()V
    .locals 6

    .prologue
    .line 590
    iget-object v0, p0, Ldej;->X:Lpio;

    new-instance v1, Lden;

    invoke-direct {v1, p0}, Lden;-><init>(Ldej;)V

    .line 2211
    iget-object v2, v0, Lpio;->i:Louy;

    .line 2225
    new-instance v3, Lphy;

    iget-object v4, v0, Lpio;->c:Lotz;

    iget-object v0, v0, Lpio;->d:Lrwa;

    .line 2228
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    new-instance v5, Lvvi;

    invoke-direct {v5}, Lvvi;-><init>()V

    invoke-direct {v3, v4, v0, v5}, Lphy;-><init>(Lotz;Lrvy;Lvvi;)V

    .line 2233
    sget-object v0, Lolz;->a:[B

    .line 2230
    invoke-virtual {v3, v0}, Lphy;->a([B)V

    .line 2211
    invoke-virtual {v2, v3, v1}, Louy;->a(Loud;Lrzi;)V

    .line 617
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Ldej;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldej;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldej;->L:Ljava/lang/String;

    .line 1057
    iget-boolean v0, p0, Ldej;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldej;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldej;->M:Ljava/lang/String;

    .line 1058
    iget-boolean v0, p0, Ldej;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldej;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ldej;->N:Ljava/lang/String;

    .line 1059
    iget-boolean v0, p0, Ldej;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldej;->D:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 19129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 1059
    :goto_3
    iput-object v0, p0, Ldej;->O:Lcws;

    .line 1060
    iget-boolean v0, p0, Ldej;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldej;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Ldej;->ad:Z

    .line 1061
    return-void

    .line 1056
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1057
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 1058
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 1059
    :cond_3
    sget-object v0, Lcws;->b:Lcws;

    goto :goto_3

    .line 1060
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 991
    const v0, 0x7f0e0855

    return v0
.end method

.method final a(Landroid/net/Uri;)Ldfb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1098
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :try_start_0
    iget-object v0, p0, Ldej;->Z:Landroid/content/ContentResolver;

    sget-object v2, Ldej;->W:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    move-object v1, v0

    .line 1115
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    if-eqz v1, :cond_0

    .line 1153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 1150
    :cond_1
    :goto_1
    return-object v0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SecurityException resolving URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 1110
    goto :goto_0

    .line 1104
    :catch_1
    move-exception v0

    .line 1105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal argument when resolving content URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 1110
    goto/16 :goto_0

    .line 1106
    :catch_2
    move-exception v0

    .line 1107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolving content from URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 1110
    goto/16 :goto_0

    .line 1108
    :catch_3
    move-exception v0

    .line 1109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NullPointerException resolving content from URL "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 1120
    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1122
    :cond_3
    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    .line 1123
    iput-object p1, v0, Ldfb;->h:Landroid/net/Uri;

    .line 1124
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 20176
    iput-object v2, v0, Ldfb;->i:Ljava/lang/String;

    .line 1125
    iget-object v2, p0, Ldej;->d:Loni;

    sget-object v3, Lonk;->be:Lonk;

    .line 1128
    invoke-virtual {p0}, Ldej;->g()Lvcc;

    move-result-object v4

    .line 1125
    invoke-interface {v2, v3, v4}, Loni;->c(Lonk;Lvcc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1152
    if-eqz v1, :cond_1

    .line 1153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 1132
    :cond_4
    :try_start_3
    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    .line 1133
    const-string v2, "_id"

    invoke-static {v1, v2}, Ldej;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 21176
    iput-object v2, v0, Ldfb;->a:Ljava/lang/Long;

    .line 1134
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Ldej;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22176
    iput-object v2, v0, Ldfb;->c:Ljava/lang/String;

    .line 1135
    const-string v2, "duration"

    invoke-static {v1, v2}, Ldej;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 23176
    iput-object v2, v0, Ldfb;->d:Ljava/lang/Long;

    .line 1136
    const-string v2, "latitude"

    invoke-static {v1, v2}, Ldej;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24176
    iput-object v2, v0, Ldfb;->e:Ljava/lang/String;

    .line 1137
    const-string v2, "longitude"

    invoke-static {v1, v2}, Ldej;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25176
    iput-object v2, v0, Ldfb;->f:Ljava/lang/String;

    .line 1138
    iput-object p1, v0, Ldfb;->h:Landroid/net/Uri;

    .line 1139
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 26176
    iput-object v2, v0, Ldfb;->i:Ljava/lang/String;

    .line 27176
    iget-object v2, v0, Ldfb;->c:Ljava/lang/String;

    .line 1140
    if-eqz v2, :cond_6

    .line 28176
    iget-object v2, v0, Ldfb;->c:Ljava/lang/String;

    .line 1140
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29176
    iget-object v0, v0, Ldfb;->c:Ljava/lang/String;

    .line 1141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid file type ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1152
    if-eqz v1, :cond_5

    .line 1153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 1142
    goto/16 :goto_1

    .line 1144
    :cond_6
    :try_start_4
    iget-object v2, p0, Ldej;->d:Loni;

    sget-object v3, Lonk;->bf:Lonk;

    .line 1146
    invoke-virtual {p0}, Ldej;->g()Lvcc;

    move-result-object v4

    .line 1144
    invoke-interface {v2, v3, v4}, Loni;->c(Lonk;Lvcc;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1152
    if-eqz v1, :cond_1

    .line 1153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 1148
    :catch_4
    move-exception v0

    .line 1149
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IOException when resolving content URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1152
    if-eqz v1, :cond_7

    .line 1153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    .line 1150
    goto/16 :goto_1

    .line 1152
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 1153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1380
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldej;->ag:I

    if-eq v0, p1, :cond_0

    .line 1381
    iget v0, p0, Ldej;->ag:I

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TaskStateUpdater["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    iput p1, p0, Ldej;->ag:I

    .line 1384
    :cond_0
    invoke-virtual {p0}, Ldej;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    monitor-exit p0

    return-void

    .line 1380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1001
    iput-object p1, p0, Ldej;->aj:Landroid/view/MenuItem;

    .line 1002
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Ldej;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1006
    :cond_0
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1007
    iget v1, p0, Ldej;->ai:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1008
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    const v1, 0x7f1104da

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1009
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1010
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1024
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldej;->h()V

    .line 1025
    return-void

    .line 1011
    :cond_2
    iget v1, p0, Ldej;->ai:I

    if-ne v1, v4, :cond_3

    .line 1012
    iget-object v1, p0, Ldej;->aj:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 1017
    :cond_3
    iget-object v1, p0, Ldej;->aj:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1018
    if-eqz v0, :cond_1

    .line 1019
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lrvy;)V
    .locals 2

    .prologue
    .line 623
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Ldej;->ab:Lrvy;

    .line 2569
    iget-object v0, p0, Ldej;->ab:Lrvy;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    iget-object v0, p0, Ldej;->ab:Lrvy;

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2571
    iget-object v0, p0, Ldej;->g:Lxsa;

    if-nez v0, :cond_0

    .line 2573
    invoke-direct {p0}, Ldej;->j()V

    .line 2576
    :goto_0
    return-void

    .line 2574
    :cond_0
    iget-object v0, p0, Ldej;->ab:Lrvy;

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldej;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2576
    invoke-direct {p0}, Ldej;->j()V

    goto :goto_0

    .line 2579
    :cond_1
    iget-object v0, p0, Ldej;->g:Lxsa;

    invoke-virtual {p0, v0}, Ldej;->a(Lxsa;)V

    goto :goto_0
.end method

.method final a(Lxsa;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 662
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Ldej;->ab:Lrvy;

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldej;->ah:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Ldej;->w:Landroid/widget/ImageView;

    const v1, 0x7f0b0366

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 670
    iget-object v0, p1, Lxsa;->a:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Ldej;->Y:Lyah;

    iget-object v1, p0, Ldej;->w:Landroid/widget/ImageView;

    iget-object v2, p1, Lxsa;->a:Lxnt;

    iget-object v3, p0, Ldej;->x:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 677
    :cond_0
    iget-object v0, p0, Ldej;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Lxsa;->iy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Ldej;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 679
    invoke-virtual {p1}, Lxsa;->iz_()Landroid/text/Spanned;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2691
    iget-boolean v0, p1, Lxsa;->b:Z

    .line 2692
    iget-object v1, p0, Ldej;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2693
    if-eqz v0, :cond_7

    .line 2694
    iget-boolean v0, p0, Ldej;->i:Z

    if-eqz v0, :cond_1

    .line 2695
    iget-object v0, p0, Ldej;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2697
    :cond_1
    iget-object v0, p0, Ldej;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldej;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2698
    iget-object v3, p0, Ldej;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldej;->v:Landroid/view/ViewGroup;

    .line 2699
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4219
    new-array v1, v6, [I

    const v2, 0x7f0100a1

    aput v2, v1, v5

    .line 4221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4225
    if-nez v1, :cond_4

    move-object v1, v3

    .line 4232
    :goto_0
    invoke-static {v1, v0}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2701
    invoke-virtual {p1}, Lxsa;->iy_()Landroid/text/Spanned;

    move-result-object v0

    .line 2703
    invoke-virtual {p1}, Lxsa;->iz_()Landroid/text/Spanned;

    move-result-object v1

    .line 2704
    const-string v2, " "

    new-array v3, v7, [Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 2708
    const-string v0, ""

    :cond_2
    aput-object v0, v3, v5

    if-nez v1, :cond_6

    .line 2709
    const-string v0, ""

    :goto_1
    aput-object v0, v3, v6

    .line 2707
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2705
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2710
    iget-object v1, p0, Ldej;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldej;->a:Lgb;

    const v3, 0x7f11009d

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 2711
    invoke-virtual {v2, v3, v4}, Lgb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2710
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    :goto_2
    iget-boolean v0, p0, Ldej;->i:Z

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Ldej;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    :cond_3
    return-void

    .line 4232
    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    move-object v1, v3

    .line 4235
    goto :goto_0

    .line 4236
    :cond_5
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    move-object v1, v3

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 2709
    goto :goto_1

    .line 2713
    :cond_7
    iget-object v0, p0, Ldej;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2714
    iget-object v0, p0, Ldej;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2715
    iget-object v0, p0, Ldej;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2716
    iget-object v0, p0, Ldej;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method final a(Ldfb;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 846
    iget-boolean v0, p0, Ldej;->j:Z

    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v9

    .line 850
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    move v7, v8

    .line 853
    :goto_1
    :try_start_0
    iget-object v10, p0, Ldej;->K:Loei;

    iget-object v1, p0, Ldej;->a:Lgb;

    iget-object v11, p1, Ldfb;->h:Landroid/net/Uri;

    .line 5184
    iget-object v0, v10, Loei;->a:Loeo;

    .line 5429
    iget-object v0, v0, Loeo;->f:Landroid/net/Uri;

    .line 5184
    invoke-static {v0, v11}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5188
    const/4 v0, 0x0

    .line 5189
    if-eqz v11, :cond_2

    .line 5190
    new-instance v6, Lkgm;

    invoke-direct {v6}, Lkgm;-><init>()V

    .line 5191
    invoke-static {v1, v11}, Lkhz;->a(Landroid/content/Context;Landroid/net/Uri;)Lkif;

    move-result-object v0

    .line 6155
    iput-object v0, v6, Lkgm;->a:Lkif;

    .line 5191
    iget-wide v0, v10, Loei;->ad:J

    .line 6170
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lkgm;->d:J

    .line 6182
    iget-object v0, v6, Lkgm;->a:Lkif;

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 6183
    new-instance v0, Lkgk;

    iget-object v1, v6, Lkgm;->a:Lkif;

    iget-wide v2, v6, Lkgm;->c:J

    iget-wide v4, v6, Lkgm;->d:J

    iget-boolean v6, v6, Lkgm;->b:Z

    .line 7024
    invoke-direct/range {v0 .. v6}, Lkgk;-><init>(Lkif;JJZ)V

    .line 5194
    sget-object v1, Lonk;->aZ:Lonk;

    invoke-virtual {v10, v1}, Loei;->a(Lonk;)V

    .line 5198
    :cond_2
    invoke-virtual {v10, v11, v0}, Loei;->a(Landroid/net/Uri;Lkgk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v9, v8

    .line 854
    goto :goto_0

    :cond_4
    move v7, v9

    .line 850
    goto :goto_1

    :cond_5
    move v0, v9

    .line 6182
    goto :goto_2

    .line 855
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 856
    const-string v0, "Failed to read the video file"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    if-eqz v7, :cond_0

    .line 858
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->d:Lrxc;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ldej;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 860
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 861
    const-string v0, "Failed to start the edit mode"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    if-eqz v7, :cond_0

    .line 863
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->d:Lrxc;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ldej;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 865
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 866
    const-string v0, "Failed to parse the video file"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    if-eqz v7, :cond_0

    .line 868
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->d:Lrxc;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ldej;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v3, v0, v1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 996
    const v0, 0x7f130010

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 18

    .prologue
    .line 1034
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Ldej;->ai:I

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->a:Lgb;

    invoke-virtual {v2}, Lgb;->invalidateOptionsMenu()V

    .line 7206
    invoke-direct/range {p0 .. p0}, Ldej;->k()V

    .line 7208
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->K:Loei;

    if-eqz v2, :cond_b

    .line 7209
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->K:Loei;

    .line 8205
    iget-object v2, v2, Loei;->a:Loeo;

    .line 8422
    iget-object v2, v2, Loeo;->g:Lkgk;

    move-object v10, v2

    .line 7212
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7214
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9304
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 7214
    move-object/from16 v0, p0

    iput-object v2, v0, Ldej;->L:Ljava/lang/String;

    .line 7217
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldej;->d:Loni;

    sget-object v4, Lonk;->aL:Lonk;

    .line 9315
    invoke-virtual/range {p0 .. p0}, Ldej;->g()Lvcc;

    move-result-object v5

    .line 9319
    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 9320
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    new-instance v6, Lvcz;

    invoke-direct {v6}, Lvcz;-><init>()V

    iput-object v6, v2, Lvcy;->c:Lvcz;

    .line 9321
    invoke-virtual {v10}, Lkgk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9322
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lvcz;->a:Z

    .line 9323
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    .line 9410
    iget-wide v6, v10, Lkgk;->g:J

    .line 9323
    iput-wide v6, v2, Lvcz;->c:J

    .line 9324
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    .line 9424
    iget-wide v6, v10, Lkgk;->h:J

    .line 9324
    iput-wide v6, v2, Lvcz;->d:J

    .line 9326
    :cond_1
    invoke-virtual {v10}, Lkgk;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9327
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lvcz;->b:Z

    .line 9328
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    .line 9521
    iget-object v6, v10, Lkgk;->k:Landroid/net/Uri;

    .line 9329
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lvcz;->e:Ljava/lang/String;

    .line 9330
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    .line 9537
    iget-wide v6, v10, Lkgk;->j:J

    .line 9331
    iput-wide v6, v2, Lvcz;->g:J

    .line 9332
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    .line 9556
    iget v6, v10, Lkgk;->l:F

    .line 9332
    iput v6, v2, Lvcz;->f:F

    .line 9334
    :cond_2
    invoke-virtual {v10}, Lkgk;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9335
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v2, v2, Lvcy;->c:Lvcz;

    invoke-virtual {v10}, Lkgk;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lvcz;->h:Ljava/lang/String;

    .line 9338
    :cond_3
    iget-object v2, v5, Lvcc;->a:[Lvcy;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v6, v2, Lvcy;->c:Lvcz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->c:Loew;

    .line 10096
    iget-object v7, v2, Loew;->a:Lmnz;

    invoke-interface {v7}, Lmnz;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Loew;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    const/4 v2, 0x1

    .line 9339
    :goto_1
    iput-boolean v2, v6, Lvcz;->i:Z

    .line 7217
    :cond_5
    invoke-interface {v3, v4, v5}, Loni;->c(Lonk;Lvcc;)V

    .line 7221
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->af:Lmyy;

    invoke-virtual {v2}, Lmyy;->a()Landroid/os/Binder;

    move-result-object v2

    check-cast v2, Lytk;

    .line 7222
    if-eqz v2, :cond_d

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lmjz;->b(Z)V

    .line 7223
    move-object/from16 v0, p0

    iget-object v3, v0, Ldej;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    .line 7224
    const/4 v3, 0x0

    .line 7225
    move-object/from16 v0, p0

    iget-object v4, v0, Ldej;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfb;

    .line 7226
    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->ae:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    .line 7227
    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_e

    .line 7228
    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->L:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10176
    iput-object v5, v3, Ldfb;->g:Ljava/lang/String;

    .line 7232
    :goto_4
    iget-object v6, v3, Ldfb;->h:Landroid/net/Uri;

    .line 7233
    iget-object v5, v3, Ldfb;->h:Landroid/net/Uri;

    .line 7235
    if-eqz v10, :cond_6

    .line 7236
    invoke-virtual {v10}, Lkgk;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 7237
    invoke-static {v10}, Loeu;->b(Lkgk;)Landroid/net/Uri;

    move-result-object v6

    .line 7238
    invoke-static {v10}, Loeu;->a(Lkgk;)Landroid/net/Uri;

    move-result-object v5

    .line 7242
    :cond_6
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldej;->a:Lgb;

    invoke-virtual {v8}, Lgb;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7243
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7246
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7247
    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->a:Lgb;

    invoke-virtual {v5, v7}, Lgb;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7250
    add-int/lit8 v11, v4, 0x1

    :try_start_0
    aget-object v14, v12, v4

    .line 12176
    iget-object v15, v3, Ldfb;->b:Landroid/graphics/Bitmap;

    .line 7254
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldej;->b(Ldfb;)Lysy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->ab:Lrvy;

    .line 12838
    iget-object v0, v2, Lytk;->a:Lytb;

    move-object/from16 v16, v0

    .line 13500
    invoke-static {v14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13501
    invoke-static {v6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13502
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13503
    invoke-static {v5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13504
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lmjz;->a(Z)V

    .line 13505
    sget-object v3, Lrvy;->d:Lrvy;

    if-eq v5, v3, :cond_10

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lmjz;->a(Z)V

    .line 13506
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13507
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->x:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13509
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->m:Lysl;

    const/4 v7, 0x0

    invoke-virtual {v3, v14, v7}, Lysl;->a(Ljava/lang/String;I)V

    .line 13512
    new-instance v17, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;-><init>()V

    .line 13513
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 13514
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 13515
    invoke-static {v4}, Lytb;->a(Lysy;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    .line 13516
    invoke-interface {v5}, Lrvy;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 13517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createdMillis:J

    .line 13950
    const/4 v3, 0x1

    .line 13518
    move-object/from16 v0, v17

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    .line 13521
    new-instance v3, Ljava/io/File;

    const-string v4, "youtube_upload"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lytb;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13522
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->workingDir:Ljava/lang/String;

    .line 13524
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_7

    .line 13525
    invoke-virtual/range {v16 .. v16}, Lytb;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 14926
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13528
    :cond_7
    :goto_7
    :try_start_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->u:Lolu;

    invoke-virtual {v3}, Lolu;->a()Lvxw;

    move-result-object v3

    .line 13529
    if-eqz v3, :cond_11

    .line 13530
    iget-object v3, v3, Lvxw;->e:Lxsq;

    move-object v4, v3

    .line 14935
    :goto_8
    invoke-static/range {v17 .. v17}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14937
    if-eqz v4, :cond_8

    .line 14938
    new-instance v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    .line 14939
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    iget-boolean v5, v4, Lxsq;->a:Z

    iput-boolean v5, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    .line 14940
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadJobConfig:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    iget v3, v4, Lxsq;->b:I

    .line 15080
    packed-switch v3, :pswitch_data_0

    .line 15093
    const/4 v3, 0x0

    .line 14941
    :goto_9
    iput v3, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    .line 13533
    :cond_8
    if-eqz v4, :cond_12

    iget-boolean v3, v4, Lxsq;->a:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 13535
    :goto_a
    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v3, v5, :cond_13

    .line 13536
    :cond_9
    const/16 v3, 0x9

    invoke-static {v3}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 13560
    :goto_b
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lyta;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13561
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->m:Lysl;

    .line 17065
    invoke-static/range {v17 .. v17}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17066
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v4}, Lyta;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    invoke-static {v4}, Lmjz;->a(Z)V

    .line 17068
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v6, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeRejectionReason:I

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lysl;->a(Ljava/lang/String;IIIJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13565
    :cond_a
    :try_start_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->b:Lyvp;

    new-instance v4, Lysv;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lysv;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v3, v14, v4}, Lyvp;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 13566
    new-instance v3, Lyvi;

    const-string v4, "Unknown database error."

    invoke-direct {v3, v4}, Lyvi;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lyvi; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13568
    :catch_0
    move-exception v3

    .line 13571
    :try_start_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lytb;->s:Lywc;

    const-string v5, "Failed to add job."

    invoke-virtual {v4, v5, v3}, Lywc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13572
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 7257
    :catch_1
    move-exception v3

    .line 7259
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v3}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v11

    .line 7260
    goto/16 :goto_3

    .line 7210
    :cond_b
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 10096
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 7222
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7230
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Ldej;->L:Ljava/lang/String;

    .line 11176
    iput-object v5, v3, Ldfb;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 13504
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 13505
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 13530
    :cond_11
    const/4 v3, 0x0

    move-object v4, v3

    goto/16 :goto_8

    .line 15082
    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_9

    .line 15084
    :pswitch_1
    const/4 v3, 0x2

    goto/16 :goto_9

    .line 15086
    :pswitch_2
    const/4 v3, 0x3

    goto/16 :goto_9

    .line 15088
    :pswitch_3
    const/4 v3, 0x4

    goto/16 :goto_9

    .line 15090
    :pswitch_4
    const/4 v3, 0x5

    goto/16 :goto_9

    .line 13533
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 13540
    :cond_13
    :try_start_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->x:Landroid/content/SharedPreferences;

    .line 13542
    invoke-virtual/range {v16 .. v16}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 16029
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget v4, v4, Lxsq;->b:I

    .line 16031
    invoke-static {v4}, Lyrq;->a(I)I

    move-result v4

    .line 16032
    const-string v6, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13543
    const v4, 0x7f110541

    .line 13544
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lytb;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13543
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 13545
    const/16 v3, 0xa

    .line 13546
    invoke-static {v3}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    goto/16 :goto_b

    .line 13549
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16063
    const v5, 0x7f11053e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 16064
    const/4 v3, 0x1

    .line 13550
    :goto_c
    if-nez v3, :cond_19

    .line 13551
    move-object/from16 v0, v16

    iget-object v3, v0, Lytb;->s:Lywc;

    const-string v4, "addUpload"

    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "Invalid quality preference value."

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lywc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13553
    const/16 v3, 0x9

    invoke-static {v3}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    goto/16 :goto_b

    .line 16065
    :cond_15
    const v5, 0x7f11053f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 16066
    const/4 v3, 0x2

    goto :goto_c

    .line 16067
    :cond_16
    const v5, 0x7f110540

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 16068
    const/4 v3, 0x3

    goto :goto_c

    .line 16069
    :cond_17
    const v5, 0x7f11053d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 16070
    const/4 v3, 0x4

    goto :goto_c

    .line 16072
    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    .line 13555
    :cond_19
    move-object/from16 v0, v17

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadQualityPreference:I

    goto/16 :goto_b

    .line 12839
    :cond_1a
    iget-object v3, v2, Lytk;->a:Lytb;

    .line 17075
    iget-object v3, v3, Lytb;->k:Lyqx;

    .line 12839
    if-eqz v3, :cond_1b

    .line 12840
    iget-object v3, v2, Lytk;->a:Lytb;

    .line 18075
    iget-object v3, v3, Lytb;->h:Landroid/os/Handler;

    .line 12840
    new-instance v4, Lytl;

    invoke-direct {v4, v2, v14, v15}, Lytl;-><init>(Lytk;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1b
    move v4, v11

    .line 7261
    goto/16 :goto_3

    .line 18195
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldej;->i:Z

    if-eqz v2, :cond_1d

    .line 18196
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->aa:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upload_privacy"

    move-object/from16 v0, p0

    iget-object v4, v0, Ldej;->O:Lcws;

    .line 18197
    invoke-virtual {v4}, Lcws;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 18198
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18200
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->r:Ldew;

    if-eqz v2, :cond_1e

    .line 18201
    move-object/from16 v0, p0

    iget-object v2, v0, Ldej;->r:Ldew;

    invoke-interface {v2, v12}, Ldew;->a([Ljava/lang/String;)V

    .line 1037
    :cond_1e
    const/4 v2, 0x1

    return v2

    :catch_2
    move-exception v3

    goto/16 :goto_7

    .line 15080
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 723
    iget-object v0, p0, Ldej;->af:Lmyy;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Ldej;->af:Lmyy;

    iget-object v1, p0, Ldej;->a:Lgb;

    invoke-virtual {v1}, Lgb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyy;->b(Landroid/content/Context;)V

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Ldej;->af:Lmyy;

    .line 727
    :cond_0
    iput v2, p0, Ldej;->ag:I

    .line 728
    iput-boolean v2, p0, Ldej;->R:Z

    .line 729
    iput-boolean v2, p0, Ldej;->T:Z

    .line 730
    iput v2, p0, Ldej;->ai:I

    .line 739
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 742
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-direct {p0}, Ldej;->k()V

    .line 1072
    iget-object v2, p0, Ldej;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldej;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldej;->O:Lcws;

    iget-object v3, p0, Ldej;->ac:Lcws;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldej;->N:Ljava/lang/String;

    .line 1073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1078
    :cond_1
    iget-object v2, p0, Ldej;->K:Loei;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldej;->K:Loei;

    .line 19205
    iget-object v2, v2, Loei;->a:Loeo;

    .line 19422
    iget-object v2, v2, Loeo;->g:Lkgk;

    .line 1079
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkgk;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1083
    :cond_2
    return v0

    .line 1078
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final g()Lvcc;
    .locals 7

    .prologue
    .line 1350
    new-instance v2, Lvcc;

    invoke-direct {v2}, Lvcc;-><init>()V

    .line 1351
    iget-object v0, p0, Ldej;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvcy;

    iput-object v0, v2, Lvcc;->a:[Lvcy;

    .line 1352
    const/4 v0, 0x0

    .line 1353
    iget-object v1, p0, Ldej;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 1354
    iget-object v4, v2, Lvcc;->a:[Lvcy;

    new-instance v5, Lvcy;

    invoke-direct {v5}, Lvcy;-><init>()V

    aput-object v5, v4, v1

    .line 1355
    iget-object v4, v2, Lvcc;->a:[Lvcy;

    aget-object v4, v4, v1

    .line 35176
    iget-object v0, v0, Ldfb;->i:Ljava/lang/String;

    .line 1355
    iput-object v0, v4, Lvcy;->b:Ljava/lang/String;

    .line 1356
    iget-object v0, v2, Lvcc;->a:[Lvcy;

    aget-object v0, v0, v1

    iget-object v4, p0, Ldej;->ae:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lvcy;->a:Ljava/lang/String;

    .line 1358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1359
    goto :goto_0

    .line 1360
    :cond_0
    return-object v2
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Ldej;->a:Lgb;

    new-instance v1, Ldep;

    invoke-direct {v1, p0}, Ldep;-><init>(Ldej;)V

    invoke-virtual {v0, v1}, Lgb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1373
    return-void
.end method

.method final declared-synchronized i()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1389
    monitor-enter p0

    :try_start_0
    iget v2, p0, Ldej;->ag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 37132
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1392
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Ldej;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldej;->c:Loew;

    .line 36076
    iget-object v3, v2, Loew;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 36078
    invoke-virtual {v2}, Loew;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Loew;->a:Lmnz;

    .line 36079
    invoke-interface {v4}, Lmnz;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Loew;->a:Lmnz;

    .line 36080
    invoke-interface {v2}, Lmnz;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1393
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldej;->h:Z

    if-nez v0, :cond_2

    .line 1399
    iget-object v0, p0, Ldej;->a:Lgb;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lgb;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 36080
    goto :goto_1

    .line 1401
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Ldej;->a(I)V

    goto :goto_0

    .line 1405
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldej;->a(I)V

    .line 1407
    new-instance v0, Ldeq;

    const-class v1, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Ldeq;-><init>(Ldej;Ljava/lang/Class;)V

    iput-object v0, p0, Ldej;->af:Lmyy;

    .line 1417
    iget-object v0, p0, Ldej;->af:Lmyy;

    iget-object v1, p0, Ldej;->a:Lgb;

    invoke-virtual {v1}, Lgb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyy;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1421
    :pswitch_2
    iget-boolean v0, p0, Ldej;->T:Z

    if-eqz v0, :cond_0

    .line 1422
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldej;->a(I)V

    goto :goto_0

    .line 1427
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldej;->a(I)V

    .line 1428
    new-instance v0, Ldez;

    new-instance v1, Lder;

    invoke-direct {v1, p0}, Lder;-><init>(Ldej;)V

    invoke-direct {v0, p0, v1}, Ldez;-><init>(Ldej;Ldey;)V

    .line 1434
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldej;->U:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1439
    :pswitch_4
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Ldej;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1443
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldej;->a(I)V

    .line 1444
    const/4 v0, 0x1

    iput v0, p0, Ldej;->ai:I

    .line 1445
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1446
    iget-object v0, p0, Ldej;->aj:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_3

    .line 1448
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1450
    :cond_3
    iget-object v0, p0, Ldej;->a:Lgb;

    invoke-virtual {v0}, Lgb;->invalidateOptionsMenu()V

    .line 1451
    new-instance v0, Ldfa;

    new-instance v1, Ldes;

    invoke-direct {v1, p0}, Ldes;-><init>(Ldej;)V

    invoke-direct {v0, p0, v1}, Ldfa;-><init>(Ldej;Ldey;)V

    .line 1457
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldfa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1462
    :pswitch_5
    iget-object v0, p0, Ldej;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1463
    :goto_2
    if-nez v0, :cond_5

    .line 1464
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldej;->a(I)V

    goto/16 :goto_0

    .line 1462
    :cond_4
    iget-object v0, p0, Ldej;->P:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    goto :goto_2

    .line 1467
    :cond_5
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ldej;->a(I)V

    .line 1469
    new-instance v1, Lywo;

    iget-object v2, v0, Ldfb;->h:Landroid/net/Uri;

    .line 36176
    iget-object v3, v0, Ldfb;->a:Ljava/lang/Long;

    .line 1471
    invoke-direct {v1, v2, v3}, Lywo;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    .line 1473
    iget-object v2, p0, Ldej;->t:Lywm;

    new-instance v3, Ldet;

    invoke-direct {v3, p0, v0}, Ldet;-><init>(Ldej;Ldfb;)V

    .line 37131
    iget-object v0, v2, Lywm;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 37132
    iget-object v0, v2, Lywm;->b:Landroid/graphics/Bitmap;

    invoke-interface {v3, v0}, Lywn;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 37134
    :cond_6
    new-instance v0, Lywq;

    invoke-direct {v0, v2, v3}, Lywq;-><init>(Lywm;Lywn;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lywo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lywq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1490
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldej;->a(I)V

    .line 1491
    new-instance v0, Ldex;

    new-instance v1, Ldel;

    invoke-direct {v1, p0}, Ldel;-><init>(Ldej;)V

    invoke-direct {v0, p0, v1}, Ldex;-><init>(Ldej;Ldey;)V

    .line 1497
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldej;->P:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldex;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1389
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
