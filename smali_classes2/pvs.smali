.class final Lpvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final synthetic a:Lpve;

.field private synthetic b:Lpvg;


# direct methods
.method constructor <init>(Lpvg;Lpve;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lpvs;->b:Lpvg;

    iput-object p2, p0, Lpvs;->a:Lpve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 819
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v2, v0, v1}, Lpvs;->a(IZJ)V

    .line 821
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 828
    iget-object v0, p0, Lpvs;->b:Lpvg;

    iget-object v6, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v0, Lpvu;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lpvu;-><init>(Lpvs;IZJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 4

    .prologue
    .line 1916
    iget-object v0, p1, Laxo;->b:Laxa;

    if-nez v0, :cond_0

    .line 1917
    invoke-virtual {p1}, Laxo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    :goto_0
    const-string v1, "Error starting broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 791
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpvs;->a(I)V

    .line 792
    return-void

    .line 1919
    :cond_0
    invoke-virtual {p1}, Laxo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxo;->b:Laxa;

    iget v1, v1, Laxa;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 786
    check-cast p1, Lxld;

    .line 2799
    if-nez p1, :cond_0

    .line 2800
    const-string v1, "Start broadcast: missing response"

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 2801
    invoke-direct {p0, v0}, Lpvs;->a(I)V

    .line 2808
    :goto_0
    return-void

    .line 2802
    :cond_0
    iget-object v1, p1, Lxld;->a:[Lxlb;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxld;->a:[Lxlb;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 2803
    iget-object v1, p1, Lxld;->a:[Lxlb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lxlb;->a:Lwez;

    .line 2804
    iget v2, v1, Lwez;->a:I

    .line 6839
    packed-switch v2, :pswitch_data_0

    .line 2805
    :goto_1
    :pswitch_0
    iget-boolean v2, v1, Lwez;->b:Z

    iget v1, v1, Lwez;->c:I

    int-to-long v4, v1

    .line 2804
    invoke-direct {p0, v0, v2, v4, v5}, Lpvs;->a(IZJ)V

    goto :goto_0

    .line 6841
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 6844
    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    .line 6847
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 6850
    :pswitch_4
    const/16 v0, 0x16

    goto :goto_1

    .line 6853
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    .line 2809
    :cond_1
    iget-object v0, p0, Lpvs;->b:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v1, Lpvt;

    invoke-direct {v1, p0}, Lpvt;-><init>(Lpvs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
