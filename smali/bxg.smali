.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbxg;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lolr;)Lclh;
    .locals 2

    .prologue
    .line 6623
    invoke-virtual {p1}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 6624
    iget-object v1, v0, Lwjp;->H:Lwkv;

    if-nez v1, :cond_1

    .line 6625
    iget-object v0, p1, Lolr;->d:Lolo;

    .line 7289
    iget-object v1, v0, Lolo;->h:Lwkv;

    if-nez v1, :cond_0

    .line 7290
    new-instance v1, Lwkv;

    invoke-direct {v1}, Lwkv;-><init>()V

    iput-object v1, v0, Lolo;->h:Lwkv;

    .line 7292
    :cond_0
    iget-object v0, v0, Lolo;->h:Lwkv;

    .line 581
    :goto_0
    iget-boolean v1, v0, Lwkv;->a:Z

    if-eqz v1, :cond_2

    .line 582
    new-instance v1, Lcli;

    invoke-direct {v1, p0, v0}, Lcli;-><init>(Landroid/content/Context;Lwkv;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 6626
    :cond_1
    iget-object v0, v0, Lwjp;->H:Lwkv;

    goto :goto_0

    .line 583
    :cond_2
    new-instance v0, Lclj;

    invoke-direct {v0}, Lclj;-><init>()V

    goto :goto_1
.end method

.method static a(Lcxa;)Lcwz;
    .locals 4

    .prologue
    .line 655
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbxg;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcxa;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcwz;

    move-result-object v0

    return-object v0
.end method

.method static a(Lrvt;Lmnz;Lqhq;Loll;)Lddw;
    .locals 1

    .prologue
    .line 728
    new-instance v0, Lddw;

    invoke-direct {v0, p0, p1, p2, p3}, Lddw;-><init>(Lrvt;Lmnz;Lqhq;Loll;)V

    return-object v0
.end method

.method static a(Lzvz;Lmwf;Lmiy;)Ldnd;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ldnd;

    invoke-direct {v0, p0, p1, p2}, Ldnd;-><init>(Lzvz;Lmwf;Lmiy;)V

    return-object v0
.end method

.method static a(Lelf;)Lelo;
    .locals 0

    .prologue
    .line 561
    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lmhy;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 608
    sget-object v3, Lolz;->b:Ljava/util/Set;

    .line 609
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 611
    invoke-static {v0}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 617
    const-string v0, "phone"

    .line 618
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 619
    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    invoke-static {v1}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 626
    goto :goto_0

    .line 632
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9027
    iget-object v0, p2, Lmhy;->a:Lmxp;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 635
    invoke-static {v0}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 648
    goto :goto_0
.end method

.method protected static a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 415
    return-object v0
.end method

.method static a(Ljpb;Ljlx;)Ljpa;
    .locals 1

    .prologue
    .line 553
    invoke-interface {p1}, Ljlx;->a()Ljlw;

    move-result-object v0

    invoke-interface {p0, v0}, Ljpb;->a(Ljoz;)Ljpb;

    .line 554
    invoke-interface {p0}, Ljpb;->a()Ljpa;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lolr;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Lkwz;
    .locals 2

    .prologue
    .line 1208
    invoke-virtual {p1}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 1209
    iget-object v1, v0, Lwjp;->j:Lutw;

    if-nez v1, :cond_1

    .line 1211
    iget-object v0, p1, Lolr;->d:Lolo;

    .line 2177
    iget-object v1, v0, Lolo;->f:Lutw;

    if-nez v1, :cond_0

    .line 2178
    new-instance v1, Lutw;

    invoke-direct {v1}, Lutw;-><init>()V

    iput-object v1, v0, Lolo;->f:Lutw;

    .line 2180
    :cond_0
    iget-object v0, v0, Lolo;->f:Lutw;

    .line 1213
    :goto_0
    iget v0, v0, Lutw;->a:I

    .line 425
    if-eqz v0, :cond_2

    .line 428
    new-instance v0, Lkwt;

    invoke-direct {v0, p0, p2, p3}, Lkwt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 433
    :goto_1
    return-object v0

    .line 1212
    :cond_1
    iget-object v0, v0, Lwjp;->j:Lutw;

    goto :goto_0

    .line 433
    :cond_2
    new-instance v0, Lkwy;

    invoke-direct {v0}, Lkwy;-><init>()V

    goto :goto_1
.end method

.method static a(Ljava/util/concurrent/Executor;Lrxd;)Lote;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lote;

    invoke-direct {v0, p0, p1}, Lote;-><init>(Ljava/util/concurrent/Executor;Lrxd;)V

    return-object v0
.end method

.method static a(Lots;)Lotn;
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 377
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, Lotn;

    new-instance v2, Loto;

    invoke-direct {v2}, Loto;-><init>()V

    invoke-direct {v1, v2, v0}, Lotn;-><init>(Lomc;Ljava/util/Collection;)V

    .line 381
    return-object v1
.end method

.method static a(Loub;Lotz;Lrwa;Lmng;Lolr;)Lows;
    .locals 6

    .prologue
    .line 345
    new-instance v0, Lows;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lows;-><init>(Loub;Lotz;Lrwa;Lmng;Lolr;)V

    return-object v0
.end method

.method static a(Lyle;Loub;Lmng;Ljava/util/Set;Lymg;)Lowt;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lymo;

    invoke-direct {v0, p1, p2, p3, p4}, Lymo;-><init>(Loub;Lmng;Ljava/util/Set;Lymg;)V

    .line 367
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lowt;

    invoke-direct {v0, p1, p2, p3}, Lowt;-><init>(Loub;Lmng;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static a(Loub;Lotz;Lrwa;Lmng;)Lpfc;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lpfc;

    invoke-direct {v0, p0, p1, p2, p3}, Lpfc;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    return-object v0
.end method

.method static a(Lpfk;Lymr;Lyle;)Lpfi;
    .locals 16

    .prologue
    .line 700
    invoke-virtual/range {p2 .. p2}, Lyle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9088
    new-instance v1, Lymp;

    move-object/from16 v0, p1

    iget-object v2, v0, Lymr;->a:Lzvz;

    .line 9089
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    move-object/from16 v0, p1

    iget-object v3, v0, Lymr;->b:Lzvz;

    .line 9090
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotz;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotz;

    move-object/from16 v0, p1

    iget-object v4, v0, Lymr;->c:Lzvz;

    .line 9091
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    move-object/from16 v0, p1

    iget-object v5, v0, Lymr;->d:Lzvz;

    .line 9092
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    move-object/from16 v0, p1

    iget-object v6, v0, Lymr;->e:Lzvz;

    .line 9093
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    move-object/from16 v0, p1

    iget-object v7, v0, Lymr;->f:Lzvz;

    .line 9094
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyu;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyu;

    move-object/from16 v0, p1

    iget-object v8, v0, Lymr;->g:Lzvz;

    .line 9095
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lymr;->h:Lzvz;

    .line 9096
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losp;

    move-object/from16 v0, p1

    iget-object v10, v0, Lymr;->i:Lzvz;

    .line 9097
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpfh;

    move-object/from16 v0, p1

    iget-object v11, v0, Lymr;->j:Lzvz;

    .line 9098
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolr;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolr;

    move-object/from16 v0, p1

    iget-object v12, v0, Lymr;->k:Lzvz;

    move-object/from16 v0, p1

    iget-object v13, v0, Lymr;->l:Lzvz;

    .line 9100
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lymg;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lymg;

    move-object/from16 v0, p1

    iget-object v14, v0, Lymr;->m:Lzvz;

    .line 9101
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmiy;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmiy;

    invoke-direct/range {v1 .. v14}, Lymp;-><init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Lolr;Lzvz;Lymg;Lmiy;)V

    .line 701
    :goto_0
    return-object v1

    .line 10096
    :cond_0
    new-instance v1, Lpfi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfk;->a:Lzvz;

    .line 10097
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfk;->b:Lzvz;

    .line 10098
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotz;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfk;->c:Lzvz;

    .line 10099
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpfk;->d:Lzvz;

    .line 10100
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfk;->e:Lzvz;

    .line 10101
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpfk;->f:Lzvz;

    .line 10102
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyu;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpfk;->g:Lzvz;

    .line 10103
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpfk;->h:Lzvz;

    .line 10104
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpfk;->i:Lzvz;

    .line 10105
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpfh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpfk;->j:Lzvz;

    .line 10106
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolr;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lolr;

    invoke-direct/range {v1 .. v11}, Lpfi;-><init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Lolr;)V

    goto/16 :goto_0
.end method

.method static a(Lyle;Lzvz;Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/Set;Lpgp;)Lpgm;
    .locals 9

    .prologue
    .line 298
    invoke-virtual {p0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgm;

    .line 301
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpgm;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lpgm;-><init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/Set;Lpgp;)V

    goto :goto_0
.end method

.method static a(Lpio;)Lpib;
    .locals 1

    .prologue
    .line 440
    new-instance v0, Lpib;

    invoke-direct {v0, p0}, Lpib;-><init>(Lpio;)V

    return-object v0
.end method

.method static a(Lyle;Lzvz;Loub;Lmng;Lotn;)Lpiu;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {p1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    .line 332
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpiu;

    invoke-direct {v0, p2, p3, p4}, Lpiu;-><init>(Loub;Lmng;Lotn;)V

    goto :goto_0
.end method

.method static a(Lmmp;Lpkw;)Lpkr;
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lpkr;

    invoke-direct {v0, p0, p1}, Lpkr;-><init>(Lmmp;Lpkw;)V

    return-object v0
.end method

.method static a(Loll;Landroid/content/SharedPreferences;Lpkr;Landroid/content/Context;Lrwa;Lkpk;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lmiy;Lelw;Lpkj;)Lpku;
    .locals 11

    .prologue
    .line 473
    new-instance v1, Lely;

    invoke-direct {v1, p1, p0}, Lely;-><init>(Landroid/content/SharedPreferences;Loll;)V

    .line 475
    const-string v0, "androidyt"

    .line 3039
    iput-object v0, v1, Lpkm;->c:Ljava/lang/String;

    .line 3059
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpkm;->e:Z

    .line 3067
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpkm;->f:Z

    .line 4051
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpkm;->d:Z

    .line 480
    new-instance v0, Lpku;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpku;-><init>(Lpkm;Lpkr;Landroid/content/Context;Lrwa;Lkpk;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lmiy;Lpkp;Lpkj;)V

    return-object v0
.end method

.method static a(Ljava/io/File;)Lpkw;
    .locals 2

    .prologue
    .line 449
    new-instance v0, Lpkw;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpkw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lrvt;)Lrvv;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lrvv;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lrvv;-><init>(Lrvt;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lmiy;Ljava/util/concurrent/Executor;Lrxi;Lrtz;)Lrxd;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lrxd;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxd;-><init>(Lmiy;Ljava/util/concurrent/Executor;Lrxi;Lrtz;)V

    return-object v0
.end method

.method static a(Lsbv;Lcnk;)Lsbs;
    .locals 10

    .prologue
    .line 270
    const-string v2, "414843287017"

    .line 1053
    new-instance v0, Lsbs;

    iget-object v1, p0, Lsbv;->a:Lzvz;

    .line 1054
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkr;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkr;

    const/4 v3, 0x2

    .line 1055
    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsbv;->b:Lzvz;

    .line 1056
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lsbv;->c:Lzvz;

    .line 1057
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfc;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfc;

    iget-object v5, p0, Lsbv;->d:Lzvz;

    .line 1058
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lsbv;->e:Lzvz;

    .line 1059
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxh;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxh;

    const/4 v7, 0x7

    .line 1060
    invoke-static {p1, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsaw;

    iget-object v8, p0, Lsbv;->f:Lzvz;

    .line 1061
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lsbs;-><init>(Lmkr;Ljava/lang/String;Landroid/content/SharedPreferences;Lpfc;Ljava/util/concurrent/Executor;Lmxh;Lsaw;Landroid/content/Context;)V

    .line 270
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lolr;Lzvz;Lcmf;)Lyah;
    .locals 3

    .prologue
    .line 713
    invoke-virtual {p2}, Lolr;->g()Lute;

    move-result-object v2

    .line 714
    iget-boolean v0, v2, Lute;->b:Z

    if-nez v0, :cond_0

    const-string v0, "enable_glide_image_manager"

    const/4 v1, 0x0

    .line 715
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    :cond_0
    new-instance v0, Lclw;

    invoke-direct {v0, p0, p3, v2, p4}, Lclw;-><init>(Landroid/content/Context;Lzvz;Lute;Lcmf;)V

    .line 718
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lyac;

    invoke-interface {p3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    invoke-direct {v1, v0, v2}, Lyac;-><init>(Lrwo;Lute;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lylr;)Lylr;
    .locals 0

    .prologue
    .line 691
    return-object p0
.end method

.method static a(Landroid/content/Context;)Lyrp;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lyrp;

    invoke-direct {v0}, Lyrp;-><init>()V

    .line 218
    new-instance v1, Lypw;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lypw;-><init>(Landroid/content/ContentResolver;)V

    .line 218
    invoke-virtual {v0, v1}, Lyrp;->a(Lyro;)V

    .line 220
    new-instance v1, Lyqw;

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lyqw;-><init>(Landroid/content/ContentResolver;)V

    .line 220
    invoke-virtual {v0, v1}, Lyrp;->a(Lyro;)V

    .line 222
    new-instance v1, Loev;

    invoke-direct {v1, p0}, Loev;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lyrp;->a(Lyro;)V

    .line 224
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 4

    .prologue
    .line 8165
    const-string v0, "version"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmym;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8168
    :goto_0
    if-eqz v0, :cond_0

    .line 8170
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "version"

    .line 8171
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    :cond_0
    return v0

    .line 8167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 3

    .prologue
    .line 316
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.SuggestionProvider"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method static b()Lmkb;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Lelh;

    invoke-direct {v0}, Lelh;-><init>()V

    return-object v0
.end method

.method static b(Loub;Lotz;Lrwa;Lmng;)Lpfa;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lpfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lpfa;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    return-object v0
.end method

.method static b(Loll;Landroid/content/SharedPreferences;Lpkr;Landroid/content/Context;Lrwa;Lkpk;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lmiy;Lelw;Lpkj;)Lpku;
    .locals 11

    .prologue
    .line 508
    new-instance v1, Lely;

    invoke-direct {v1, p1, p0}, Lely;-><init>(Landroid/content/SharedPreferences;Loll;)V

    .line 510
    const-string v0, "youtube-android"

    .line 5039
    iput-object v0, v1, Lpkm;->c:Ljava/lang/String;

    .line 5059
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpkm;->e:Z

    .line 5067
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpkm;->f:Z

    .line 6051
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpkm;->d:Z

    .line 515
    new-instance v0, Lpku;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpku;-><init>(Lpkm;Lpkr;Landroid/content/Context;Lrwa;Lkpk;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lmiy;Lpkp;Lpkj;)V

    return-object v0
.end method

.method static b(Lrvt;)Lrvv;
    .locals 2

    .prologue
    .line 543
    new-instance v0, Lrvv;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lrvv;-><init>(Lrvt;Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 665
    const/4 v0, 0x0

    .line 668
    invoke-static {p0}, Lchz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 665
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static c(Loub;Lotz;Lrwa;Lmng;)Lpbq;
    .locals 6

    .prologue
    .line 679
    new-instance v0, Lpbq;

    sget-object v5, Lotn;->a:Lotn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpbq;-><init>(Loub;Lotz;Lrwa;Lmng;Lotn;)V

    return-object v0
.end method
