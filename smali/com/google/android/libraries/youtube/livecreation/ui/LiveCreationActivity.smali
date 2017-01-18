.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Labe;
.source "SourceFile"

# interfaces
.implements Lknz;
.implements Lkof;
.implements Lkva;
.implements Lmma;
.implements Lmtr;
.implements Lods;
.implements Lonj;
.implements Lpcj;
.implements Lqbp;
.implements Lqbz;
.implements Lqcl;
.implements Lqds;
.implements Lqee;
.implements Lqeq;
.implements Lvpp;


# static fields
.field public static final I:J

.field private static L:Ljava/util/List;

.field private static ac:[Lnzy;

.field private static ad:[Lnzy;

.field private static ae:J


# instance fields
.field public A:Lmtq;

.field public B:Lqbe;

.field public C:Lqcr;

.field public D:Lodr;

.field public E:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public F:Landroid/view/SurfaceView;

.field public G:I

.field public H:Z

.field public J:Landroid/os/Handler;

.field public K:Ljava/lang/Runnable;

.field private M:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private N:Lkuw;

.field private O:Landroid/os/Parcel;

.field private P:Lqec;

.field private Q:Lqek;

.field private R:Lqci;

.field private S:Lkvb;

.field private T:Lqbw;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Lpzt;

.field private Y:Lpzv;

.field private Z:Z

.field private aa:Z

.field private ab:Lmyy;

.field private af:Ljava/lang/Runnable;

.field private ag:Landroid/view/Choreographer$FrameCallback;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lmiy;

.field public i:Lqaz;

.field public j:Lqau;

.field public k:Lrwa;

.field public l:Lktn;

.field public m:Lqhd;

.field public n:Lkno;

.field public o:Lknx;

.field public p:Lkqv;

.field public q:Lpzw;

.field public r:Lpuz;

.field public s:Lmwf;

.field public t:Landroid/view/Choreographer;

.field public u:Lqfk;

.field public v:Landroid/hardware/display/DisplayManager;

.field public w:Lolu;

.field public x:Lytn;

.field public y:Lpzz;

.field public z:Lgi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 285
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRE_STREAM_FRAGMENT"

    aput-object v1, v0, v4

    const-string v1, "POST_STREAM_FRAGMENT"

    aput-object v1, v0, v5

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    const-string v2, "LIVE_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Ljava/util/List;

    .line 392
    new-array v0, v6, [Lnzy;

    new-instance v1, Lnzy;

    sget-object v2, Lonk;->Y:Lonk;

    sget-object v3, Lonk;->aa:Lonk;

    invoke-direct {v1, v5, v2, v3}, Lnzy;-><init>(ILonk;Lonk;)V

    aput-object v1, v0, v4

    new-instance v1, Lnzy;

    sget-object v2, Lonk;->Z:Lonk;

    sget-object v3, Lonk;->ab:Lonk;

    invoke-direct {v1, v6, v2, v3}, Lnzy;-><init>(ILonk;Lonk;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Lnzy;

    .line 401
    new-array v0, v4, [Lnzy;

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:[Lnzy;

    .line 403
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 404
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:J

    .line 405
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 406
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:J

    .line 405
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Labe;-><init>()V

    .line 407
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    .line 408
    new-instance v0, Lpzd;

    invoke-direct {v0, p0}, Lpzd;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lpzl;

    invoke-direct {v0, p0}, Lpzl;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    .line 437
    new-instance v0, Lpzm;

    invoke-direct {v0, p0}, Lpzm;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 921
    const v0, 0x7f0500d3

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 922
    new-instance v1, Lpzq;

    invoke-direct {v1, p0}, Lpzq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 929
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 930
    return-void
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 934
    const v0, 0x7f0500d5

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 935
    new-instance v1, Lpzr;

    invoke-direct {v1, p0}, Lpzr;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 942
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 943
    return-void
.end method

.method private final I()V
    .locals 3

    .prologue
    .line 1144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110241

    .line 1145
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lpze;

    invoke-direct {v2, p0}, Lpze;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1146
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1171
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1173
    return-void
.end method

.method private final J()Lvds;
    .locals 3

    .prologue
    .line 1705
    const/4 v0, 0x0

    .line 1706
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1707
    if-eqz v1, :cond_0

    .line 1708
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 1709
    if-eqz v1, :cond_0

    .line 1711
    :try_start_0
    invoke-static {v1}, Lvds;->a([B)Lvds;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1717
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final K()V
    .locals 1

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    invoke-virtual {v0}, Lqek;->x()V

    .line 2199
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1393
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1394
    const-string v1, "com.android.chrome/com.android.chrome.Main"

    .line 1395
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1397
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1402
    :goto_0
    return-void

    .line 1400
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(Lwks;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1003

    .line 1230
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    if-eqz v0, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    if-nez p1, :cond_2

    .line 1236
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lvds;)V

    goto :goto_0

    .line 1238
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    .line 29182
    if-eqz v0, :cond_3

    .line 29183
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    .line 29184
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 29185
    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    move-result-object v0

    .line 29186
    invoke-virtual {v0, v4}, Lgx;->a(I)Lgx;

    move-result-object v0

    .line 29187
    invoke-virtual {v0}, Lgx;->b()I

    .line 30075
    :cond_3
    new-instance v0, Lqec;

    invoke-direct {v0}, Lqec;-><init>()V

    .line 30076
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30077
    const-string v2, "ARG_ERROR_MESSAGE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30078
    if-eqz p1, :cond_4

    .line 30079
    const-string v2, "ARG_ENDSCREEN_RENDERER"

    new-instance v3, Lxzr;

    invoke-direct {v3, p1}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30086
    :cond_4
    invoke-virtual {v0, v1}, Lqec;->f(Landroid/os/Bundle;)V

    .line 1239
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    .line 1240
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    .line 1242
    const v1, 0x7f0e04e9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    const-string v3, "POST_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 1243
    invoke-virtual {v0, v4}, Lgx;->a(I)Lgx;

    .line 1244
    invoke-virtual {v0}, Lgx;->a()Lgx;

    .line 1245
    invoke-virtual {v0}, Lgx;->b()I

    .line 1246
    iput-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    .line 1247
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    const-string v1, "POST_STREAM_FRAGMENT"

    iput-object v1, v0, Lpzz;->y:Ljava/lang/String;

    .line 1248
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F()V

    .line 1249
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqfk;->a(Z)V

    .line 1251
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method private final b(Lvgg;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1472
    new-instance v0, Lkuw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqau;

    invoke-direct {v0, p0, p1, v1, p0}, Lkuw;-><init>(Landroid/content/Context;Lvgg;Lvpo;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lkuw;

    .line 1479
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lkuw;

    .line 33126
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v3, Lkuw;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33128
    iget-object v0, v3, Lkuw;->b:Lvgg;

    invoke-virtual {v0}, Lvgg;->cF_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33131
    iget-object v0, v3, Lkuw;->b:Lvgg;

    iget-object v0, v0, Lvgg;->g:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkuw;->b:Lvgg;

    iget-object v0, v0, Lvgg;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    .line 33133
    iget-object v0, v3, Lkuw;->b:Lvgg;

    iget-object v0, v0, Lvgg;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    .line 33138
    :goto_0
    iget-object v1, v3, Lkuw;->b:Lvgg;

    iget-object v1, v1, Lvgg;->f:Luyr;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lkuw;->b:Lvgg;

    iget-object v1, v1, Lvgg;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    if-eqz v1, :cond_1

    .line 33140
    iget-object v1, v3, Lkuw;->b:Lvgg;

    iget-object v1, v1, Lvgg;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    .line 33144
    :goto_1
    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33145
    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33147
    iget-object v0, v3, Lkuw;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 33148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 33149
    const v1, 0x7f0402c7

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33150
    const v0, 0x7f0e04df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v3, Lkuw;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33151
    const v0, 0x7f0e019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, v3, Lkuw;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 33152
    iget-object v0, v3, Lkuw;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, v3, Lkuw;->b:Lvgg;

    iget-object v6, v3, Lkuw;->d:Lvpo;

    .line 33153
    invoke-static {v5, v6}, Lxzw;->a(Lvgg;Lvpo;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 33152
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33154
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 33155
    iget-object v0, v3, Lkuw;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33157
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lkuw;->e:Landroid/app/AlertDialog;

    .line 33161
    iget-object v0, v3, Lkuw;->e:Landroid/app/AlertDialog;

    new-instance v1, Lkux;

    invoke-direct {v1, v3}, Lkux;-><init>(Lkuw;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33181
    iget-object v0, v3, Lkuw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 33182
    iget-object v0, v3, Lkuw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 33188
    iget-object v0, v3, Lkuw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 33194
    iget-object v0, v3, Lkuw;->a:Landroid/content/Context;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33195
    iget-object v0, v3, Lkuw;->a:Landroid/content/Context;

    .line 33196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33197
    iget-object v0, v3, Lkuw;->a:Landroid/content/Context;

    .line 33198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33207
    :goto_2
    iget-object v2, v3, Lkuw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 33208
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33209
    if-eqz v0, :cond_3

    :goto_3
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33210
    iget-object v0, v3, Lkuw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1480
    return-void

    .line 33135
    :cond_0
    iget-object v0, v3, Lkuw;->b:Lvgg;

    invoke-virtual {v0}, Lvgg;->d()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 33142
    :cond_1
    iget-object v1, v3, Lkuw;->b:Lvgg;

    invoke-virtual {v1}, Lvgg;->cG_()Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    .line 33200
    :cond_2
    iget-object v0, v3, Lkuw;->a:Landroid/content/Context;

    invoke-static {v0}, Lmwu;->f(Landroid/content/Context;)I

    move-result v0

    .line 33201
    iget-object v1, v3, Lkuw;->a:Landroid/content/Context;

    invoke-static {v1}, Lmwu;->g(Landroid/content/Context;)I

    move-result v1

    .line 33202
    iget-object v4, v3, Lkuw;->a:Landroid/content/Context;

    .line 33203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0006

    invoke-virtual {v4, v5, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    .line 33204
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 33209
    :cond_3
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3
.end method

.method private handleAddToToastActionEvent(Lolc;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 31043
    iget-object v0, p1, Lolc;->a:Lwnx;

    .line 1414
    if-eqz v0, :cond_0

    .line 32043
    iget-object v0, p1, Lolc;->a:Lwnx;

    .line 1415
    invoke-virtual {v0}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33043
    iget-object v0, p1, Lolc;->a:Lwnx;

    .line 1418
    invoke-virtual {v0}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 1416
    invoke-static {p0, v0, v1}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1421
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqfk;->a(Z)V

    .line 1979
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G()V

    .line 1981
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lmtq;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lmtq;

    invoke-virtual {v0}, Lmtq;->enable()V

    .line 1986
    :cond_0
    invoke-static {p0}, Lqbd;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1987
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1988
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lqfk;->a(I)V

    .line 1990
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqfk;->a(Z)V

    .line 1995
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F()V

    .line 1996
    return-void
.end method

.method public final C()Lpxt;
    .locals 1

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 48340
    iget-object v0, v0, Lqfk;->j:Lpqt;

    .line 2094
    return-object v0
.end method

.method public final D()Loni;
    .locals 1

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lqhd;

    return-object v0
.end method

.method public final E()V
    .locals 0

    .prologue
    .line 2147
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2148
    return-void
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48910
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lpzt;

    if-nez v0, :cond_0

    .line 48912
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzu;

    .line 48913
    new-instance v1, Lpzv;

    invoke-direct {v1, p0, p0}, Lpzv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lpzv;

    .line 48914
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lpzv;

    invoke-interface {v0, v1}, Lpzu;->a(Lpzv;)Lpzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lpzt;

    .line 48916
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lpzt;

    .line 250
    return-object v0
.end method

.method protected final X_()V
    .locals 1

    .prologue
    .line 955
    invoke-super {p0}, Labe;->X_()V

    .line 21205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lknx;

    .line 956
    invoke-interface {v0}, Lknx;->c()V

    .line 957
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 43114
    invoke-static {}, Lmjz;->a()V

    .line 43115
    iget-object v1, v0, Lqfk;->g:Lpqw;

    if-eqz v1, :cond_0

    .line 43116
    iget-object v0, v0, Lqfk;->g:Lpqw;

    invoke-virtual {v0, p1}, Lpqw;->a(F)V

    .line 2001
    :cond_0
    return-void
.end method

.method public final a(ILwks;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f11026d

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2019
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Live Stream Done: status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", didStream="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 44692
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44693
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_0

    .line 44695
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44696
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44698
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2026
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Ljava/lang/String;)Z

    .line 2028
    sparse-switch p1, :sswitch_data_0

    .line 2077
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2078
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2080
    :cond_1
    if-eqz p4, :cond_6

    .line 2081
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lwks;Ljava/lang/String;)V

    .line 2088
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2089
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 2090
    return-void

    .line 2030
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    const-string v2, "PRE_STREAM_FRAGMENT"

    .line 45258
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 2031
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2032
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11026b

    .line 2033
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11026c

    new-instance v3, Lpzj;

    invoke-direct {v3, p0}, Lpzj;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 2034
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11026e

    new-instance v3, Lpzi;

    invoke-direct {v3, p0}, Lpzi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 2042
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2050
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 2057
    :sswitch_1
    sget-object v0, Lqby;->a:Lqby;

    const v2, 0x7f110259

    .line 2058
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2057
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lqby;Ljava/lang/String;)V

    goto :goto_0

    .line 2064
    :sswitch_2
    if-eqz p4, :cond_5

    .line 2065
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 46085
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqaz;->e:Z

    .line 46086
    invoke-virtual {v0}, Lqaz;->c()V

    .line 46615
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 46616
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 46617
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->e:Lxsq;

    if-eqz v0, :cond_3

    .line 46618
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->e:Lxsq;

    .line 46619
    iget-boolean v0, v0, Lxsq;->c:Z

    .line 2066
    :goto_1
    if-eqz v0, :cond_2

    .line 47323
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lytn;

    .line 47324
    invoke-interface {v0}, Lytn;->a()Ljava/lang/Class;

    move-result-object v0

    .line 47325
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47328
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lmyy;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    if-nez v2, :cond_4

    .line 2069
    :cond_2
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lwks;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 46621
    goto :goto_1

    .line 47333
    :cond_4
    new-instance v2, Lpzg;

    invoke-direct {v2, p0, v0}, Lpzg;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lmyy;

    .line 47378
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lmyy;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyy;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 2071
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto/16 :goto_0

    .line 2083
    :cond_6
    sget-object v0, Lqby;->a:Lqby;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lqby;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2028
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-wide p1, v0, Lpzz;->q:J

    .line 2106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2107
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqfk;->a(Z)V

    .line 1911
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1912
    return-void
.end method

.method public final a(Lfw;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 30274
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30275
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30278
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 30279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30280
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30281
    if-eqz p3, :cond_2

    .line 30282
    invoke-virtual {v1, v0}, Lgx;->a(Lfw;)Lgx;

    .line 30289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfw;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30290
    const v0, 0x7f0e04e9

    invoke-virtual {v1, v0, p1, p2}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 30294
    :cond_1
    :goto_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgx;->a(I)Lgx;

    .line 30295
    invoke-virtual {v1}, Lgx;->b()I

    .line 30297
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p2, v0, Lpzz;->y:Ljava/lang/String;

    .line 1267
    return-void

    .line 30284
    :cond_2
    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    goto :goto_0

    .line 30793
    :cond_3
    iget-boolean v0, p1, Lfw;->D:Z

    .line 30291
    if-eqz v0, :cond_1

    .line 30292
    invoke-virtual {v1, p1}, Lgx;->c(Lfw;)Lgx;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p1, v0, Lpzz;->w:Ljava/lang/String;

    .line 2100
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p2, v0, Lpzz;->x:Ljava/lang/String;

    .line 2101
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZLjava/lang/Boolean;Lwlh;ZZ)V
    .locals 3

    .prologue
    .line 36824
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p1, v0, Lpzz;->c:Ljava/lang/String;

    .line 36825
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p2, v0, Lpzz;->d:Ljava/lang/String;

    .line 36826
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput p3, v0, Lpzz;->e:I

    .line 36827
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p4, v0, Lpzz;->f:Ljava/lang/Boolean;

    .line 36828
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-boolean p5, v0, Lpzz;->g:Z

    .line 36829
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p6, v0, Lpzz;->i:Ljava/lang/Boolean;

    .line 36830
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p7, v0, Lpzz;->p:Lwlh;

    .line 36831
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-boolean p8, v0, Lpzz;->j:Z

    .line 1779
    if-eqz p9, :cond_1

    .line 1780
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 37095
    invoke-virtual {v0}, Lqaz;->c()V

    .line 37428
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    if-nez v0, :cond_0

    .line 37429
    new-instance v0, Lqci;

    invoke-direct {v0}, Lqci;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    .line 37431
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    const-string v1, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 38258
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 1786
    :goto_0
    return-void

    .line 1783
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    invoke-virtual {v0}, Lqaz;->a()V

    .line 1784
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lvds;Lvds;)V
    .locals 2

    .prologue
    .line 1953
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1961
    :goto_0
    return-void

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p1, v0, Lpzz;->b:Ljava/lang/String;

    .line 1957
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p2, v0, Lpzz;->m:Lvds;

    .line 1958
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p3, v0, Lpzz;->n:Lvds;

    .line 1959
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1960
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lqby;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1194
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n()V

    .line 28056
    new-instance v0, Lqbw;

    invoke-direct {v0}, Lqbw;-><init>()V

    .line 28057
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28058
    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28059
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28060
    invoke-virtual {v0, v1}, Lqbw;->f(Landroid/os/Bundle;)V

    .line 1197
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    .line 1198
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    .line 1200
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    const v1, 0x7f0e04ed

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 1201
    invoke-virtual {v0, v1, v2, v3}, Lgx;->b(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 1203
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    .line 1205
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lgx;->a(I)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    .line 1206
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    const-string v1, "ERROR_STATE_FRAGMENT"

    iput-object v1, v0, Lpzz;->y:Ljava/lang/String;

    .line 1207
    return-void
.end method

.method public final a(Lvds;)V
    .locals 2

    .prologue
    .line 2135
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvds;->I:Lxug;

    if-eqz v0, :cond_1

    .line 2136
    :cond_0
    const-string v0, "FEmy_videos"

    invoke-static {v0}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object p1

    .line 2137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lqhd;

    invoke-virtual {v0, p1}, Lqhd;->a(Lvds;)V

    .line 2139
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqau;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqau;->a(Lvdt;Ljava/util/Map;)V

    .line 2140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2141
    return-void
.end method

.method public final a(Lvgg;)V
    .locals 0

    .prologue
    .line 1796
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lvgg;)V

    .line 1797
    return-void
.end method

.method public final a(Lwjx;)V
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-object p1, v0, Lpzz;->o:Lwjx;

    .line 1807
    return-void
.end method

.method public final a(Lwth;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38442
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38445
    invoke-static {p0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    .line 38446
    invoke-static {p0, p1, v0}, Lkvb;->a(Landroid/content/Context;Lwth;Z)Lkvb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    .line 38451
    if-eqz v0, :cond_1

    .line 38454
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    .line 38455
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    const-string v2, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 38456
    invoke-virtual {v0, v1, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    const/16 v1, 0x1003

    .line 38457
    invoke-virtual {v0, v1}, Lgx;->a(I)Lgx;

    move-result-object v0

    .line 38458
    invoke-virtual {v0}, Lgx;->d()V

    .line 38459
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    const-string v1, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    iput-object v1, v0, Lpzz;->y:Ljava/lang/String;

    .line 38465
    :goto_0
    iget-object v0, p1, Lwth;->e:[Lwti;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwth;->e:[Lwti;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 38467
    iget-object v0, p1, Lwth;->e:[Lwti;

    aget-object v0, v0, v3

    iget-object v0, v0, Lwti;->a:Lvgg;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lvgg;)V

    .line 1792
    :cond_0
    return-void

    .line 38462
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    const-string v1, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 39258
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(ZI)V

    .line 452
    return-void
.end method

.method public final a(IIILqbs;)Z
    .locals 16

    .prologue
    .line 1928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    new-instance v8, Lpzh;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lpzh;-><init>(Lqbs;)V

    .line 41432
    invoke-static {}, Lmjz;->a()V

    .line 41434
    iget-object v2, v3, Lqfk;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 41435
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 41436
    invoke-virtual {v2, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41438
    iget-object v2, v3, Lqfk;->g:Lpqw;

    .line 42117
    iget v9, v2, Lpqw;->b:I

    .line 41439
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v10, v2, v4

    .line 41440
    iget-boolean v4, v3, Lqfk;->l:Z

    .line 41442
    move/from16 v0, p1

    int-to-long v12, v0

    int-to-long v14, v10

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v5, v12

    .line 41443
    move/from16 v0, p2

    int-to-long v12, v0

    int-to-long v14, v9

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v6, v12

    .line 41444
    iget-object v11, v3, Lqfk;->a:Landroid/app/Activity;

    .line 42492
    invoke-static {v11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42493
    invoke-static {v7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42494
    if-lez p3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 42495
    if-lez v9, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 42496
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 42499
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0f001e

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 42501
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f001d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 42503
    move/from16 v0, p3

    int-to-float v12, v0

    int-to-float v13, v9

    mul-float/2addr v12, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 42505
    div-int/2addr v7, v11

    .line 42506
    mul-int/2addr v11, v7

    .line 42507
    mul-int/2addr v2, v7

    .line 42508
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 41446
    iget v2, v7, Landroid/graphics/Point;->x:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_0

    iget v2, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_0

    iget v2, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-gt v2, v10, :cond_0

    iget v2, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    if-le v2, v9, :cond_4

    .line 41450
    :cond_0
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 42494
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 42495
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 42496
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 41453
    :cond_4
    iget-object v11, v3, Lqfk;->f:Lpsa;

    new-instance v2, Lqfq;

    invoke-direct/range {v2 .. v8}, Lqfq;-><init>(Lqfk;ZIILandroid/graphics/Point;Lpqr;)V

    invoke-virtual {v11, v10, v9, v2}, Lpsa;->a(IILpqr;)V

    .line 41477
    const/4 v2, 0x1

    .line 1928
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 44096
    invoke-static {}, Lmjz;->a()V

    .line 44097
    iget-object v1, v0, Lqfk;->g:Lpqw;

    if-eqz v1, :cond_0

    .line 44098
    iget-object v0, v0, Lqfk;->g:Lpqw;

    invoke-virtual {v0, p1}, Lpqw;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 44100
    :cond_0
    const/4 v0, 0x0

    .line 2005
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 1868
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1869
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1870
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1871
    return-void
.end method

.method public final ap_()V
    .locals 0

    .prologue
    .line 1875
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1876
    return-void
.end method

.method public final aq_()V
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lkuw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lkuw;

    invoke-virtual {v0}, Lkuw;->a()V

    .line 1884
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    const-string v1, "PRE_STREAM_FRAGMENT"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 1862
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    invoke-virtual {v0}, Lqaz;->a()V

    .line 1863
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    .line 40004
    invoke-virtual {v0}, Lqek;->x()V

    .line 1864
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 2177
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K()V

    .line 2178
    return-void
.end method

.method public final b(ZI)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    invoke-virtual {v0}, Lqcr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    .line 2980
    iget-object v0, v1, Lqcr;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    iget-boolean v0, v1, Lqcr;->as:Z

    if-ne p1, v0, :cond_4

    .line 2988
    invoke-virtual {v1}, Lqcr;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lqbd;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2993
    invoke-virtual {v1}, Lqcr;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3168
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 3002
    :goto_0
    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x5a

    .line 3005
    iget-boolean v0, v1, Lqcr;->as:Z

    if-eqz v0, :cond_3

    .line 3006
    const v0, 0x7f02049d

    .line 3011
    :goto_1
    iget-object v3, v1, Lqcr;->al:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3013
    sub-int v0, v2, p2

    .line 3014
    iget-object v2, v1, Lqcr;->al:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 3015
    iget-object v0, v1, Lqcr;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3016
    iget-object v0, v1, Lqcr;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    :cond_0
    :goto_2
    invoke-static {p0}, Lqbd;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lqfk;->a(I)V

    .line 468
    :cond_1
    return-void

    .line 3171
    :cond_2
    mul-int/lit8 p2, p2, 0x5a

    goto :goto_0

    .line 3008
    :cond_3
    const v0, 0x7f02049c

    goto :goto_1

    .line 3018
    :cond_4
    iget-object v0, v1, Lqcr;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3019
    iget-object v0, v1, Lqcr;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 44105
    invoke-static {}, Lmjz;->a()V

    .line 44106
    iget-object v1, v0, Lqfk;->g:Lpqw;

    if-eqz v1, :cond_0

    .line 44107
    iget-object v0, v0, Lqfk;->g:Lpqw;

    invoke-virtual {v0, p1}, Lpqw;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 44109
    :cond_0
    const/4 v0, 0x0

    .line 2010
    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput p1, v0, Lpzz;->l:I

    .line 1966
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1967
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpzx;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpuz;

    invoke-direct {v1, p1, p0, v2}, Lpzx;-><init>(ZLandroid/content/Context;Lpuz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1179
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1840
    if-eqz p1, :cond_0

    .line 1841
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()V

    .line 1842
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    invoke-virtual {v0}, Lqaz;->a()V

    .line 1848
    :goto_0
    return-void

    .line 1844
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1845
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1846
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-boolean p1, v0, Lpzz;->r:Z

    .line 2112
    return-void
.end method

.method public final f()V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 707
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 708
    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Lnzy;

    .line 713
    invoke-static {p0, v0}, Lodr;->a(Landroid/app/Activity;[Lnzy;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    .line 714
    :goto_1
    if-eqz v0, :cond_5

    .line 12665
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    if-nez v0, :cond_0

    .line 12677
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    if-nez v0, :cond_2

    .line 12679
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Lnzy;

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:[Lnzy;

    sget-object v2, Lonk;->b:Lonk;

    sget-object v3, Lonk;->X:Lonk;

    sget-object v4, Lonk;->ad:Lonk;

    sget-object v5, Lonk;->ac:Lonk;

    const v6, 0x7f110276

    const v7, 0x7f110277

    .line 12680
    invoke-static/range {v0 .. v7}, Lodr;->a([Lnzy;[Lnzy;Lonk;Lonk;Lonk;Lonk;II)Lodr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 12691
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 13101
    iput-object p0, v0, Lodr;->b:Lods;

    .line 12693
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J()Lvds;

    move-result-object v0

    .line 12694
    if-eqz v0, :cond_3

    .line 12695
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 13197
    iget-object v1, v1, Lodr;->c:Lodj;

    .line 14052
    iput-object v0, v1, Lodj;->a:Lvds;

    .line 12699
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 14258
    invoke-virtual {p0, v0, v1, v9}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 12700
    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    goto :goto_0

    :cond_4
    move v0, v9

    .line 713
    goto :goto_1

    .line 14721
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    if-eqz v0, :cond_9

    .line 14722
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    sget-object v0, Lqfs;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 14723
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfs;

    .line 14722
    invoke-virtual {v1, v0}, Lqfk;->a(Lqfs;)V

    .line 720
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15522
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15523
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15524
    invoke-static {v0}, Lpzz;->a(Ljava/lang/String;)Lpzz;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_6

    iget-object v0, v2, Lpzz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15533
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15534
    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 15537
    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    .line 15541
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-wide v6, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    move v0, v8

    .line 733
    :goto_3
    if-eqz v0, :cond_b

    .line 734
    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 777
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m()V

    goto/16 :goto_0

    .line 14725
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0, v3}, Lqfk;->a(Lqfs;)V

    goto :goto_2

    :cond_a
    move v0, v9

    .line 15541
    goto :goto_3

    .line 736
    :cond_b
    if-eqz v2, :cond_8

    iget-object v0, v2, Lpzz;->a:Ljava/lang/String;

    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    if-nez v0, :cond_8

    .line 739
    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 740
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110246

    .line 741
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110244

    .line 742
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110245

    new-instance v3, Lpzp;

    invoke-direct {v3, p0, v2}, Lpzp;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lpzz;)V

    .line 743
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110243

    new-instance v2, Lpzo;

    invoke-direct {v2, p0}, Lpzo;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 753
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lpzn;

    invoke-direct {v1, p0}, Lpzn;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 763
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 774
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0, p1}, Lqfk;->a(Z)V

    .line 2118
    if-eqz p1, :cond_0

    .line 2119
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F()V

    .line 2123
    :goto_0
    return-void

    .line 2121
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G()V

    goto :goto_0
.end method

.method public final g()Lvpo;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqau;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 2155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    new-instance v1, Lpzk;

    invoke-direct {v1, p0}, Lpzk;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2164
    return-void
.end method

.method public handleSignInFlowEvent(Lkto;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 21029
    iget-object v0, p1, Lkto;->a:Lktp;

    .line 891
    invoke-virtual {v0}, Lktp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 906
    :goto_0
    :pswitch_0
    return-void

    .line 897
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()V

    goto :goto_0

    .line 900
    :cond_0
    const v0, 0x7f110273

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmvf;->a(Landroid/content/Context;II)V

    .line 902
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 891
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K()V

    .line 2183
    return-void
.end method

.method public final j()Lknx;
    .locals 1

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lknx;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 2187
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K()V

    .line 2188
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 797
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lqbd;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 803
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Lqfk;->a(I)V

    .line 806
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 808
    if-ne v1, v0, :cond_2

    .line 809
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iput-boolean v0, v1, Lpzz;->s:Z

    goto :goto_0

    .line 808
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpzz;->a:Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v0, v0, Lpzz;->y:Ljava/lang/String;

    .line 1214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v0, v0, Lpzz;->y:Ljava/lang/String;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 1215
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    .line 1219
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28258
    :goto_0
    new-instance v2, Lqek;

    invoke-direct {v2}, Lqek;-><init>()V

    .line 28259
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28260
    const-string v4, "ARG_CAMERA_COUNT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28261
    if-eqz v0, :cond_1

    .line 28262
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28264
    :cond_1
    invoke-virtual {v2, v3}, Lqek;->f(Landroid/os/Bundle;)V

    .line 1217
    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    .line 1220
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 1221
    const v1, 0x7f0e04e9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    const-string v3, "PRE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 1222
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    const-string v2, "PRE_STREAM_FRAGMENT"

    iput-object v2, v1, Lpzz;->y:Ljava/lang/String;

    .line 1223
    invoke-virtual {v0}, Lgx;->b()I

    .line 1225
    :cond_2
    return-void

    .line 1219
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v1

    .line 1303
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1304
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    invoke-virtual {v3, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1306
    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    goto :goto_0

    .line 1309
    :cond_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgx;->a(I)Lgx;

    .line 1310
    invoke-virtual {v1}, Lgx;->b()I

    .line 1311
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 2192
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2193
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 1106
    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqek;

    .line 1107
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 1108
    invoke-virtual {v1, v2}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    check-cast v1, Lqbe;

    .line 1109
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v3, "POST_STREAM_FRAGMENT"

    .line 1110
    invoke-virtual {v2, v3}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v2

    check-cast v2, Lqec;

    .line 1111
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "ERROR_STATE_FRAGMENT"

    .line 1112
    invoke-virtual {v3, v4}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v3

    check-cast v3, Lqbw;

    .line 1113
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v5, "LIVE_STREAM_FRAGMENT"

    .line 1114
    invoke-virtual {v4, v5}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v4

    check-cast v4, Lqcr;

    .line 1115
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v6, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 1116
    invoke-virtual {v5, v6}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v5

    check-cast v5, Lqci;

    .line 1118
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v7, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 1119
    invoke-virtual {v6, v7}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v6

    check-cast v6, Lkvb;

    .line 1121
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqec;->k()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    .line 1122
    invoke-virtual {v3}, Lqbw;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1137
    :cond_2
    :goto_0
    return-void

    .line 1124
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqek;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1125
    invoke-virtual {v0}, Lqek;->y()V

    goto :goto_0

    .line 1126
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqbe;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1127
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I()V

    goto :goto_0

    .line 1128
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqci;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27142
    iget-object v0, v5, Lqci;->c:Lqga;

    if-eqz v0, :cond_2

    .line 27143
    iget-object v0, v5, Lqci;->c:Lqga;

    .line 27187
    iget-object v1, v0, Lqga;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27188
    iget-object v0, v0, Lqga;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->goBack()V

    goto :goto_0

    .line 1130
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkvb;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    invoke-virtual {v6}, Lkvb;->v()V

    goto :goto_0

    .line 1132
    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lqcr;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27801
    iget-boolean v0, v4, Lqcr;->aF:Z

    if-eqz v0, :cond_2

    .line 27802
    invoke-virtual {v4}, Lqcr;->A()V

    goto :goto_0

    .line 1135
    :cond_8
    invoke-super {p0}, Labe;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 877
    invoke-super {p0, p1}, Labe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 878
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l()V

    .line 19205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lknx;

    .line 882
    invoke-interface {v0}, Lknx;->a()V

    .line 883
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    invoke-virtual {v0}, Lkvb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    .line 20179
    iget-object v1, v0, Lkvb;->ab:Lkve;

    invoke-static {v1}, Lkvb;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20180
    iget-object v0, v0, Lkvb;->ab:Lkve;

    invoke-virtual {v0, p1}, Lkve;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20186
    :cond_0
    :goto_0
    return-void

    .line 20181
    :cond_1
    iget-object v1, v0, Lkvb;->ac:Lkvj;

    invoke-static {v1}, Lkvb;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20182
    iget-object v0, v0, Lkvb;->ac:Lkvj;

    invoke-virtual {v0, p1}, Lkvj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 20183
    :cond_2
    iget-object v1, v0, Lkvb;->ad:Lkut;

    invoke-static {v1}, Lkvb;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20184
    iget-object v0, v0, Lkvb;->ad:Lkut;

    invoke-virtual {v0, p1}, Lkut;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 20185
    :cond_3
    iget-object v1, v0, Lkvb;->ae:Lkvt;

    invoke-static {v1}, Lkvb;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20186
    iget-object v0, v0, Lkvb;->ae:Lkvt;

    invoke-virtual {v0, p1}, Lkvt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 20187
    :cond_4
    iget-object v1, v0, Lkvb;->af:Lkvp;

    invoke-static {v1}, Lkvb;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20188
    iget-object v0, v0, Lkvb;->af:Lkvp;

    invoke-virtual {v0, p1}, Lkvp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f080008

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 547
    invoke-super {p0, p1}, Labe;->onCreate(Landroid/os/Bundle;)V

    .line 550
    if-eqz p1, :cond_0

    .line 551
    const-string v0, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpzz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    .line 558
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 559
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 561
    const v0, 0x7f04019c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setContentView(I)V

    .line 3910
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lpzt;

    if-nez v0, :cond_2

    .line 3912
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzu;

    .line 3913
    new-instance v3, Lpzv;

    invoke-direct {v3, p0, p0}, Lpzv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lpzv;

    .line 3914
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lpzv;

    invoke-interface {v0, v3}, Lpzu;->a(Lpzv;)Lpzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lpzt;

    .line 3916
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lpzt;

    .line 562
    check-cast v0, Lpzt;

    invoke-interface {v0, p0}, Lpzt;->a(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 563
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c()Lgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    .line 565
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkqv;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const v0, 0x7f0e04e7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 569
    const v0, 0x7f0e04e6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Landroid/view/SurfaceView;

    .line 572
    if-eqz p1, :cond_3

    .line 573
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lqhd;

    const-string v3, "BUNDLE_INTERACTION_BUNDLE"

    .line 574
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 573
    invoke-virtual {v0, v3}, Lqhd;->a(Landroid/os/Bundle;)V

    .line 578
    :cond_3
    if-eqz p1, :cond_f

    .line 579
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    .line 580
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 4122
    const-string v3, "stream_control_state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lqaz;->f:I

    .line 4123
    const-string v3, "enablement_complete"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lqaz;->b:Z

    .line 4124
    const-string v3, "thumbnail_chosen"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lqaz;->c:Z

    .line 4125
    const-string v3, "live_stream_complete"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lqaz;->e:Z

    .line 585
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 4223
    invoke-static {}, Lmjz;->a()V

    .line 4224
    iget-object v0, v3, Lqfk;->d:Lpsc;

    if-nez v0, :cond_10

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 4226
    iget-object v0, v3, Lqfk;->h:Lpsf;

    if-nez v0, :cond_4

    .line 4227
    iget-object v0, v3, Lqfk;->a:Landroid/app/Activity;

    const v4, 0x7f080002

    .line 4228
    invoke-static {v0, v7, v4}, Lpsk;->a(Landroid/content/Context;II)Lpsh;

    move-result-object v0

    .line 4229
    iget-object v4, v3, Lqfk;->k:Lqfs;

    .line 4535
    iget v4, v4, Lqfs;->b:I

    .line 5327
    new-instance v5, Lpsf;

    iget-object v6, v3, Lqfk;->g:Lpqw;

    invoke-direct {v5, v6, v0, v3, v4}, Lpsf;-><init>(Lpse;Lpsh;Lprn;I)V

    .line 4229
    iput-object v5, v3, Lqfk;->h:Lpsf;

    .line 4236
    :cond_4
    new-instance v0, Lpsc;

    iget-object v4, v3, Lqfk;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lpsc;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lqfk;->d:Lpsc;

    .line 4237
    new-instance v0, Lprf;

    iget-object v4, v3, Lqfk;->d:Lpsc;

    invoke-direct {v0, v4}, Lprf;-><init>(Lpsc;)V

    iput-object v0, v3, Lqfk;->e:Lprf;

    .line 4238
    iget-object v0, v3, Lqfk;->b:Lpro;

    iget-object v4, v3, Lqfk;->d:Lpsc;

    .line 6050
    iget-object v5, v0, Lpro;->b:Lpru;

    monitor-enter v5

    .line 6051
    :try_start_0
    iget-object v0, v0, Lpro;->b:Lpru;

    .line 6202
    iput-object v4, v0, Lpru;->f:Lprz;

    .line 6052
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4240
    new-instance v0, Lprl;

    iget-object v4, v3, Lqfk;->e:Lprf;

    invoke-direct {v0, v4}, Lprl;-><init>(Lprw;)V

    .line 4243
    iget-object v4, v3, Lqfk;->c:Lpsd;

    invoke-virtual {v4, v1}, Lpsd;->a(Z)V

    .line 6218
    new-instance v4, Lpsa;

    invoke-direct {v4}, Lpsa;-><init>()V

    .line 4245
    iput-object v4, v3, Lqfk;->f:Lpsa;

    .line 4247
    iget-object v4, v3, Lqfk;->b:Lpro;

    iget-object v5, v3, Lqfk;->h:Lpsf;

    .line 8000
    new-instance v6, Lprp;

    invoke-direct {v6, v5}, Lprp;-><init>(Lprx;)V

    .line 8137
    new-instance v5, Lprs;

    invoke-direct {v5, v4, v6}, Lprs;-><init>(Lpro;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4, v5}, Lpro;->a(Ljava/lang/Runnable;)V

    .line 4248
    iget-object v4, v3, Lqfk;->b:Lpro;

    iget-object v5, v3, Lqfk;->c:Lpsd;

    invoke-virtual {v4, v5}, Lpro;->a(Lprw;)V

    .line 4249
    iget-object v4, v3, Lqfk;->b:Lpro;

    invoke-virtual {v4, v0}, Lpro;->a(Lprw;)V

    .line 4250
    iget-object v4, v3, Lqfk;->b:Lpro;

    iget-object v5, v3, Lqfk;->f:Lpsa;

    invoke-virtual {v4, v5}, Lpro;->a(Lprw;)V

    .line 4252
    iget-object v4, v3, Lqfk;->a:Landroid/app/Activity;

    const v5, 0x7f080001

    invoke-static {v4, v7, v5}, Lpsk;->a(Landroid/content/Context;II)Lpsh;

    move-result-object v4

    .line 4254
    new-instance v5, Lprd;

    invoke-direct {v5, v4}, Lprd;-><init>(Lpsh;)V

    iput-object v5, v3, Lqfk;->i:Lprd;

    .line 4256
    new-instance v4, Lpqt;

    new-instance v5, Lqfm;

    invoke-direct {v5, v3}, Lqfm;-><init>(Lqfk;)V

    invoke-direct {v4, v5}, Lpqt;-><init>(Lpsb;)V

    iput-object v4, v3, Lqfk;->j:Lpqt;

    .line 4311
    iget-object v4, v3, Lqfk;->g:Lpqw;

    new-instance v5, Lqfn;

    invoke-direct {v5, v3, v0}, Lqfn;-><init>(Lqfk;Lprl;)V

    .line 9071
    iput-object v5, v4, Lpqw;->c:Lpqz;

    .line 586
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 10069
    invoke-virtual {v0, v1}, Lqaz;->a(I)V

    .line 587
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 10344
    iget-object v1, v0, Lqfk;->g:Lpqw;

    const-string v3, "Must call startCamera before getCameraCount"

    invoke-static {v1, v3}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10345
    iget-object v0, v0, Lqfk;->g:Lpqw;

    .line 11289
    iget v0, v0, Lpqw;->a:I

    .line 587
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    .line 589
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v1

    .line 593
    if-eqz p1, :cond_e

    .line 594
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v3, v0, Lpzz;->y:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "prestream_fragment"

    .line 596
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqek;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    .line 597
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    if-eqz v0, :cond_5

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 598
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 599
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 602
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "mweb_live_enablement_fragment"

    .line 603
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqci;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    .line 604
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    if-eqz v0, :cond_6

    const-string v0, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 605
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 606
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 609
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "native_live_enablement_fragment"

    .line 610
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lkvb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    .line 611
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    if-eqz v0, :cond_7

    const-string v0, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 612
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 613
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 616
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "choose_thumbnail_fragment"

    .line 617
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqbe;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    .line 618
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    if-eqz v0, :cond_8

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 619
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 620
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 623
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "livestream_fragment"

    .line 624
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    .line 625
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    if-eqz v0, :cond_9

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 626
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 627
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 630
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "poststream_fragment"

    .line 631
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqec;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    .line 632
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    if-eqz v0, :cond_a

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 633
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 634
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 637
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "errorstate_fragment"

    .line 638
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqbw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    .line 639
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    if-eqz v0, :cond_b

    const-string v0, "ERROR_STATE_FRAGMENT"

    .line 640
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 641
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 644
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v4, "permission_request_fragment"

    .line 645
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lodr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    .line 646
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    if-eqz v0, :cond_d

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 647
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Lnzy;

    .line 648
    invoke-static {p0, v0}, Lodr;->a(Landroid/app/Activity;[Lnzy;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 649
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 652
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    invoke-virtual {v0}, Lqaz;->b()V

    .line 653
    invoke-virtual {v1}, Lgx;->b()I

    .line 11730
    const-string v0, "camera_model_bundle"

    .line 11731
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqfs;

    .line 11732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11733
    invoke-virtual {v0, v1, v2}, Lqfs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11734
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 656
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 663
    :cond_e
    return-void

    .line 582
    :cond_f
    iput v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 4224
    goto/16 :goto_1

    .line 6052
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    .line 23172
    invoke-static {}, Lmjz;->a()V

    .line 23173
    iget-object v1, v0, Lqfk;->h:Lpsf;

    invoke-virtual {v1}, Lpsf;->a()V

    .line 23174
    iget-object v0, v0, Lqfk;->b:Lpro;

    invoke-virtual {v0}, Lpro;->b()V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpzw;

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpzw;

    .line 24099
    invoke-virtual {v0}, Lpro;->b()V

    .line 24100
    iget-object v0, v0, Lpro;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpzw;

    .line 1048
    :cond_1
    invoke-super {p0}, Labe;->onDestroy()V

    .line 1049
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 962
    invoke-super {p0}, Labe;->onPause()V

    .line 964
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lmtq;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lmtq;

    invoke-virtual {v0}, Lmtq;->disable()V

    .line 967
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 971
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpzw;

    invoke-virtual {v0}, Lpzw;->a()V

    .line 974
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0}, Lqfk;->c()V

    .line 975
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 977
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 948
    invoke-super {p0}, Labe;->onResume()V

    .line 949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 950
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l()V

    .line 951
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 822
    invoke-super {p0, p1}, Labe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 825
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "prestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "mweb_live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqci;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    invoke-virtual {v0}, Lkvb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "native_live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lkvb;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 837
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "choose_thumbnail_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 841
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    if-eqz v0, :cond_4

    .line 842
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "livestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 844
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "poststream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqec;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 847
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    if-eqz v0, :cond_6

    .line 848
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "errorstate_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqbw;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 850
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    if-eqz v0, :cond_7

    .line 851
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lgi;

    const-string v1, "permission_request_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lodr;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 855
    :cond_7
    const-string v0, "BUNDLE_STREAM_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 856
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 16129
    const-string v1, "stream_control_state"

    iget-object v2, v0, Lqaz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 17112
    iget v2, v2, Lqaz;->f:I

    .line 16129
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16131
    const-string v1, "enablement_complete"

    iget-boolean v2, v0, Lqaz;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16132
    const-string v1, "thumbnail_chosen"

    iget-boolean v2, v0, Lqaz;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16133
    const-string v1, "live_stream_complete"

    iget-boolean v0, v0, Lqaz;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 859
    const-string v0, "camera_model_bundle"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    iget-object v1, v1, Lqfk;->k:Lqfs;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 862
    const-string v0, "BUNDLE_INTERACTION_BUNDLE"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lqhd;

    .line 18097
    invoke-static {v1}, Lqhe;->a(Loni;)Landroid/os/Bundle;

    move-result-object v1

    .line 862
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 863
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1054
    invoke-super {p0}, Labe;->onStart()V

    .line 1055
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 1056
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 1058
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmiy;

    new-instance v1, Lpus;

    invoke-direct {v1}, Lpus;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 1061
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()V

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpzw;

    .line 25057
    iget-object v1, v0, Lpro;->b:Lpru;

    monitor-enter v1

    .line 25058
    :try_start_0
    iget-object v2, v0, Lpro;->b:Lpru;

    .line 25202
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpru;->a:Z

    .line 25059
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25060
    invoke-virtual {v0}, Lpro;->c()V

    .line 1069
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1071
    iput-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 26112
    iget v1, v1, Lqaz;->f:I

    .line 27057
    iput v1, v0, Lqaz;->d:I

    .line 1075
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 27069
    invoke-virtual {v0, v4}, Lqaz;->a(I)V

    .line 1078
    new-instance v0, Lpzs;

    invoke-direct {v0, p0}, Lpzs;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1092
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1094
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1095
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1101
    :cond_1
    return-void

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lktn;

    invoke-interface {v0, p0, v5}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0

    .line 25059
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 982
    invoke-super {p0}, Labe;->onStop()V

    .line 984
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 986
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmiy;

    new-instance v1, Lput;

    invoke-direct {v1}, Lput;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 22205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lknx;

    .line 988
    invoke-interface {v0}, Lknx;->b()V

    .line 990
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lmyy;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lmyy;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyy;->b(Landroid/content/Context;)V

    .line 992
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lmyy;

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    iget-object v0, v0, Lqfk;->k:Lqfs;

    .line 22740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 22741
    invoke-virtual {v0, v1, v2}, Lqfs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22742
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 996
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 998
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    if-nez v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpzw;

    invoke-virtual {v0}, Lpzw;->a()V

    .line 1000
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0}, Lqfk;->c()V

    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 1004
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    .line 1005
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 1006
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 867
    invoke-super {p0, p1}, Labe;->onWindowFocusChanged(Z)V

    .line 868
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    .line 18790
    if-eqz p1, :cond_0

    .line 18791
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqcr;->f(Z)V

    .line 871
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    invoke-virtual {v0}, Lqek;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1597
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1598
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqek;

    .line 1599
    invoke-virtual {v1}, Lqek;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 1598
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1601
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 17

    .prologue
    .line 1626
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->c:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-boolean v1, v1, Lpzz;->g:Z

    .line 1630
    if-eqz v1, :cond_7

    .line 33604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 33605
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 33606
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    iget-object v2, v2, Lvxw;->f:Lwfl;

    if-eqz v2, :cond_5

    .line 33607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 33608
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    iget-object v2, v2, Lvxw;->f:Lwfl;

    .line 33609
    iget-boolean v2, v2, Lwfl;->a:Z

    .line 1630
    :goto_0
    if-eqz v2, :cond_7

    .line 1634
    const/4 v1, 0x0

    .line 1638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lpzz;->h:Z

    move v2, v1

    .line 1641
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkqv;

    invoke-interface {v1}, Lkqv;->d()Lkqu;

    move-result-object v1

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqu;

    .line 34088
    iget-object v1, v1, Lkqu;->c:Landroid/text/Spanned;

    .line 1642
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 1643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lpzz;->k:Ljava/lang/String;

    .line 1644
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    if-nez v1, :cond_4

    .line 1645
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v3, v3, Lpzz;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v5, v5, Lpzz;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v6, v6, Lpzz;->f:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v7, v7, Lpzz;->i:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v8, v8, Lpzz;->p:Lwlh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v9, v9, Lpzz;->e:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v10, v10, Lpzz;->o:Lwjx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v11, v11, Lpzz;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v12, v12, Lpzz;->n:Lvds;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v13, v13, Lpzz;->l:I

    .line 34293
    new-instance v14, Lqbe;

    invoke-direct {v14}, Lqbe;-><init>()V

    .line 34294
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 34295
    const-string v16, "ARG_TITLE"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34296
    const-string v1, "ARG_CHANNEL"

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34297
    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34298
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34299
    if-eqz v6, :cond_0

    .line 34300
    const-string v1, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34302
    :cond_0
    const-string v1, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34303
    if-eqz v7, :cond_1

    .line 34304
    const-string v1, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34306
    :cond_1
    if-eqz v8, :cond_2

    .line 34307
    const-string v1, "ARG_MONETIZATION_METADATA"

    new-instance v2, Lxzr;

    invoke-direct {v2, v8}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34310
    :cond_2
    const-string v1, "ARG_STREAM_PRIVACY"

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34311
    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    new-instance v2, Lxzr;

    invoke-direct {v2, v10}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34313
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v12, :cond_6

    const/4 v1, 0x1

    .line 34314
    :goto_2
    const-string v2, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34315
    if-eqz v1, :cond_3

    .line 34316
    const-string v1, "ARG_VIDEO_ID"

    invoke-virtual {v15, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34317
    const-string v1, "ARG_NAVIGATION_ENDPOINT"

    new-instance v2, Lxzr;

    invoke-direct {v2, v12}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34319
    const-string v1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    invoke-virtual {v15, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34322
    :cond_3
    invoke-virtual {v14, v15}, Lqbe;->f(Landroid/os/Bundle;)V

    .line 1646
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    .line 1661
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 35258
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 1662
    return-void

    .line 33611
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 34313
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_1
.end method

.method public final q_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1888
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lkuw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1890
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1891
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", accept live streaming terms of service request failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1893
    if-eqz p1, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lkuw;

    .line 40226
    iget-object v1, v0, Lkuw;->e:Landroid/app/AlertDialog;

    const-string v2, "showDialog() must be called before retryDialog()."

    invoke-static {v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40227
    iget-object v1, v0, Lkuw;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 40228
    iget-object v1, v0, Lkuw;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40229
    iget-object v0, v0, Lkuw;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1898
    :goto_0
    return-void

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lkuw;

    invoke-virtual {v0}, Lkuw;->a()V

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 36116
    iget-boolean v0, v0, Lqaz;->e:Z

    .line 1747
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1755
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1756
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0}, Lqfk;->b()V

    .line 1802
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lkno;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkno;->a(I)V

    .line 1813
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1905
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqaz;

    .line 41090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaz;->c:Z

    .line 41091
    invoke-virtual {v0}, Lqaz;->c()V

    .line 1906
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqfk;->a(Z)V

    .line 1917
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 1918
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 1942
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I()V

    .line 1943
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0}, Lqfk;->b()V

    .line 1948
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    invoke-virtual {v0}, Lqfk;->b()V

    .line 1974
    return-void
.end method
