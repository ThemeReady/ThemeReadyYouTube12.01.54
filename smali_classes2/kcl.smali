.class public final Lkcl;
.super Lkcm;
.source "SourceFile"


# static fields
.field public static final a:Lkcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lkcl;

    invoke-direct {v0}, Lkcl;-><init>()V

    sput-object v0, Lkcl;->a:Lkcl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Lzxm;

    .line 1225
    invoke-direct {p0, v0}, Lkcm;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method final synthetic a(Lzji;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lzxm;

    .line 1397
    iget-object v0, p1, Lzxm;->g:Lzwp;

    iget-object v0, v0, Lzwp;->b:Ljava/lang/String;

    .line 377
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzji;
    .locals 2

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 5548
    new-instance v0, Lzxm;

    invoke-direct {v0}, Lzxm;-><init>()V

    .line 5549
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->a:Ljava/lang/Long;

    .line 5550
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->b:Ljava/lang/Long;

    .line 5551
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->c:Ljava/lang/Long;

    .line 5552
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->d:Ljava/lang/Long;

    .line 5553
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->e:Ljava/lang/Long;

    .line 5554
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lkci;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->f:Ljava/lang/Long;

    .line 5555
    invoke-static {p1}, Lkci;->a(Ljava/lang/String;)Lzwp;

    move-result-object v1

    iput-object v1, v0, Lzxm;->g:Lzwp;

    .line 5556
    invoke-static {v0}, Lkci;->a(Lzxm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lzji;Lzji;)Lzji;
    .locals 3

    .prologue
    .line 377
    check-cast p1, Lzxm;

    check-cast p2, Lzxm;

    .line 3560
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3571
    :cond_0
    :goto_0
    return-object p1

    .line 3563
    :cond_1
    new-instance v0, Lzxm;

    invoke-direct {v0}, Lzxm;-><init>()V

    .line 3564
    iget-object v1, p1, Lzxm;->g:Lzwp;

    iput-object v1, v0, Lzxm;->g:Lzwp;

    .line 3565
    iget-object v1, p1, Lzxm;->a:Ljava/lang/Long;

    iget-object v2, p2, Lzxm;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->a:Ljava/lang/Long;

    .line 3566
    iget-object v1, p1, Lzxm;->b:Ljava/lang/Long;

    iget-object v2, p2, Lzxm;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->b:Ljava/lang/Long;

    .line 3567
    iget-object v1, p1, Lzxm;->c:Ljava/lang/Long;

    iget-object v2, p2, Lzxm;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->c:Ljava/lang/Long;

    .line 3568
    iget-object v1, p1, Lzxm;->d:Ljava/lang/Long;

    iget-object v2, p2, Lzxm;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->d:Ljava/lang/Long;

    .line 3569
    iget-object v1, p1, Lzxm;->e:Ljava/lang/Long;

    iget-object v2, p2, Lzxm;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->e:Ljava/lang/Long;

    .line 3570
    iget-object v1, p1, Lzxm;->f:Ljava/lang/Long;

    iget-object v2, p2, Lzxm;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkci;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzxm;->f:Ljava/lang/Long;

    .line 3571
    invoke-static {v0}, Lkci;->a(Lzxm;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 377
    goto :goto_0
.end method
