.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Leoc;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Leoc;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Leoe;->a:Leoc;

    .line 57
    iput-object p2, p0, Leoe;->b:Lzvz;

    .line 59
    iput-object p3, p0, Leoe;->c:Lzvz;

    .line 61
    iput-object p4, p0, Leoe;->d:Lzvz;

    .line 64
    iput-object p5, p0, Leoe;->e:Lzvz;

    .line 66
    iput-object p6, p0, Leoe;->f:Lzvz;

    .line 68
    iput-object p7, p0, Leoe;->g:Lzvz;

    .line 70
    iput-object p8, p0, Leoe;->h:Lzvz;

    .line 72
    iput-object p9, p0, Leoe;->i:Lzvz;

    .line 74
    iput-object p10, p0, Leoe;->j:Lzvz;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1079
    move-object/from16 v0, p0

    iget-object v14, v0, Leoe;->a:Leoc;

    move-object/from16 v0, p0

    iget-object v1, v0, Leoe;->b:Lzvz;

    .line 1081
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    move-object/from16 v0, p0

    iget-object v15, v0, Leoe;->c:Lzvz;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoe;->d:Lzvz;

    .line 1083
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldct;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoe;->e:Lzvz;

    .line 1084
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpkw;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoe;->f:Lzvz;

    .line 1085
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpkj;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoe;->g:Lzvz;

    .line 1086
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmtt;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoe;->h:Lzvz;

    .line 1087
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoe;->i:Lzvz;

    .line 1088
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrwa;

    move-object/from16 v0, p0

    iget-object v2, v0, Leoe;->j:Lzvz;

    .line 1089
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lphd;

    .line 2059
    new-instance v7, Loky;

    invoke-direct {v7}, Loky;-><init>()V

    .line 2060
    const-class v2, Lusa;

    new-instance v3, Lolb;

    invoke-direct {v3, v1}, Lolb;-><init>(Lmiy;)V

    invoke-virtual {v7, v2, v3}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 2063
    new-instance v16, Lovi;

    invoke-direct/range {v16 .. v16}, Lovi;-><init>()V

    .line 2064
    new-instance v17, Lont;

    .line 3041
    new-instance v1, Ldcs;

    iget-object v2, v5, Ldct;->a:Lzvz;

    .line 3042
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Ldct;->b:Lzvz;

    iget-object v4, v5, Ldct;->c:Lzvz;

    iget-object v5, v5, Ldct;->d:Lzvz;

    const/4 v6, 0x5

    .line 3046
    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovi;

    invoke-direct/range {v1 .. v6}, Ldcs;-><init>(Landroid/app/Activity;Lzvz;Lzvz;Lzvz;Lovi;)V

    .line 2065
    iget-object v2, v14, Leoc;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Lont;-><init>(Lvpo;Lonj;)V

    .line 2067
    new-instance v1, Lpha;

    invoke-direct {v1, v13, v7, v8}, Lpha;-><init>(Lphd;Loky;Lmtt;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lxfl;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lxfi;

    aput-object v4, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 2074
    new-instance v1, Ldpd;

    new-instance v4, Leod;

    invoke-direct {v4, v10}, Leod;-><init>(Lpkw;)V

    .line 2084
    invoke-interface {v15}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpkf;

    .line 2085
    invoke-interface {v12}, Lrwa;->a()Z

    move-result v6

    move-object v2, v13

    move-object v3, v11

    invoke-direct/range {v1 .. v9}, Ldpd;-><init>(Lphd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lpkf;ZLoky;Lmtt;Lpkj;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lvbt;

    aput-object v4, v2, v3

    .line 2074
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 1080
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1079
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    .line 18
    return-object v1
.end method
