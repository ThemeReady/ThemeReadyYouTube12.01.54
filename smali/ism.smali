.class public Lism;
.super Lisn;


# instance fields
.field public l:Lhxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lism;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lisn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lirk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lism;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lism;->a(Landroid/content/Context;Z)V

    new-instance v0, Lism;

    invoke-direct {v0, p0}, Lism;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/View;)Liqu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Litp;Liqu;Liqj;)V
    .locals 2

    .prologue
    .line 1000
    iget-boolean v0, p1, Litp;->l:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lism;->l:Lhxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lism;->l:Lhxo;

    .line 2000
    iget-object v0, v0, Lhxo;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Litu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Liqu;->L:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Liqu;->M:Ljava/lang/Integer;

    iget-object v0, p0, Lism;->l:Lhxo;

    .line 3000
    iget-boolean v0, v0, Lhxo;->b:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Liqu;->N:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lism;->l:Lhxo;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lism;->b(Litp;Liqu;Liqj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lism;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Litp;Liqu;Liqj;)Ljava/util/List;
    .locals 7

    .prologue
    .line 0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4000
    iget-object v0, p1, Litp;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Litp;->e()I

    move-result v5

    new-instance v0, Liuc;

    .line 5000
    const-string v2, "VX9MrvHztGVmqQTTWxSZkJ73owIVOtYaZchCfsNMvtUeXKtUxi0Qcz+KKQxI08bI"

    .line 6000
    const-string v3, "JKwr/jWQAGiOfzioCYTXagRIrXFCbaU5iQDToiIZWP8="

    move-object v1, p1

    move-object v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Liuc;-><init>(Litp;Ljava/lang/String;Ljava/lang/String;Liqu;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
