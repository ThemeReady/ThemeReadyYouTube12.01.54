.class final Lkcn;
.super Lkcm;
.source "SourceFile"


# static fields
.field public static final a:Lkcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lkcn;

    invoke-direct {v0}, Lkcn;-><init>()V

    sput-object v0, Lkcn;->a:Lkcn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lzxo;

    .line 1225
    invoke-direct {p0, v0}, Lkcm;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method final synthetic a(Lzji;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lzxo;

    .line 1421
    iget-object v0, p1, Lzxo;->c:Lzwp;

    iget-object v0, v0, Lzwp;->b:Ljava/lang/String;

    .line 401
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzji;
    .locals 2

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 4575
    new-instance v0, Lzxo;

    invoke-direct {v0}, Lzxo;-><init>()V

    .line 4576
    const v1, 0xc351

    .line 4577
    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkci;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzxo;->a:Ljava/lang/Integer;

    .line 4578
    const v1, 0xc352

    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkci;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzxo;->b:Ljava/lang/Integer;

    .line 4579
    invoke-static {p1}, Lkci;->a(Ljava/lang/String;)Lzwp;

    move-result-object v1

    iput-object v1, v0, Lzxo;->c:Lzwp;

    .line 4580
    invoke-static {v0}, Lkci;->a(Lzxo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lzji;Lzji;)Lzji;
    .locals 3

    .prologue
    .line 401
    check-cast p1, Lzxo;

    check-cast p2, Lzxo;

    .line 2584
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return-object p1

    .line 2587
    :cond_1
    new-instance v0, Lzxo;

    invoke-direct {v0}, Lzxo;-><init>()V

    .line 2588
    iget-object v1, p1, Lzxo;->c:Lzwp;

    iput-object v1, v0, Lzxo;->c:Lzwp;

    .line 2589
    iget-object v1, p1, Lzxo;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lzxo;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzxo;->a:Ljava/lang/Integer;

    .line 2590
    iget-object v1, p1, Lzxo;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lzxo;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzxo;->b:Ljava/lang/Integer;

    .line 2591
    invoke-static {v0}, Lkci;->a(Lzxo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 401
    goto :goto_0
.end method
