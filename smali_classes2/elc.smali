.class final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lekz;


# direct methods
.method constructor <init>(Lekz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lelc;->b:Lekz;

    iput-object p2, p0, Lelc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 746
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    .line 1144
    iput-object v5, v0, Lekr;->au:Lxeg;

    .line 747
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->aF:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lelc;->b:Lekz;

    iget-object v1, v1, Lekz;->a:Lekr;

    .line 2144
    iget-object v1, v1, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 748
    iget-object v2, v0, Lmxc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 749
    iget-object v1, p0, Lelc;->b:Lekz;

    .line 2824
    iget-object v2, v1, Lekz;->a:Lekr;

    invoke-virtual {v2}, Lekr;->D()Loni;

    move-result-object v2

    sget-object v3, Lonw;->aR:Lonw;

    iget-object v4, v1, Lekz;->a:Lekr;

    .line 3144
    iget-object v4, v4, Lekr;->as:Lvds;

    .line 2824
    invoke-interface {v2, v3, v4, v5}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 2828
    iget-object v2, v1, Lekz;->a:Lekr;

    invoke-virtual {v2}, Lekr;->D()Loni;

    move-result-object v2

    sget-object v3, Lonk;->ax:Lonk;

    invoke-interface {v2, v3}, Loni;->a(Lonk;)V

    .line 2831
    iget-object v2, v1, Lekz;->a:Lekr;

    iget-object v2, v2, Lekr;->ak:Lcpq;

    iget-object v3, v1, Lekz;->a:Lekr;

    invoke-virtual {v3}, Lekr;->D()Loni;

    move-result-object v3

    invoke-interface {v3}, Loni;->d()Lonp;

    move-result-object v3

    .line 3286
    iget-object v3, v3, Lonp;->a:Ljava/lang/String;

    .line 2831
    invoke-interface {v2, v3}, Lcpq;->b(Ljava/lang/String;)V

    .line 2832
    iget-object v1, v1, Lekz;->a:Lekr;

    iget-object v1, v1, Lekr;->ak:Lcpq;

    sget-object v2, Lonk;->ax:Lonk;

    .line 3507
    iget v2, v2, Lonk;->bl:I

    .line 2833
    invoke-interface {v1, v2}, Lcpq;->a(I)V

    .line 750
    iget-object v1, p0, Lelc;->b:Lekz;

    iget-object v1, v1, Lekz;->a:Lekr;

    invoke-virtual {v1}, Lekr;->D()Loni;

    move-result-object v1

    iget-object v0, v0, Lmxc;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldfk;->a(Loni;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->af:Lmiy;

    new-instance v1, Lcko;

    invoke-direct {v1}, Lcko;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 752
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 724
    check-cast p1, Looo;

    .line 3728
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    .line 4038
    iget-object v1, p1, Looo;->a:Lxec;

    .line 4144
    iput-object v1, v0, Lekr;->at:Lxec;

    .line 3729
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    .line 5144
    iput-object v4, v0, Lekr;->au:Lxeg;

    .line 3730
    iget-object v0, p0, Lelc;->b:Lekz;

    .line 5824
    iget-object v1, v0, Lekz;->a:Lekr;

    invoke-virtual {v1}, Lekr;->D()Loni;

    move-result-object v1

    sget-object v2, Lonw;->aR:Lonw;

    iget-object v3, v0, Lekz;->a:Lekr;

    .line 6144
    iget-object v3, v3, Lekr;->as:Lvds;

    .line 5824
    invoke-interface {v1, v2, v3, v4}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 5828
    iget-object v1, v0, Lekz;->a:Lekr;

    invoke-virtual {v1}, Lekr;->D()Loni;

    move-result-object v1

    sget-object v2, Lonk;->ax:Lonk;

    invoke-interface {v1, v2}, Loni;->a(Lonk;)V

    .line 5831
    iget-object v1, v0, Lekz;->a:Lekr;

    iget-object v1, v1, Lekr;->ak:Lcpq;

    iget-object v2, v0, Lekz;->a:Lekr;

    invoke-virtual {v2}, Lekr;->D()Loni;

    move-result-object v2

    invoke-interface {v2}, Loni;->d()Lonp;

    move-result-object v2

    .line 6286
    iget-object v2, v2, Lonp;->a:Ljava/lang/String;

    .line 5831
    invoke-interface {v1, v2}, Lcpq;->b(Ljava/lang/String;)V

    .line 5832
    iget-object v0, v0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->ak:Lcpq;

    sget-object v1, Lonk;->ax:Lonk;

    .line 6507
    iget v1, v1, Lonk;->bl:I

    .line 5833
    invoke-interface {v0, v1}, Lcpq;->a(I)V

    .line 3731
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    invoke-virtual {v0}, Lekr;->D()Loni;

    move-result-object v0

    invoke-virtual {p1}, Looo;->an_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Loni;->a([BLvcc;)V

    .line 3732
    iget-object v0, p0, Lelc;->b:Lekz;

    .line 6635
    invoke-virtual {v0, p1}, Lekz;->a(Looo;)V

    .line 3736
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->ah:Lema;

    invoke-virtual {v0}, Lema;->a()Lpku;

    move-result-object v0

    .line 7244
    iget-object v1, v0, Lpku;->a:Lpkm;

    invoke-virtual {v1}, Lpkm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7248
    iget-object v1, v0, Lpku;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lpku;->f:Lpkv;

    iget-object v0, v0, Lpku;->a:Lpkm;

    .line 8079
    iget-wide v4, v0, Lpkm;->h:J

    .line 7250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7248
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3738
    :cond_0
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    .line 8144
    iput-object p1, v0, Lekr;->ax:Looo;

    .line 3740
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    iget-object v1, v0, Lekr;->az:Lpkj;

    iget-object v0, p0, Lelc;->a:Ljava/lang/String;

    .line 9035
    if-nez v0, :cond_1

    .line 9036
    invoke-virtual {v1}, Lpkj;->a()V

    .line 3741
    :goto_0
    iget-object v0, p0, Lelc;->b:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->af:Lmiy;

    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 724
    return-void

    .line 9039
    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpkj;->b:Ljava/lang/String;

    .line 9040
    iget-object v0, v1, Lpkj;->a:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lpkj;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9042
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported encoding of previous query "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 9043
    invoke-virtual {v1}, Lpkj;->a()V

    goto :goto_0
.end method
