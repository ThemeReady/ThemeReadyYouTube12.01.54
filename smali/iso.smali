.class public Liso;
.super Lisn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liso;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lisn;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Liso;
    .locals 1

    invoke-static {p1, p2}, Liso;->a(Landroid/content/Context;Z)V

    new-instance v0, Liso;

    invoke-direct {v0, p1, p0, p2}, Liso;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Litp;Liqu;Liqj;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1000
    iget-object v0, p1, Litp;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liso;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lisn;->b(Litp;Liqu;Liqj;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Litp;->e()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lisn;->b(Litp;Liqu;Liqj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Liuc;

    .line 2000
    const-string v2, "VX9MrvHztGVmqQTTWxSZkJ73owIVOtYaZchCfsNMvtUeXKtUxi0Qcz+KKQxI08bI"

    .line 3000
    const-string v3, "JKwr/jWQAGiOfzioCYTXagRIrXFCbaU5iQDToiIZWP8="

    move-object v1, p1

    move-object v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Liuc;-><init>(Litp;Ljava/lang/String;Ljava/lang/String;Liqu;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
