.class public final Ldig;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcmu;
.implements Lcwo;
.implements Lebt;
.implements Leby;
.implements Leiq;
.implements Llyv;
.implements Lulz;


# static fields
.field public static final a:Z


# instance fields
.field public Y:Lmtt;

.field public Z:Lmiy;

.field public aA:Ldij;

.field public aB:Lcmr;

.field public aC:Lecb;

.field public aD:Lzvz;

.field public aE:Lefd;

.field public aF:Lgob;

.field public aG:Lecg;

.field public aH:Llyu;

.field private aI:Landroid/view/ViewGroup;

.field private aJ:Lecj;

.field private aK:Z

.field private aL:Losv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aM:Landroid/widget/Toast;

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Ljava/util/Set;

.field private aR:Ltiy;

.field private aS:Lebs;

.field public aa:Lvpo;

.field public ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field public ac:Lzvz;

.field public ad:Lcgx;

.field public ae:Ltbl;

.field public af:Ltyn;

.field public ag:Ltyj;

.field public ah:Lnvn;

.field public ai:Ltmd;

.field public aj:Llaf;

.field public ak:Lolr;

.field public al:Lugf;

.field public am:Loni;

.field public an:Luma;

.field public ao:Lewv;

.field public ap:Leug;

.field public aq:Lqoq;

.field public ar:Lcpg;

.field public as:Ltre;

.field public at:Leuw;

.field public au:Ltja;

.field public av:Luco;

.field public aw:Ltcf;

.field public ax:Lcgs;

.field public ay:Z

.field public az:Lecd;

.field public b:Lect;

.field public c:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldig;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lfw;-><init>()V

    .line 220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldig;->aQ:Ljava/util/Set;

    return-void
.end method

.method private final E()Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Ldig;->ak:Lolr;

    invoke-virtual {v0}, Lolr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Ldig;->c:Lcmq;

    invoke-interface {v0}, Lcmq;->a()Lcmt;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    invoke-virtual {v0}, Lcmt;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldig;->aw:Ltcf;

    .line 50298
    iget-boolean v1, v1, Ltcf;->o:Z

    .line 863
    if-nez v1, :cond_0

    .line 864
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldig;->av:Luco;

    sget-object v1, Lubx;->d:Lubx;

    .line 865
    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldig;->aO:Z

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Ldig;->at:Leuw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leuw;->e(Z)V

    .line 869
    :cond_0
    return-void
.end method

.method private final a(Luws;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 798
    iget-object v0, p0, Ldig;->aL:Losv;

    if-nez v0, :cond_0

    move v0, v2

    .line 830
    :goto_0
    return v0

    .line 803
    :cond_0
    iget-object v0, p0, Ldig;->aL:Losv;

    .line 50178
    iget-object v0, v0, Losv;->a:Lwwk;

    .line 50179
    iget-object v4, v0, Lwwk;->C:Luwh;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwwk;->C:Luwh;

    iget-object v4, v4, Luwh;->a:Lwzd;

    if-eqz v4, :cond_1

    .line 50181
    iget-object v0, v0, Lwwk;->C:Luwh;

    iget-object v0, v0, Luwh;->a:Lwzd;

    iget-object v0, v0, Lwzd;->a:Lxsr;

    .line 808
    :goto_1
    if-eqz v0, :cond_3

    .line 810
    iget-object v4, v0, Lxsr;->m:Lxss;

    invoke-static {v4}, Lfie;->a(Lxss;)I

    move-result v4

    .line 812
    if-ne v4, v3, :cond_2

    .line 821
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 822
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 50183
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 814
    goto :goto_2

    .line 815
    :cond_3
    if-eqz p1, :cond_c

    .line 816
    iget-object v0, p1, Luws;->b:Lxsr;

    if-eqz v0, :cond_4

    .line 817
    iget-object v0, p1, Luws;->b:Lxsr;

    goto :goto_2

    .line 818
    :cond_4
    iget-object v0, p1, Luws;->a:Lvmz;

    goto :goto_2

    .line 825
    :cond_5
    iget-object v4, p0, Ldig;->ax:Lcgs;

    iget-object v5, p0, Ldig;->aL:Losv;

    .line 50184
    iget-object v5, v5, Losv;->a:Lwwk;

    invoke-static {v5}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v5

    .line 826
    iget-object v6, p0, Ldig;->aL:Losv;

    .line 827
    invoke-virtual {v6}, Losv;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldig;->aL:Losv;

    .line 828
    invoke-virtual {v7}, Losv;->c()Loou;

    move-result-object v7

    .line 50185
    iget-object v8, v4, Lcgs;->b:Lcgt;

    iget-object v9, v4, Lcgs;->d:Loni;

    .line 50192
    sget v10, Lcgw;->c:I

    iput v10, v8, Lcgt;->e:I

    .line 50193
    iget-object v10, v8, Lcgt;->d:Lmwf;

    invoke-interface {v10}, Lmwf;->a()J

    move-result-wide v10

    iput-wide v10, v8, Lcgt;->f:J

    .line 50194
    iget-object v10, v8, Lcgt;->h:Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 50195
    invoke-virtual {v8}, Lcgt;->b()V

    .line 50196
    iput-object v0, v8, Lcgt;->h:Ljava/lang/Object;

    .line 50200
    :goto_3
    iput-object v9, v8, Lcgt;->i:Loni;

    .line 50186
    iget-object v4, v4, Lcgs;->c:Lcgp;

    .line 50202
    iput-object v5, v4, Lcgp;->f:Ljava/lang/String;

    .line 50204
    invoke-virtual {v4}, Lcgp;->a()V

    .line 50205
    iput-boolean v3, v4, Lcgp;->j:Z

    .line 50207
    instance-of v8, v0, Lvmz;

    if-nez v8, :cond_8

    .line 50208
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v0, v3

    .line 830
    goto :goto_0

    .line 50198
    :cond_7
    iput-boolean v3, v8, Lcgt;->g:Z

    goto :goto_3

    .line 50212
    :cond_8
    check-cast v0, Lvmz;

    .line 50213
    iget-object v8, v4, Lcgp;->h:Lhy;

    if-nez v8, :cond_9

    .line 50214
    new-instance v8, Lhy;

    iget-object v9, v4, Lcgp;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lhy;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lcgp;->h:Lhy;

    .line 50215
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v4, Lcgp;->a:Landroid/content/Context;

    const-class v10, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x4000000

    .line 50216
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "background_failed_dismissible_dialog"

    .line 50217
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    .line 50218
    iget-object v9, v4, Lcgp;->h:Lhy;

    .line 50219
    invoke-virtual {v9, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const v9, 0x7f020276

    .line 50220
    invoke-virtual {v1, v9}, Lhy;->a(I)Lhy;

    move-result-object v1

    .line 50256
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v2}, Lhy;->a(IZ)V

    .line 50222
    invoke-virtual {v1, v3}, Lhy;->a(Z)Lhy;

    move-result-object v1

    iget-object v9, v4, Lcgp;->b:Landroid/content/res/Resources;

    const v10, 0x7f0b0073

    .line 50223
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 50258
    iput v9, v1, Lhy;->s:I

    .line 50223
    iget-object v9, v4, Lcgp;->a:Landroid/content/Context;

    const/high16 v10, 0x8000000

    .line 50225
    invoke-static {v9, v2, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 50260
    iput-object v2, v1, Lhy;->d:Landroid/app/PendingIntent;

    .line 50262
    iput v3, v1, Lhy;->t:I

    .line 50233
    :cond_9
    new-instance v1, Lhx;

    invoke-direct {v1}, Lhx;-><init>()V

    iget-object v2, v0, Lvmz;->a:Ljava/lang/String;

    .line 50235
    invoke-virtual {v1, v2}, Lhx;->a(Ljava/lang/CharSequence;)Lhx;

    move-result-object v1

    .line 50236
    iget-object v2, v4, Lcgp;->h:Lhy;

    iget-object v8, v0, Lvmz;->a:Ljava/lang/String;

    .line 50237
    invoke-virtual {v2, v8}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v2

    .line 50238
    invoke-virtual {v2, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v2

    iget-object v0, v0, Lvmz;->a:Ljava/lang/String;

    .line 50239
    invoke-virtual {v2, v0}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 50240
    invoke-virtual {v0, v1}, Lhy;->a(Lim;)Lhy;

    move-result-object v0

    .line 50241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lhy;->a(J)Lhy;

    .line 50244
    iget-object v0, v4, Lcgp;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50245
    iget-object v0, v4, Lcgp;->h:Lhy;

    iget-object v1, v4, Lcgp;->b:Landroid/content/res/Resources;

    const v2, 0x7f020275

    .line 50246
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 50264
    iput-object v1, v0, Lhy;->e:Landroid/graphics/Bitmap;

    .line 50249
    :cond_a
    iget-object v0, v4, Lcgp;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    iget-object v2, v4, Lcgp;->h:Lhy;

    .line 50251
    invoke-virtual {v2}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    .line 50249
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50266
    iget-object v0, v4, Lcgp;->f:Ljava/lang/String;

    .line 50267
    iget-object v1, v4, Lcgp;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50290
    iget v1, v4, Lcgp;->e:I

    if-nez v1, :cond_b

    .line 50291
    iget-object v1, v4, Lcgp;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c0360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lcgp;->e:I

    .line 50293
    :cond_b
    iget v1, v4, Lcgp;->e:I

    .line 50273
    invoke-virtual {v7, v1, v1}, Loou;->a(II)Loor;

    move-result-object v1

    .line 50275
    iget-object v2, v4, Lcgp;->c:Lrwo;

    invoke-virtual {v1}, Loor;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lcgq;

    invoke-direct {v5, v4, v0}, Lcgq;-><init>(Lcgp;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 883
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldig;->av:Luco;

    .line 50300
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 884
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldig;->aw:Ltcf;

    .line 50301
    iget-boolean v0, v0, Ltcf;->o:Z

    .line 886
    if-nez v0, :cond_0

    .line 887
    invoke-virtual {p0}, Ldig;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-static {}, Ljks;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50302
    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->isInMultiWindowMode()Z

    move-result v0

    .line 889
    if-eqz v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p0, Ldig;->aS:Lebs;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lebs;->a(I)V

    goto :goto_0
.end method

.method private final handleChannelSubscriptionEvent(Lesz;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 50332
    iget-boolean v0, p1, Lesz;->c:Z

    .line 981
    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0}, Ldig;->x()V

    .line 984
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 50303
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 904
    sget-object v1, Ltru;->c:Ltru;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 905
    :goto_0
    iget-boolean v1, p0, Ldig;->aK:Z

    if-eq v1, v0, :cond_0

    .line 906
    iput-boolean v0, p0, Ldig;->aK:Z

    .line 907
    iget-object v1, p0, Ldig;->at:Leuw;

    invoke-interface {v1, v0}, Leuw;->e(Z)V

    .line 909
    :cond_0
    return-void

    .line 904
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Ltae;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 50331
    iget-boolean v0, p1, Ltae;->a:Z

    .line 960
    if-eqz v0, :cond_0

    .line 961
    invoke-direct {p0}, Ldig;->F()V

    .line 963
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Ltag;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50304
    iget-object v4, p1, Ltag;->b:Losv;

    .line 50305
    iget-object v5, p1, Ltag;->c:Loow;

    .line 922
    if-eqz v4, :cond_7

    .line 926
    iget-object v0, p0, Ldig;->aL:Losv;

    invoke-virtual {v4, v0}, Losv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50306
    iget-object v0, p0, Ldig;->aL:Losv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldig;->aL:Losv;

    .line 50318
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 50319
    iget-object v6, v4, Losv;->a:Lwwk;

    invoke-static {v6}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v6

    .line 50307
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 50308
    :goto_0
    iput-object v4, p0, Ldig;->aL:Losv;

    .line 50310
    if-eqz v0, :cond_2

    .line 50311
    invoke-virtual {v4}, Losv;->i()Losb;

    move-result-object v0

    .line 50320
    if-eqz v0, :cond_6

    .line 50321
    invoke-virtual {v0}, Losb;->j()Z

    move-result v0

    .line 50311
    :goto_1
    if-eqz v0, :cond_1

    .line 50312
    iget-object v0, p0, Ldig;->Y:Lmtt;

    const v6, 0x7f110212

    invoke-interface {v0, v6}, Lmtt;->a(I)V

    .line 50315
    :cond_1
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0, v4}, Lecj;->a(Losv;)V

    .line 930
    :cond_2
    invoke-virtual {v4}, Losv;->a()Ljava/lang/String;

    .line 935
    :cond_3
    :goto_2
    iput-boolean v1, p0, Ldig;->aO:Z

    .line 936
    if-eqz v5, :cond_a

    .line 937
    iget-object v0, p0, Ldig;->aE:Lefd;

    .line 50325
    new-instance v4, Lefe;

    invoke-direct {v4, v5}, Lefe;-><init>(Loow;)V

    iput-object v4, v0, Lefd;->a:Lefe;

    .line 50327
    iget-object v0, v5, Loow;->a:Lxwx;

    .line 940
    iget-object v0, v0, Lxwx;->d:Lwwe;

    if-eqz v0, :cond_8

    .line 50328
    iget-object v0, v5, Loow;->a:Lxwx;

    .line 941
    iget-object v0, v0, Lxwx;->d:Lwwe;

    iget-object v0, v0, Lwwe;->b:Lwwc;

    .line 943
    :goto_3
    if-eqz v0, :cond_4

    iget-object v3, v0, Lwwc;->b:Lwwa;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwwc;->b:Lwwa;

    iget-object v3, v3, Lwwa;->a:Lxwt;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwwc;->b:Lwwa;

    iget-object v3, v3, Lwwa;->a:Lxwt;

    iget-object v3, v3, Lxwt;->a:[Lxwu;

    if-eqz v3, :cond_4

    .line 947
    iget-object v0, v0, Lwwc;->b:Lwwa;

    iget-object v0, v0, Lwwa;->a:Lxwt;

    iget-object v0, v0, Lxwt;->a:[Lxwu;

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_4
    iput-boolean v2, p0, Ldig;->aO:Z

    .line 952
    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    .line 50307
    goto :goto_0

    :cond_6
    move v0, v1

    .line 50323
    goto :goto_1

    .line 50324
    :cond_7
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 931
    sget-object v4, Ltrv;->f:Ltrv;

    if-ne v0, v4, :cond_3

    .line 932
    invoke-direct {p0}, Ldig;->F()V

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 942
    goto :goto_3

    :cond_9
    move v2, v1

    .line 947
    goto :goto_4

    .line 950
    :cond_a
    iget-object v0, p0, Ldig;->aE:Lefd;

    .line 50329
    iput-object v3, v0, Lefd;->a:Lefe;

    goto :goto_5
.end method

.method private final handleSignOutEvent(Lrwh;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1005
    iget-object v0, p0, Ldig;->ap:Leug;

    invoke-interface {v0}, Leug;->z()V

    .line 1006
    return-void
.end method

.method private final handleTipJarHidden(Lmap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1018
    iget-boolean v0, p0, Ldig;->aN:Z

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 1021
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lmaq;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Ldig;->av:Luco;

    .line 50334
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 1011
    iput-boolean v0, p0, Ldig;->aN:Z

    .line 1012
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 1013
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Ltam;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 971
    iget-object v0, p0, Ldig;->aM:Landroid/widget/Toast;

    const v1, 0x7f1103c6

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 972
    iget-object v0, p0, Ldig;->aM:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 973
    return-void
.end method

.method private final handleVideoLikeActionEvent(Lfhu;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 50333
    iget-boolean v0, p1, Lfhu;->c:Z

    .line 992
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Ldig;->x()V

    .line 995
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Ldig;->ao:Lewv;

    invoke-interface {v0}, Lewv;->A()V

    .line 628
    return-void
.end method

.method public final B()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 698
    iget-object v0, p0, Ldig;->aB:Lcmr;

    .line 33095
    iget-object v4, v0, Lcmr;->b:Ltrw;

    sget-object v5, Ltrw;->c:Ltrw;

    if-eq v4, v5, :cond_0

    .line 33096
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Lcmr;->a(J)V

    .line 33098
    :cond_0
    iput-boolean v3, v0, Lcmr;->a:Z

    .line 700
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->u()V

    .line 702
    iget-object v4, p0, Ldig;->ai:Ltmd;

    .line 33176
    iget-boolean v0, v4, Ltmd;->e:Z

    if-nez v0, :cond_1

    .line 33177
    iput-boolean v2, v4, Ltmd;->e:Z

    .line 33178
    iget-object v0, v4, Ltmd;->a:Ltnd;

    invoke-interface {v0}, Ltnd;->a()V

    .line 33179
    iget-object v0, v4, Ltmd;->c:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnh;

    invoke-interface {v0}, Ltnh;->i()V

    .line 33182
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Ltmd;->h:J

    .line 705
    :cond_1
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->v()Z

    move-result v4

    .line 707
    sget-boolean v0, Ldig;->a:Z

    if-eqz v0, :cond_3

    .line 708
    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    invoke-virtual {p0}, Ldig;->D()V

    .line 710
    iput-boolean v3, p0, Ldig;->ay:Z

    .line 722
    :goto_0
    iget-object v0, p0, Ldig;->aG:Lecg;

    .line 34047
    iput-boolean v2, v0, Lecg;->b:Z

    .line 34048
    iget-object v5, v0, Lecg;->a:Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 34052
    iget-object v0, v0, Lecg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lech;

    .line 34053
    invoke-interface {v0}, Lech;->a()V

    goto :goto_1

    .line 714
    :cond_2
    iput-boolean v2, p0, Ldig;->ay:Z

    goto :goto_0

    .line 717
    :cond_3
    invoke-virtual {p0}, Ldig;->D()V

    .line 718
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0, v2}, Luco;->g(Z)V

    .line 719
    iput-boolean v3, p0, Ldig;->ay:Z

    goto :goto_0

    .line 723
    :cond_4
    iget-object v0, p0, Ldig;->aC:Lecb;

    .line 34089
    invoke-static {}, Lmjz;->a()V

    .line 34097
    if-nez v4, :cond_5

    iget-boolean v4, v0, Lecb;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lecb;->b:Luco;

    .line 34098
    invoke-static {v4}, Leck;->a(Luco;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34099
    iget-object v4, v0, Lecb;->a:Lecc;

    invoke-interface {v4}, Lecc;->a()V

    .line 34101
    :cond_5
    iget-boolean v4, v0, Lecb;->c:Z

    if-eqz v4, :cond_6

    .line 34102
    iget-object v4, v0, Lecb;->a:Lecc;

    invoke-interface {v4}, Lecc;->b()V

    .line 34104
    :cond_6
    iput-boolean v3, v0, Lecb;->c:Z

    .line 34105
    iput-boolean v3, v0, Lecb;->d:Z

    .line 725
    iget-object v4, p0, Ldig;->ax:Lcgs;

    .line 35059
    iget-boolean v0, v4, Lcgs;->e:Z

    if-nez v0, :cond_7

    .line 35060
    iget-object v5, v4, Lcgs;->b:Lcgt;

    .line 35163
    iget-object v0, v5, Lcgt;->d:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcgt;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 35132
    :goto_2
    if-eqz v0, :cond_7

    .line 35133
    iget v0, v5, Lcgt;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 35062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lcgs;->e:Z

    .line 726
    return-void

    :cond_8
    move v0, v3

    .line 35163
    goto :goto_2

    .line 35135
    :pswitch_0
    iget-object v0, v5, Lcgt;->b:Lcgx;

    invoke-virtual {v0}, Lcgx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35136
    iget-object v0, v5, Lcgt;->l:Luwj;

    if-eqz v0, :cond_e

    .line 35206
    iget-object v0, v5, Lcgt;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 35207
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcgt;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcgt;->l:Luwj;

    .line 36042
    iget-object v6, v2, Luwj;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 36043
    iget-object v6, v2, Luwj;->a:Lvsk;

    .line 36044
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Luwj;->e:Landroid/text/Spanned;

    .line 36046
    :cond_9
    iget-object v2, v2, Luwj;->e:Landroid/text/Spanned;

    .line 35208
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcgt;->l:Luwj;

    .line 36066
    iget-object v6, v2, Luwj;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 36067
    iget-object v6, v2, Luwj;->b:Lvsk;

    .line 36068
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Luwj;->f:Landroid/text/Spanned;

    .line 36070
    :cond_a
    iget-object v2, v2, Luwj;->f:Landroid/text/Spanned;

    .line 35209
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcgt;->l:Luwj;

    .line 36090
    iget-object v6, v2, Luwj;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 36091
    iget-object v6, v2, Luwj;->c:Lvsk;

    .line 36092
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Luwj;->g:Landroid/text/Spanned;

    .line 36094
    :cond_b
    iget-object v2, v2, Luwj;->g:Landroid/text/Spanned;

    .line 35211
    new-instance v6, Lcgv;

    invoke-direct {v6, v5}, Lcgv;-><init>(Lcgt;)V

    .line 35210
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcgt;->l:Luwj;

    iget-object v0, v0, Luwj;->d:Luyr;

    .line 36226
    if-eqz v0, :cond_d

    iget-object v6, v0, Luyr;->a:Luyq;

    if-eqz v6, :cond_d

    .line 36227
    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    .line 35218
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 35219
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcgt;->k:Landroid/app/AlertDialog;

    .line 35221
    :cond_c
    iget-object v0, v5, Lcgt;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 35222
    iget-object v0, v5, Lcgt;->b:Lcgx;

    invoke-virtual {v0}, Lcgx;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 36229
    goto :goto_4

    .line 37182
    :cond_e
    iget-object v0, v5, Lcgt;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 37183
    new-instance v0, Lcgu;

    invoke-direct {v0, v5}, Lcgu;-><init>(Lcgt;)V

    .line 37193
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcgt;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1100d8

    .line 37194
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1100da

    .line 37195
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1104c4

    .line 37196
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1101d5

    .line 37197
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11037f

    .line 37198
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcgt;->j:Landroid/app/AlertDialog;

    .line 37201
    :cond_f
    iget-object v0, v5, Lcgt;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 37202
    iget-object v0, v5, Lcgt;->b:Lcgx;

    invoke-virtual {v0}, Lcgx;->c()V

    goto/16 :goto_3

    .line 35144
    :pswitch_1
    iget-boolean v0, v5, Lcgt;->g:Z

    if-nez v0, :cond_7

    .line 35145
    iget-object v0, v5, Lcgt;->c:Lsun;

    iget-object v2, v5, Lcgt;->h:Ljava/lang/Object;

    iget-object v5, v5, Lcgt;->i:Loni;

    invoke-virtual {v0, v2, v5, v1, v1}, Lsun;->a(Ljava/lang/Object;Loni;Landroid/util/Pair;Lsvy;)V

    goto/16 :goto_3

    .line 35133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 730
    iget-object v0, p0, Ldig;->aD:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    .line 38172
    iget-object v2, v0, Ltiv;->b:Ltcf;

    invoke-virtual {v2}, Ltcf;->f()V

    .line 38173
    iget-object v2, v0, Ltiv;->b:Ltcf;

    .line 38353
    iget-boolean v2, v2, Ltcf;->o:Z

    .line 38173
    if-eqz v2, :cond_0

    .line 38175
    invoke-virtual {v0}, Ltiv;->a()V

    .line 38181
    :cond_0
    iput-object v1, v0, Ltiv;->h:Landroid/app/Activity;

    .line 38182
    iput-object v1, v0, Ltiv;->i:Ltiy;

    .line 38183
    iput-object v1, v0, Ltiv;->f:Ltja;

    .line 38184
    iput-object v1, v0, Ltiv;->e:Ltjd;

    .line 731
    iget-object v0, p0, Ldig;->aB:Lcmr;

    .line 39106
    const-string v2, "as"

    invoke-virtual {v0, v2}, Lcmr;->a(Ljava/lang/String;)V

    .line 39107
    iput-boolean v3, v0, Lcmr;->a:Z

    .line 733
    iput-boolean v4, p0, Ldig;->ay:Z

    .line 39768
    iget-object v0, p0, Ldig;->ad:Lcgx;

    invoke-virtual {v0}, Lcgx;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 39769
    iget-object v0, p0, Ldig;->av:Luco;

    .line 39808
    invoke-static {}, Lmjz;->a()V

    .line 39809
    iget-object v2, v0, Luco;->d:Ltrg;

    invoke-virtual {v2}, Ltrg;->a()V

    .line 39810
    iget-object v5, v0, Luco;->c:Lsyc;

    .line 41175
    iget-object v0, v5, Lsyc;->e:Lzvz;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    move v0, v4

    .line 41107
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, Lsyc;->c:Ltzy;

    .line 41108
    invoke-virtual {v0}, Ltzy;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41109
    :cond_2
    new-instance v0, Lsyi;

    sget-object v2, Lsyj;->d:Lsyj;

    invoke-direct {v0, v2}, Lsyi;-><init>(Lsyj;)V

    .line 45053
    :goto_1
    iget-object v2, v0, Lsyi;->a:Lsyj;

    .line 40153
    sget-object v6, Lsyj;->a:Lsyj;

    if-ne v2, v6, :cond_14

    .line 46092
    iget-object v2, v5, Lsyc;->b:Lolr;

    .line 46412
    invoke-virtual {v2}, Lolr;->C()Lwjp;

    move-result-object v2

    .line 46413
    iget-object v2, v2, Lwjp;->B:Luss;

    .line 47264
    if-eqz v2, :cond_12

    iget-boolean v2, v2, Luss;->a:Z

    if-eqz v2, :cond_12

    move v2, v3

    .line 45221
    :goto_2
    if-nez v2, :cond_13

    .line 45222
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 49053
    :cond_3
    :goto_3
    iget-object v2, v0, Lsyi;->a:Lsyj;

    .line 39770
    invoke-virtual {v2}, Lsyj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 741
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldig;->ak:Lolr;

    .line 742
    invoke-virtual {v0}, Lolr;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 743
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->v()Z

    move-result v0

    if-nez v0, :cond_5

    .line 744
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 750
    :cond_5
    :goto_5
    iget-object v0, p0, Ldig;->aG:Lecg;

    invoke-virtual {v0}, Lecg;->a()V

    .line 752
    iget-object v0, p0, Ldig;->ai:Ltmd;

    .line 50170
    iget-boolean v1, v0, Ltmd;->e:Z

    if-eqz v1, :cond_6

    .line 50171
    iput-boolean v4, v0, Ltmd;->e:Z

    .line 50172
    invoke-virtual {v0}, Ltmd;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50174
    invoke-virtual {v0}, Ltmd;->b()V

    .line 753
    :cond_6
    return-void

    .line 41179
    :cond_7
    iget-object v0, v5, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0}, Luax;->p()Ltrv;

    move-result-object v0

    new-array v2, v3, [Ltrv;

    sget-object v6, Ltrv;->b:Ltrv;

    aput-object v6, v2, v4

    invoke-virtual {v0, v2}, Ltrv;->a([Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 41180
    goto/16 :goto_0

    .line 41181
    :cond_8
    iget-object v0, v5, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0}, Luax;->p()Ltrv;

    move-result-object v0

    new-array v2, v10, [Ltrv;

    sget-object v6, Ltrv;->d:Ltrv;

    aput-object v6, v2, v4

    sget-object v6, Ltrv;->e:Ltrv;

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Ltrv;->a([Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lsyc;->e:Lzvz;

    .line 41184
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41185
    iget-object v0, v5, Lsyc;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    .line 41186
    invoke-interface {v0}, Lulm;->q()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 41189
    goto/16 :goto_0

    .line 42092
    :cond_a
    iget-object v0, v5, Lsyc;->b:Lolr;

    .line 42412
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 42413
    iget-object v0, v0, Lwjp;->B:Luss;

    .line 43264
    if-eqz v0, :cond_b

    iget-boolean v0, v0, Luss;->a:Z

    if-eqz v0, :cond_b

    move v0, v3

    .line 41112
    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v5, Lsyc;->e:Lzvz;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lsyc;->e:Lzvz;

    .line 41114
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lsyc;->e:Lzvz;

    .line 41115
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0}, Luax;->p()Ltrv;

    move-result-object v0

    sget-object v2, Ltrv;->b:Ltrv;

    if-ne v0, v2, :cond_c

    .line 41116
    new-instance v0, Lsyi;

    sget-object v2, Lsyj;->a:Lsyj;

    invoke-direct {v0, v2}, Lsyi;-><init>(Lsyj;)V

    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 43264
    goto :goto_6

    .line 41120
    :cond_c
    iget-object v0, v5, Lsyc;->e:Lzvz;

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lsyc;->e:Lzvz;

    .line 41121
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lsyc;->e:Lzvz;

    .line 41122
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 41123
    iget-object v0, v5, Lsyc;->e:Lzvz;

    .line 41124
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->r()Losv;

    move-result-object v0

    move-object v2, v0

    .line 41127
    :goto_7
    if-eqz v2, :cond_e

    .line 41128
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 41129
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v0

    invoke-static {v0}, Ltrm;->d(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44264
    iget-object v0, v2, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->b(Lwwk;)Z

    move-result v0

    .line 41131
    if-eqz v0, :cond_d

    .line 41132
    invoke-virtual {v2}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    .line 41134
    :goto_8
    if-nez v0, :cond_11

    .line 41136
    if-nez v2, :cond_f

    move-object v0, v1

    .line 41143
    :goto_9
    new-instance v2, Lsyi;

    sget-object v6, Lsyj;->c:Lsyj;

    invoke-direct {v2, v6, v0}, Lsyi;-><init>(Lsyj;Luws;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 41132
    goto :goto_8

    .line 41139
    :cond_f
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    .line 41140
    goto :goto_9

    .line 41142
    :cond_10
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v0

    .line 41141
    invoke-static {v0}, Ltrm;->e(Lwuk;)Luws;

    move-result-object v0

    goto :goto_9

    .line 41145
    :cond_11
    new-instance v0, Lsyi;

    sget-object v2, Lsyj;->b:Lsyj;

    invoke-direct {v0, v2}, Lsyi;-><init>(Lsyj;)V

    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 47264
    goto/16 :goto_2

    .line 45225
    :cond_13
    sget v2, Lsye;->c:I

    iput v2, v5, Lsyc;->i:I

    .line 45226
    invoke-virtual {v5}, Lsyc;->c()V

    goto/16 :goto_3

    .line 48053
    :cond_14
    iget-object v2, v0, Lsyi;->a:Lsyj;

    .line 40155
    sget-object v6, Lsyj;->b:Lsyj;

    if-ne v2, v6, :cond_3

    .line 40156
    invoke-virtual {v5}, Lsyc;->a()V

    goto/16 :goto_3

    .line 39776
    :pswitch_0
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0}, Lecj;->e()V

    .line 39777
    iget-object v0, p0, Ldig;->ax:Lcgs;

    .line 49131
    invoke-virtual {v0}, Lcgs;->a()V

    .line 49132
    iget-object v2, v0, Lcgs;->a:Lcgx;

    invoke-virtual {v2}, Lcgx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 49133
    iget-object v2, v0, Lcgs;->b:Lcgt;

    .line 50084
    sget v5, Lcgw;->b:I

    iput v5, v2, Lcgt;->e:I

    .line 50085
    iget-object v5, v2, Lcgt;->d:Lmwf;

    invoke-interface {v5}, Lmwf;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcgt;->f:J

    .line 50086
    invoke-virtual {v2}, Lcgt;->b()V

    .line 49134
    iget-object v0, v0, Lcgs;->c:Lcgp;

    .line 50088
    invoke-virtual {v0}, Lcgp;->a()V

    .line 50089
    iput-boolean v3, v0, Lcgp;->j:Z

    .line 50091
    iget-object v2, v0, Lcgp;->i:Lhy;

    if-nez v2, :cond_15

    .line 50092
    new-instance v2, Lhy;

    iget-object v5, v0, Lcgp;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhy;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcgp;->i:Lhy;

    .line 50093
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcgp;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50094
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 50095
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcgp;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50096
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 50099
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 50097
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 50100
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 50101
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 50102
    new-instance v6, Lhx;

    invoke-direct {v6}, Lhx;-><init>()V

    iget-object v7, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v8, 0x7f1100da

    .line 50104
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhx;->a(Ljava/lang/CharSequence;)Lhx;

    move-result-object v6

    .line 50105
    iget-object v7, v0, Lcgp;->i:Lhy;

    iget-object v8, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v9, 0x7f1103cf

    .line 50106
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    iget-object v8, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v9, 0x7f1100da

    .line 50107
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    iget-object v8, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v9, 0x7f1100d8

    .line 50108
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    .line 50109
    invoke-virtual {v7, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    const v8, 0x7f0202f2

    .line 50110
    invoke-virtual {v7, v8}, Lhy;->a(I)Lhy;

    move-result-object v7

    .line 50136
    invoke-virtual {v7, v10, v4}, Lhy;->a(IZ)V

    .line 50112
    invoke-virtual {v7, v3}, Lhy;->a(Z)Lhy;

    move-result-object v7

    .line 50113
    invoke-virtual {v7, v6}, Lhy;->a(Lim;)Lhy;

    move-result-object v6

    iget-object v7, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v8, 0x7f0b0073

    .line 50114
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 50138
    iput v7, v6, Lhy;->s:I

    .line 50114
    iget-object v7, v0, Lcgp;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 50116
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 50140
    iput-object v2, v6, Lhy;->d:Landroid/app/PendingIntent;

    .line 50115
    const v2, 0x7f020282

    iget-object v7, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v8, 0x7f1100d9

    .line 50123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcgp;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 50124
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 50121
    invoke-virtual {v6, v2, v7, v5}, Lhy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhy;

    move-result-object v2

    .line 50142
    iput v3, v2, Lhy;->t:I

    .line 50131
    :cond_15
    iget-object v2, v0, Lcgp;->i:Lhy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhy;->a(J)Lhy;

    .line 50132
    iget-object v2, v0, Lcgp;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcgp;->i:Lhy;

    .line 50134
    invoke-virtual {v0}, Lhy;->a()Landroid/app/Notification;

    move-result-object v0

    .line 50132
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39778
    :cond_16
    iget-object v0, p0, Ldig;->ax:Lcgs;

    .line 50144
    iget-object v2, p0, Ldig;->aL:Losv;

    if-eqz v2, :cond_17

    .line 50145
    iget-object v2, p0, Ldig;->aL:Losv;

    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v2

    .line 50148
    iget-object v3, v2, Lwuk;->e:Luwt;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lwuk;->e:Luwt;

    iget-object v3, v3, Luwt;->a:Luwr;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lwuk;->e:Luwt;

    iget-object v3, v3, Luwt;->a:Luwr;

    iget-object v3, v3, Luwr;->b:Luws;

    if-eqz v3, :cond_17

    .line 50151
    iget-object v1, v2, Lwuk;->e:Luwt;

    iget-object v1, v1, Luwt;->a:Luwr;

    .line 50152
    iget-object v1, v1, Luwr;->b:Luws;

    iget-object v1, v1, Luws;->c:Luwj;

    .line 50155
    :cond_17
    iget-object v0, v0, Lcgs;->b:Lcgt;

    .line 50157
    iput-object v1, v0, Lcgt;->l:Luwj;

    goto/16 :goto_4

    .line 39781
    :pswitch_1
    iget-object v0, p0, Ldig;->ax:Lcgs;

    invoke-virtual {v0}, Lcgs;->a()V

    goto/16 :goto_4

    .line 50159
    :pswitch_2
    iget-object v0, v0, Lsyi;->b:Luws;

    .line 39784
    invoke-direct {p0, v0}, Ldig;->a(Luws;)Z

    goto/16 :goto_4

    .line 39790
    :cond_18
    iget-object v0, p0, Ldig;->aL:Losv;

    .line 50160
    if-eqz v0, :cond_19

    .line 50162
    invoke-virtual {v0}, Losv;->g()Lwuk;

    move-result-object v0

    invoke-static {v0}, Ltrm;->e(Lwuk;)Luws;

    move-result-object v0

    .line 50164
    if-eqz v0, :cond_19

    iget-object v2, v0, Luws;->b:Lxsr;

    if-eqz v2, :cond_19

    move-object v1, v0

    .line 39790
    :cond_19
    invoke-direct {p0, v1}, Ldig;->a(Luws;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39793
    iget-object v0, p0, Ldig;->ax:Lcgs;

    invoke-virtual {v0}, Lcgs;->a()V

    goto/16 :goto_4

    .line 747
    :cond_1a
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v1

    invoke-virtual {v1}, Lgb;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Luco;->b(Z)V

    goto/16 :goto_5

    :cond_1b
    move-object v2, v1

    goto/16 :goto_7

    .line 39770
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Ldig;->av:Luco;

    iget-object v1, p0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50294
    iget-object v1, v1, Lukk;->g:Lrqp;

    .line 843
    iget-object v2, p0, Ldig;->as:Ltre;

    .line 50295
    iget-object v3, v0, Luco;->d:Ltrg;

    invoke-virtual {v3, v2}, Ltrg;->a(Ltre;)V

    .line 50296
    invoke-virtual {v0, v1}, Luco;->a(Lrqc;)V

    .line 845
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3288
    const v0, 0x7f0401fd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    iput-object v0, p0, Ldig;->aI:Landroid/view/ViewGroup;

    .line 241
    iget-object v0, p0, Ldig;->aI:Landroid/view/ViewGroup;

    const v1, 0x7f0e05e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 242
    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldim;

    new-instance v1, Ldin;

    iget-object v2, p0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-direct {v1, p0, v2}, Ldin;-><init>(Ldig;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;)V

    new-instance v2, Ldjb;

    invoke-direct {v2}, Ldjb;-><init>()V

    .line 243
    invoke-interface {v0, v1, v2}, Ldim;->a(Ldin;Ldjb;)Ldil;

    move-result-object v0

    .line 246
    invoke-interface {v0, p0}, Ldil;->a(Ldig;)V

    .line 247
    new-instance v0, Lebs;

    iget-object v1, p0, Ldig;->ak:Lolr;

    .line 248
    invoke-virtual {v1}, Lolr;->o()Z

    move-result v1

    invoke-direct {v0, v1, p0}, Lebs;-><init>(ZLebt;)V

    iput-object v0, p0, Ldig;->aS:Lebs;

    .line 250
    iget-object v1, p0, Ldig;->b:Lect;

    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldig;)V

    .line 4044
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    iput-object v0, v1, Lect;->a:Lecv;

    .line 267
    iget-object v0, p0, Ldig;->c:Lcmq;

    invoke-interface {v0, p0}, Lcmq;->a(Lcmu;)V

    .line 269
    iget-object v0, p0, Ldig;->aF:Lgob;

    .line 4402
    iget-object v1, p0, Ldig;->aQ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    if-eqz p3, :cond_4

    .line 272
    iget-object v1, p0, Ldig;->b:Lect;

    const-string v0, "watch_history_list_iterator"

    .line 5048
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lecq;

    .line 5050
    if-eqz v0, :cond_0

    .line 6040
    iput-object v0, v1, Lect;->b:Lecq;

    .line 275
    :cond_0
    iget-object v0, p0, Ldig;->ax:Lcgs;

    .line 6052
    iget-object v1, v0, Lcgs;->b:Lcgt;

    .line 6262
    const-string v0, "background_dialog_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6263
    if-gez v0, :cond_1

    invoke-static {}, Lcgw;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6264
    :cond_1
    invoke-static {}, Lcgw;->a()[I

    move-result-object v2

    aget v0, v2, v0

    iput v0, v1, Lcgt;->e:I

    .line 6267
    :cond_2
    const-string v0, "background_failed_upsell_dialog"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6269
    :try_start_0
    const-string v0, "background_failed_upsell_dialog"

    .line 6270
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 6678
    new-instance v2, Lxsr;

    invoke-direct {v2}, Lxsr;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxsr;

    .line 6269
    iput-object v0, v1, Lcgt;->h:Ljava/lang/Object;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_1

    .line 6283
    :cond_3
    :goto_0
    const-string v0, "background_start_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcgt;->f:J

    .line 276
    iget-object v0, p0, Ldig;->aC:Lecb;

    .line 8063
    invoke-static {}, Lmjz;->a()V

    .line 8064
    if-eqz p3, :cond_4

    .line 8065
    const-string v1, "playback_need_to_be_restarted"

    .line 8066
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lecb;->c:Z

    .line 8067
    const-string v1, "playback_state_should_not_be_loaded"

    .line 8068
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lecb;->d:Z

    .line 279
    :cond_4
    iget-object v1, p0, Ldig;->aj:Llaf;

    iget-object v0, p0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 8081
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Llaf;->a:Landroid/view/View;

    .line 281
    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldig;->aM:Landroid/widget/Toast;

    .line 283
    iget-object v0, p0, Ldig;->aI:Landroid/view/ViewGroup;

    return-object v0

    .line 6274
    :cond_5
    const-string v0, "background_failed_dismissible_dialog"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6276
    :try_start_1
    const-string v0, "background_failed_dismissible_dialog"

    .line 6277
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 7263
    new-instance v2, Lvmz;

    invoke-direct {v2}, Lvmz;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvmz;

    .line 6276
    iput-object v0, v1, Lcgt;->h:Ljava/lang/Object;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6273
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0, p1, p2, p3}, Lecj;->a(IILandroid/content/Intent;)V

    .line 1070
    return-void
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v4, p0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 30128
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30129
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcmt;

    if-eq p2, v0, :cond_1

    .line 30133
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcmt;

    .line 30135
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcmt;)V

    .line 30136
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ledc;

    invoke-virtual {p2}, Lcmt;->g()Z

    move-result v3

    .line 31028
    iput-boolean v3, v0, Ledc;->a:Z

    .line 30137
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcmt;)V

    .line 31173
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrqp;

    .line 31224
    iget-boolean v3, v0, Lrqp;->b:Z

    if-eqz v3, :cond_5

    .line 31225
    invoke-virtual {v0}, Lrqp;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lrqp;->a:Lrqc;

    invoke-interface {v0}, Lrqc;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 31173
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcmt;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 31176
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrqp;

    .line 31235
    invoke-virtual {v3}, Lrqp;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lrqp;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 31176
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Lcmt;->f:Lcmt;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 31180
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrqp;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lrqp;->setVisibility(I)V

    .line 30139
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcmt;)V

    .line 30143
    invoke-virtual {p2}, Lcmt;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30144
    invoke-static {v4, v2}, Ltt;->c(Landroid/view/View;I)V

    .line 587
    :cond_1
    :goto_4
    iget-object v0, p0, Ldig;->az:Lecd;

    .line 32046
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32047
    iput-object p2, v0, Lecd;->a:Lcmt;

    .line 32052
    iget-object v1, v0, Lecd;->b:Lcmt;

    if-eqz v1, :cond_2

    .line 32053
    iget-object v1, v0, Lecd;->b:Lcmt;

    if-ne p2, v1, :cond_3

    .line 32054
    const/4 v1, 0x0

    iput-object v1, v0, Lecd;->b:Lcmt;

    .line 32060
    :cond_2
    invoke-virtual {v0, p2}, Lecd;->a(Lcmt;)V

    .line 588
    :cond_3
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0, p1, p2}, Lecj;->a(Lcmt;Lcmt;)V

    .line 589
    return-void

    :cond_4
    move v0, v1

    .line 31225
    goto :goto_0

    .line 31227
    :cond_5
    invoke-virtual {v0}, Lrqp;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lrqp;->k()I

    move-result v0

    invoke-static {v0}, Lrqp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 31235
    goto :goto_2

    .line 31180
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 30146
    :cond_9
    invoke-static {v4, v6}, Ltt;->c(Landroid/view/View;I)V

    .line 30147
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lcmv;Lucy;Lxnt;)V
    .locals 2

    .prologue
    .line 650
    if-eqz p2, :cond_1

    .line 652
    iget-object v0, p0, Ldig;->av:Luco;

    .line 32382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 653
    iget-object v1, p0, Ldig;->av:Luco;

    invoke-virtual {v1, p2}, Luco;->a(Lucy;)V

    .line 654
    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 661
    :cond_0
    :goto_0
    iget-object v0, p0, Ldig;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    .line 662
    invoke-interface {v0, p1, p3}, Lecf;->a(Lcmv;Lxnt;)V

    goto :goto_1

    .line 658
    :cond_1
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {p1}, Lcmv;->e()Ltrn;

    move-result-object v1

    invoke-virtual {v0, v1}, Luco;->a(Ltrn;)V

    goto :goto_0

    .line 664
    :cond_2
    return-void
.end method

.method public final a(Lebj;Lcmt;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 17492
    invoke-direct {p0}, Ldig;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldig;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17493
    :cond_0
    invoke-direct {p0}, Ldig;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldig;->aP:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 420
    :goto_0
    if-nez v0, :cond_4

    .line 489
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 17493
    goto :goto_0

    .line 424
    :cond_4
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18076
    iget-object v0, p1, Lebj;->a:Ltrx;

    .line 18118
    iget-object v3, v0, Ltrx;->a:Ltrn;

    .line 429
    iget-object v4, p0, Ldig;->av:Luco;

    invoke-virtual {v4, v3}, Luco;->b(Ltrn;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 430
    iget-object v4, p0, Ldig;->Z:Lmiy;

    new-instance v5, Lszs;

    invoke-direct {v5}, Lszs;-><init>()V

    invoke-virtual {v4, v5}, Lmiy;->d(Ljava/lang/Object;)V

    .line 19088
    iget v4, p1, Lebj;->c:I

    .line 433
    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 434
    iget-object v2, p0, Ldig;->av:Luco;

    .line 19299
    iget-object v5, v3, Ltrn;->a:Lhec;

    .line 20205
    iget-wide v6, v5, Lhec;->k:J

    .line 434
    invoke-virtual {v2, v6, v7}, Luco;->a(J)V

    .line 448
    :cond_5
    :goto_2
    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    .line 453
    :cond_6
    invoke-virtual {p0}, Ldig;->v()V

    .line 455
    new-instance v2, Lcmv;

    invoke-direct {v2, v3}, Lcmv;-><init>(Ltrn;)V

    .line 21269
    iget-object v4, v3, Ltrn;->a:Lhec;

    .line 22063
    iget-object v4, v4, Lhec;->d:Ljava/lang/String;

    .line 463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Ldig;->av:Luco;

    .line 464
    invoke-virtual {v5}, Luco;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 465
    :cond_7
    iget-object v4, p0, Ldig;->b:Lect;

    .line 22174
    iget-object v0, v0, Ltrx;->b:Lhei;

    .line 22975
    iget-boolean v0, v0, Lhei;->g:Z

    .line 23143
    if-nez v0, :cond_8

    .line 24071
    iget-object v0, v4, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->b()V

    .line 23147
    :cond_8
    invoke-virtual {v4}, Lect;->e()V

    .line 23148
    iget-object v4, v4, Lect;->b:Lecq;

    new-instance v0, Lecs;

    invoke-direct {v0, v2, v8}, Lecs;-><init>(Lcmv;Lucy;)V

    .line 24129
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24130
    iget v5, v4, Lctn;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lctn;->b:I

    .line 24131
    iget-object v5, v4, Lctn;->a:Ljava/util/ArrayList;

    iget v6, v4, Lctn;->b:I

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24133
    iget-object v0, v4, Lctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iget v5, v4, Lctn;->b:I

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v5, :cond_a

    .line 24134
    iget-object v5, v4, Lctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24133
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 435
    :cond_9
    if-ne v4, v2, :cond_5

    .line 437
    iget-object v2, p0, Ldig;->av:Luco;

    invoke-virtual {v2}, Luco;->a()V

    .line 441
    if-eqz p3, :cond_5

    sget-object v2, Lcmt;->g:Lcmt;

    if-eq p2, v2, :cond_5

    .line 442
    iget-object v2, p0, Ldig;->al:Lugf;

    iget-object v5, p0, Ldig;->am:Loni;

    .line 20323
    iget-object v6, v3, Ltrn;->d:Lvds;

    .line 442
    invoke-interface {v2, v5, v6}, Lugf;->a(Loni;Lvds;)V

    goto :goto_2

    .line 24315
    :cond_a
    iget-object v0, v3, Ltrn;->a:Lhec;

    .line 25167
    iget-boolean v0, v0, Lhec;->i:Z

    .line 472
    if-nez v0, :cond_b

    .line 473
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->f()V

    .line 476
    :cond_b
    if-eqz p2, :cond_c

    .line 480
    iget-object v0, p0, Ldig;->az:Lecd;

    .line 26035
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26036
    iget-object v3, v0, Lecd;->a:Lcmt;

    if-ne v3, p2, :cond_d

    .line 26076
    iget-object v3, v0, Lecd;->b:Lcmt;

    if-eqz v3, :cond_c

    .line 26080
    iput-object v8, v0, Lecd;->b:Lcmt;

    .line 26081
    iget-object v3, v0, Lecd;->a:Lcmt;

    invoke-virtual {v0, v3}, Lecd;->a(Lcmt;)V

    .line 26084
    :cond_c
    :goto_4
    iget-object v0, p1, Lebj;->b:Lxnt;

    .line 485
    invoke-virtual {p0, v2, v8, v0}, Ldig;->a(Lcmv;Lucy;Lxnt;)V

    .line 488
    iget-object v0, p0, Ldig;->ah:Lnvn;

    invoke-interface {v0, v1}, Lnvn;->a(Z)V

    goto/16 :goto_1

    .line 26041
    :cond_d
    iput-object p2, v0, Lecd;->b:Lcmt;

    .line 26042
    invoke-virtual {v0, p2}, Lecd;->a(Lcmt;)V

    goto :goto_4
.end method

.method public final a(Lxxy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 50336
    if-eqz p1, :cond_1

    iget-object v1, p1, Lxxy;->a:Lwys;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxxy;->a:Lwys;

    iget-object v1, v1, Lwys;->a:Lxys;

    if-eqz v1, :cond_1

    .line 50339
    iget-object v1, p1, Lxxy;->a:Lwys;

    iget-object v1, v1, Lwys;->a:Lxys;

    iget-object v1, v1, Lxys;->c:Lvds;

    .line 1086
    :goto_0
    if-eqz v1, :cond_2

    .line 1092
    iget-object v3, p0, Ldig;->av:Luco;

    .line 50342
    invoke-virtual {v3, v0}, Luco;->d(Z)V

    .line 1093
    iget-object v0, p0, Ldig;->aa:Lvpo;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1097
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 50341
    goto :goto_0

    .line 50344
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lxxy;->d:[Lupt;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lxxy;->d:[Lupt;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 1094
    :cond_4
    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p0}, Ldig;->x()V

    goto :goto_1
.end method

.method public final a(Lrpg;)Z
    .locals 2

    .prologue
    .line 1074
    const-string v0, "surfaceunavailable"

    .line 50335
    iget-object v1, p1, Lrpg;->a:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldig;->b(I)V

    .line 1077
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    invoke-super {p0}, Lfw;->aa_()V

    .line 315
    iget-object v0, p0, Ldig;->an:Luma;

    invoke-virtual {v0, p0}, Luma;->a(Lulz;)V

    .line 316
    iput-boolean v2, p0, Ldig;->aP:Z

    .line 317
    iget-object v1, p0, Ldig;->aq:Lqoq;

    iget-object v0, p0, Ldig;->aA:Ldij;

    invoke-virtual {v0}, Ldij;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lqoq;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 318
    iget-object v0, p0, Ldig;->Z:Lmiy;

    new-instance v1, Lcku;

    invoke-direct {v1}, Lcku;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Ldig;->Z:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Ldig;->Z:Lmiy;

    iget-object v1, p0, Ldig;->ax:Lcgs;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Ldig;->Z:Lmiy;

    iget-object v1, p0, Ldig;->aB:Lcmr;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Ldig;->ae:Ltbl;

    .line 10057
    iget-boolean v1, v0, Ltbl;->b:Z

    if-nez v1, :cond_0

    .line 10058
    iget-object v1, v0, Ltbl;->a:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 10059
    iput-boolean v2, v0, Ltbl;->b:Z

    .line 324
    :cond_0
    iget-object v0, p0, Ldig;->af:Ltyn;

    iget-object v1, p0, Ldig;->ag:Ltyj;

    .line 10183
    iput-object v1, v0, Ltyn;->c:Ltys;

    .line 326
    iget-object v0, p0, Ldig;->aS:Lebs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebs;->a(I)V

    .line 327
    iget-object v0, p0, Ldig;->aH:Llyu;

    invoke-virtual {v0, p0}, Llyu;->a(Llyv;)V

    .line 328
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 392
    invoke-super {p0}, Lfw;->ab_()V

    .line 393
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0}, Lecj;->c()V

    .line 394
    iget-object v0, p0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 16049
    iget-object v0, v0, Lukk;->g:Lrqp;

    invoke-virtual {v0}, Lrqp;->i()V

    .line 396
    iget-object v0, p0, Ldig;->aj:Llaf;

    .line 16085
    const/4 v1, 0x0

    iput-object v1, v0, Llaf;->a:Landroid/view/View;

    .line 398
    iget-object v0, p0, Ldig;->aw:Ltcf;

    .line 16572
    iget-object v0, v0, Ltcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 399
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Ldig;->ar:Lcpg;

    iget-object v1, p0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9067
    iput-object v1, v0, Lcpg;->b:Lcpi;

    .line 297
    iget-object v0, p0, Ldig;->ac:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p0, Ldig;->aJ:Lecj;

    .line 299
    new-instance v0, Ldii;

    invoke-direct {v0, p0}, Ldii;-><init>(Ldig;)V

    iput-object v0, p0, Ldig;->aR:Ltiy;

    .line 309
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 375
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 379
    iget-object v0, p0, Ldig;->b:Lect;

    .line 12064
    iget-object v0, v0, Lect;->b:Lecq;

    .line 13047
    iget-object v0, v0, Lctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Ldig;->b:Lect;

    iget-object v1, p0, Ldig;->av:Luco;

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v1, v2}, Luco;->f(Z)Lucy;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lect;->a(Lucy;)V

    .line 383
    :cond_0
    iget-object v0, p0, Ldig;->b:Lect;

    const-string v1, "watch_history_list_iterator"

    .line 13056
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13057
    iget-object v0, v0, Lect;->b:Lecq;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    iget-object v0, p0, Ldig;->ax:Lcgs;

    .line 14045
    iget-object v1, v0, Lcgs;->b:Lcgt;

    .line 14245
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcgt;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14246
    iget-object v0, v1, Lcgt;->h:Ljava/lang/Object;

    instance-of v0, v0, Lxsr;

    if-eqz v0, :cond_2

    .line 14247
    const-string v2, "background_failed_upsell_dialog"

    iget-object v0, v1, Lcgt;->h:Ljava/lang/Object;

    check-cast v0, Lxsr;

    .line 14249
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 14247
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14255
    :cond_1
    :goto_0
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcgt;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 387
    iget-object v0, p0, Ldig;->aC:Lecb;

    .line 15077
    invoke-static {}, Lmjz;->a()V

    .line 15078
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Lecb;->a:Lecc;

    .line 15079
    invoke-interface {v2}, Lecc;->c()Z

    move-result v2

    .line 15078
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15080
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Lecb;->a:Lecc;

    .line 15081
    invoke-interface {v0}, Lecc;->c()Z

    move-result v0

    .line 15080
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    return-void

    .line 14250
    :cond_2
    iget-object v0, v1, Lcgt;->h:Ljava/lang/Object;

    instance-of v0, v0, Lvmz;

    if-eqz v0, :cond_1

    .line 14251
    const-string v2, "background_failed_dismissible_dialog"

    iget-object v0, v1, Lcgt;->h:Ljava/lang/Object;

    check-cast v0, Lvmz;

    .line 14253
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 14251
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method final handleSurfaceChangedEvent(Ltak;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 50299
    iget v0, p1, Ltak;->a:I

    .line 875
    invoke-direct {p0, v0}, Ldig;->b(I)V

    .line 876
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 355
    invoke-super {p0}, Lfw;->i_()V

    .line 356
    iget-object v0, p0, Ldig;->an:Luma;

    invoke-virtual {v0, v2}, Luma;->a(Lulz;)V

    .line 357
    iput-boolean v3, p0, Ldig;->aP:Z

    .line 358
    iget-object v0, p0, Ldig;->aS:Lebs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lebs;->a(I)V

    .line 359
    sget-boolean v0, Ldig;->a:Z

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0, v3}, Luco;->g(Z)V

    .line 363
    :cond_0
    iget-object v0, p0, Ldig;->af:Ltyn;

    .line 11187
    iput-object v2, v0, Ltyn;->c:Ltys;

    .line 365
    iget-object v0, p0, Ldig;->Z:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Ldig;->Z:Lmiy;

    iget-object v1, p0, Ldig;->ax:Lcgs;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Ldig;->Z:Lmiy;

    iget-object v1, p0, Ldig;->aB:Lcmr;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 11545
    iput-object v2, p0, Ldig;->aL:Losv;

    .line 369
    iget-object v1, p0, Ldig;->aq:Lqoq;

    iget-object v0, p0, Ldig;->aA:Ldij;

    invoke-virtual {v0}, Ldij;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lqoq;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 370
    iget-object v0, p0, Ldig;->aH:Llyu;

    invoke-virtual {v0, p0}, Llyu;->b(Llyv;)V

    .line 371
    return-void
.end method

.method public final o_()J
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->o()Lumg;

    move-result-object v0

    invoke-interface {v0}, Lumg;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0, p1, p2}, Lecj;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0, p1, p2}, Lecj;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 333
    invoke-super {p0}, Lfw;->q()V

    .line 334
    iget-object v0, p0, Ldig;->aS:Lebs;

    invoke-virtual {v0, v6}, Lebs;->a(I)V

    .line 338
    iget-object v0, p0, Ldig;->aD:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    .line 339
    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Ldig;->aR:Ltiy;

    iget-object v3, p0, Ldig;->au:Ltja;

    new-instance v4, Ltiu;

    .line 342
    invoke-virtual {p0}, Ldig;->f()Lgb;

    move-result-object v5

    invoke-direct {v4, v5}, Ltiu;-><init>(Landroid/content/Context;)V

    .line 10203
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Ltiv;->h:Landroid/app/Activity;

    .line 10204
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltiy;

    iput-object v1, v0, Ltiv;->i:Ltiy;

    .line 10205
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltja;

    iput-object v1, v0, Ltiv;->f:Ltja;

    .line 10206
    iput-object v4, v0, Ltiv;->e:Ltjd;

    .line 10207
    iget-object v1, v0, Ltiv;->b:Ltcf;

    invoke-virtual {v1}, Ltcf;->g()V

    .line 10209
    iget-boolean v1, v0, Ltiv;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltiv;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 10210
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10211
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltiv;->j:Z

    .line 10213
    iget-object v1, v0, Ltiv;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    invoke-virtual {v1}, Luco;->a()V

    .line 10214
    invoke-virtual {v0}, Ltiv;->c()V

    .line 343
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Lfw;->r()V

    .line 349
    iget-object v0, p0, Ldig;->aS:Lebs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lebs;->a(I)V

    .line 350
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Ldig;->aC:Lecb;

    .line 26109
    const/4 v1, 0x0

    iput-boolean v1, v0, Lecb;->c:Z

    .line 499
    iget-object v0, p0, Ldig;->ag:Ltyj;

    .line 27072
    iget-object v1, v0, Ltyj;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 27073
    iget-object v1, v0, Ltyj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27074
    iget-object v1, v0, Ltyj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 27081
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ltyj;->b:Landroid/app/AlertDialog;

    .line 500
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 27667
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->g()V

    .line 28545
    const/4 v0, 0x0

    iput-object v0, p0, Ldig;->aL:Losv;

    .line 537
    iget-object v0, p0, Ldig;->b:Lect;

    .line 29071
    iget-object v0, v0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->b()V

    .line 539
    iget-object v0, p0, Ldig;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    .line 540
    invoke-interface {v0}, Lecf;->c()V

    goto :goto_0

    .line 542
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-static {v0}, Leck;->a(Luco;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Ldig;->av:Luco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luco;->f(Z)Lucy;

    move-result-object v1

    .line 29566
    iget-object v0, p0, Ldig;->b:Lect;

    invoke-virtual {v0}, Lect;->a()Lecs;

    move-result-object v0

    .line 29567
    if-eqz v0, :cond_2

    iget-object v2, v0, Lecs;->a:Lcmv;

    iget-object v3, p0, Ldig;->av:Luco;

    .line 29569
    invoke-virtual {v3}, Luco;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldig;->av:Luco;

    .line 29570
    invoke-virtual {v4}, Luco;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldig;->av:Luco;

    .line 29571
    invoke-virtual {v5}, Luco;->i()I

    move-result v5

    .line 29568
    invoke-virtual {v2, v3, v4, v5}, Lcmv;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29572
    iget-object v0, v0, Lecs;->a:Lcmv;

    .line 558
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldig;->a(Lcmv;Lucy;Lxnt;)V

    goto :goto_0

    .line 29576
    :cond_2
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-static {v0}, Leck;->b(Luco;)Lcmv;

    move-result-object v0

    goto :goto_1
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->t()Z

    .line 582
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ldig;->aJ:Lecj;

    invoke-interface {v0}, Lecj;->d()V

    .line 593
    return-void
.end method
