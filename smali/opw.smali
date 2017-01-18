.class public final Lopw;
.super Lruy;
.source "SourceFile"


# instance fields
.field private a:Lopr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2658
    invoke-direct {p0}, Lruy;-><init>()V

    return-void
.end method

.method public constructor <init>(Lopr;)V
    .locals 0

    .prologue
    .line 2660
    invoke-direct {p0}, Lruy;-><init>()V

    .line 2661
    iput-object p1, p0, Lopw;->a:Lopr;

    .line 2662
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lost;
    .locals 2

    .prologue
    .line 2831
    invoke-static {p0, p1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2833
    new-instance v0, Lost;

    invoke-direct {v0}, Lost;-><init>()V

    .line 2842
    :goto_0
    return-object v0

    .line 2835
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18006
    :try_start_0
    new-instance v1, Lhed;

    invoke-direct {v1}, Lhed;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhed;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 2842
    new-instance v1, Lost;

    invoke-direct {v1, v0}, Lost;-><init>(Lhed;)V

    move-object v0, v1

    goto :goto_0

    .line 2840
    :catch_0
    move-exception v0

    new-instance v0, Lost;

    invoke-direct {v0}, Lost;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Losb;
    .locals 2

    .prologue
    .line 2852
    invoke-static {p0, p1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2854
    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    .line 2863
    :goto_0
    return-object v0

    .line 2856
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2857
    new-instance v1, Lwvk;

    invoke-direct {v1}, Lwvk;-><init>()V

    .line 2859
    :try_start_0
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 2863
    new-instance v0, Losb;

    invoke-direct {v0, v1}, Losb;-><init>(Lwvk;)V

    goto :goto_0

    .line 2861
    :catch_0
    move-exception v0

    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lwve;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2872
    invoke-static {p0, p1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2873
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2883
    :goto_0
    return-object v0

    .line 2876
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2877
    new-instance v1, Lwve;

    invoke-direct {v1}, Lwve;-><init>()V

    .line 2879
    :try_start_0
    invoke-static {v1, v2}, Lwve;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2883
    goto :goto_0

    .line 2881
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Lwva;
    .locals 2

    .prologue
    .line 2901
    invoke-static {p0, p1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2904
    const/4 v0, 0x0

    .line 2909
    :goto_0
    return-object v0

    .line 2906
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2908
    :try_start_0
    new-instance v1, Lwva;

    invoke-direct {v1}, Lwva;-><init>()V

    .line 2909
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwva;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2911
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Lvyz;
    .locals 2

    .prologue
    .line 2917
    invoke-static {p0, p1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2920
    const/4 v0, 0x0

    .line 2924
    :goto_0
    return-object v0

    .line 2922
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18445
    :try_start_0
    new-instance v1, Lvyz;

    invoke-direct {v1}, Lvyz;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvyz;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2926
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid InfoCardCollectionRenderer protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2666
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2671
    const-string v0, "impressionUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 3798
    iget-object v1, v1, Lopr;->d:Ljava/util/List;

    .line 2671
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2672
    const-string v0, "adVideoId"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 3808
    iget-object v1, v1, Lopr;->e:Ljava/lang/String;

    .line 2672
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2673
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 3813
    iget-object v1, v1, Lopr;->f:Ljava/lang/String;

    .line 2673
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2674
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 3818
    iget-object v1, v1, Lopr;->g:Ljava/lang/String;

    .line 2674
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2675
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 3823
    iget-object v1, v1, Lopr;->h:Ljava/lang/String;

    .line 2675
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2676
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 3828
    iget-object v1, v1, Lopr;->i:Ljava/lang/String;

    .line 2676
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2677
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lopw;->a:Lopr;

    .line 3833
    iget-object v0, v0, Lopr;->j:[B

    .line 2677
    if-nez v0, :cond_4

    .line 2678
    const/4 v0, 0x0

    .line 2677
    :goto_0
    invoke-static {p1, v1, v0}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2679
    const-string v0, "adBreakId"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 4838
    iget-object v1, v1, Lopr;->k:Ljava/lang/String;

    .line 2679
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2680
    const-string v0, "vastAdId"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 4847
    iget-object v1, v1, Lopr;->m:Ljava/lang/String;

    .line 2680
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2681
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 4851
    iget-object v1, v1, Lopr;->n:Ljava/lang/String;

    .line 2681
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2682
    const-string v0, "billingPartner"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 4856
    iget-object v1, v1, Lopr;->o:Lopu;

    .line 2682
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2683
    const-string v0, "adFormat"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 4861
    iget-object v1, v1, Lopr;->p:Ljava/lang/String;

    .line 2683
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2684
    const-string v0, "duration"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 4866
    iget v1, v1, Lopr;->q:I

    .line 2684
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2685
    iget-object v0, p0, Lopw;->a:Lopr;

    .line 5055
    iget-object v0, v0, Lopr;->r:Losv;

    .line 2685
    if-eqz v0, :cond_0

    .line 2686
    const-string v0, "playerResponse"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 6055
    iget-object v1, v1, Lopr;->r:Losv;

    .line 6812
    iget-object v1, v1, Losv;->a:Lwwk;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 2686
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2689
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 7055
    iget-object v1, v1, Lopr;->t:Lost;

    .line 2690
    invoke-virtual {v1}, Lost;->a()Lhed;

    move-result-object v1

    .line 2689
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2691
    const-string v0, "playerConfig"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 8055
    iget-object v1, v1, Lopr;->u:Losb;

    .line 2692
    invoke-virtual {v1}, Losb;->ac()Lwvk;

    move-result-object v1

    .line 2691
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2693
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9030
    iget-object v1, v1, Lopr;->w:Landroid/net/Uri;

    .line 2693
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2694
    const-string v0, "startPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9040
    iget-object v1, v1, Lopr;->x:Ljava/util/List;

    .line 2694
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2695
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9050
    iget-object v1, v1, Lopr;->y:Ljava/util/List;

    .line 2695
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2696
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9060
    iget-object v1, v1, Lopr;->z:Ljava/util/List;

    .line 2696
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2697
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9070
    iget-object v1, v1, Lopr;->A:Ljava/util/List;

    .line 2697
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2698
    const-string v0, "progressPings"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9080
    iget-object v1, v1, Lopr;->B:Ljava/util/List;

    .line 2698
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2699
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9090
    iget-object v1, v1, Lopr;->C:Ljava/util/List;

    .line 2699
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2700
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9100
    iget-object v1, v1, Lopr;->D:Ljava/util/List;

    .line 2700
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2701
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9110
    iget-object v1, v1, Lopr;->E:Ljava/util/List;

    .line 2701
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2702
    const-string v0, "completePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9120
    iget-object v1, v1, Lopr;->F:Ljava/util/List;

    .line 2702
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2703
    const-string v0, "closePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9140
    iget-object v1, v1, Lopr;->H:Ljava/util/List;

    .line 2703
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2704
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9150
    iget-object v1, v1, Lopr;->I:Ljava/util/List;

    .line 2704
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2705
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9160
    iget-object v1, v1, Lopr;->J:Ljava/util/List;

    .line 2705
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2706
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9170
    iget-object v1, v1, Lopr;->K:Ljava/util/List;

    .line 2706
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2707
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9180
    iget-object v1, v1, Lopr;->L:Ljava/util/List;

    .line 2707
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2708
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9190
    iget-object v1, v1, Lopr;->M:Ljava/util/List;

    .line 2708
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2709
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9200
    iget-object v1, v1, Lopr;->N:Ljava/util/List;

    .line 2709
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2710
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9210
    iget-object v1, v1, Lopr;->O:Ljava/util/List;

    .line 2710
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2711
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9220
    iget-object v1, v1, Lopr;->P:Ljava/util/List;

    .line 2711
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2712
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9230
    iget-object v1, v1, Lopr;->Q:Ljava/util/List;

    .line 2712
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2713
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 9235
    iget-object v1, v1, Lopr;->R:Ljava/util/List;

    .line 2713
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2714
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 10130
    iget-object v1, v1, Lopr;->G:Ljava/util/List;

    .line 2714
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2715
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 10244
    iget-object v1, v1, Lopr;->S:Landroid/net/Uri;

    .line 2715
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2716
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 10248
    iget-object v1, v1, Lopr;->T:Landroid/net/Uri;

    .line 2716
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2717
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 10252
    iget-boolean v1, v1, Lopr;->U:Z

    .line 2717
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2718
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 10979
    iget-wide v2, v1, Lopr;->V:J

    .line 2718
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2719
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 11257
    iget v1, v1, Lopr;->W:I

    .line 2719
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2720
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 11261
    iget-boolean v1, v1, Lopr;->X:Z

    .line 2720
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2721
    iget-object v0, p0, Lopw;->a:Lopr;

    iget-object v0, v0, Lopr;->Y:Lwva;

    if-eqz v0, :cond_1

    .line 2722
    iget-object v0, p0, Lopw;->a:Lopr;

    iget-object v0, v0, Lopr;->Y:Lwva;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 2723
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2725
    :cond_1
    iget-object v0, p0, Lopw;->a:Lopr;

    iget-object v0, v0, Lopr;->Z:Lvyz;

    if-eqz v0, :cond_2

    .line 2726
    iget-object v0, p0, Lopw;->a:Lopr;

    iget-object v0, v0, Lopr;->Z:Lvyz;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 2727
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2729
    :cond_2
    iget-object v0, p0, Lopw;->a:Lopr;

    .line 12055
    iget-object v0, v0, Lopr;->v:Lwve;

    .line 2729
    if-eqz v0, :cond_3

    .line 2730
    iget-object v0, p0, Lopw;->a:Lopr;

    .line 13055
    iget-object v0, v0, Lopr;->v:Lwve;

    .line 2730
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 2731
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2733
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 13290
    iget-wide v2, v1, Lopr;->ae:J

    .line 2733
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2734
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 13310
    iget-boolean v1, v1, Lopr;->af:Z

    .line 2734
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2735
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 13315
    iget-boolean v1, v1, Lopr;->ag:Z

    .line 2735
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2736
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 14265
    iget-object v1, v1, Lopr;->aa:Landroid/net/Uri;

    .line 2736
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2737
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 14273
    iget-object v1, v1, Lopr;->ac:Lopr;

    .line 2737
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 2738
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lopw;->a:Lopr;

    .line 15278
    iget-object v0, v0, Lopr;->ad:Lopr;

    .line 2738
    check-cast v0, Lopr;

    invoke-static {p1, v1, v0}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 2739
    const-string v0, "infoCards"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 15330
    iget-object v1, v1, Lopr;->ah:Ljava/util/List;

    .line 2739
    invoke-static {p1, v0, v1}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2740
    const-string v1, "survey"

    iget-object v0, p0, Lopw;->a:Lopr;

    .line 16340
    iget-object v0, v0, Lopr;->ai:Lopf;

    .line 2740
    check-cast v0, Lopf;

    invoke-static {p1, v1, v0}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 2741
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 16349
    iget-object v1, v1, Lopr;->ak:Ljava/util/List;

    .line 2741
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2743
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 16359
    iget-object v1, v1, Lopr;->al:Ljava/util/List;

    .line 2743
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2744
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 16369
    iget-object v1, v1, Lopr;->am:Ljava/util/List;

    .line 2744
    invoke-static {p1, v0, v1}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2745
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 17344
    iget-boolean v1, v1, Lopr;->aj:Z

    .line 2745
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2746
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lopw;->a:Lopr;

    .line 17384
    iget-boolean v1, v1, Lopr;->an:Z

    .line 2746
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2747
    return-void

    .line 2678
    :cond_4
    iget-object v0, p0, Lopw;->a:Lopr;

    .line 4833
    iget-object v0, v0, Lopr;->j:[B

    .line 2678
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 18751
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 18752
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18754
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18755
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 18756
    :goto_0
    new-instance v3, Lopr;

    const-string v2, "impressionUris"

    .line 18757
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 18758
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 18759
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 18760
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 18761
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 18762
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 18887
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18889
    const/4 v10, 0x0

    .line 18763
    :goto_1
    const-string v2, "adBreakId"

    .line 18764
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 18766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 18767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lopu;

    .line 18768
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lopu;

    const-string v2, "adFormat"

    .line 18769
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 18770
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 18932
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 18934
    const/16 v18, 0x0

    .line 18771
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 18773
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lost;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 18774
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->g(Lorg/json/JSONObject;Ljava/lang/String;)Losb;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 18775
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lwve;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 18776
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 18777
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 18778
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 18779
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 18780
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lopy;->d:Loqa;

    const-string v28, "progressPings"

    .line 18781
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Loqa;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 18782
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 18783
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 18784
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 18785
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 18786
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 18787
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 18788
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 18789
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 18790
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 18791
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 18792
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 18793
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 18794
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 18795
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 18796
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 18797
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18798
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 18799
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 18800
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 18801
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 18802
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 18803
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 18804
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 18805
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 18806
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lwva;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 18807
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lvyz;

    move-result-object v53

    const-string v2, "requestTimeMilliseconds"

    .line 18808
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 18809
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 18810
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 18811
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 18812
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lopr;

    const-string v2, "parentWrapper"

    .line 18813
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lopw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lopr;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 18815
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lopf;->c:Lopi;

    const-string v63, "survey"

    .line 18816
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lopi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lopf;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 18817
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 18818
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 18819
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lopw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 18820
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2593
    return-object v3

    .line 18755
    :cond_1
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 18891
    :cond_2
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 18936
    :cond_3
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 18939
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Losv;->a([BJ)Losv;

    move-result-object v18

    goto/16 :goto_2

    .line 18796
    :cond_4
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 18799
    :cond_5
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 18815
    :cond_6
    sget-object v2, Loqb;->e:Loqe;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Loqe;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
