.class public final Lkck;
.super Lkcm;
.source "SourceFile"


# static fields
.field public static final a:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lkck;

    invoke-direct {v0}, Lkck;-><init>()V

    sput-object v0, Lkck;->a:Lkck;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Lzxf;

    .line 1225
    invoke-direct {p0, v0}, Lkcm;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method final synthetic a(Lzji;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lzxf;

    .line 1373
    iget-object v0, p1, Lzxf;->c:Lzwp;

    iget-object v0, v0, Lzwp;->b:Ljava/lang/String;

    .line 353
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzji;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 6524
    new-instance v2, Lzxf;

    invoke-direct {v2}, Lzxf;-><init>()V

    .line 6666
    const v0, 0x9c41

    invoke-static {p2, v0}, Lkci;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 8401
    sget-object v3, Lkcn;->a:Lkcn;

    .line 7627
    invoke-virtual {v3, v0}, Lkcn;->a(Ljava/util/Map;)[Lzji;

    move-result-object v0

    check-cast v0, [Lzxo;

    .line 6525
    iput-object v0, v2, Lzxf;->a:[Lzxo;

    .line 8648
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 10304
    :goto_0
    sget-object v3, Lkcj;->a:Lkcj;

    .line 9595
    invoke-virtual {v3, v0}, Lkcj;->a(Ljava/util/Map;)[Lzji;

    move-result-object v0

    check-cast v0, [Lzwj;

    .line 6527
    iput-object v0, v2, Lzxf;->b:[Lzwj;

    .line 6528
    invoke-static {p1}, Lkci;->a(Ljava/lang/String;)Lzwp;

    move-result-object v0

    iput-object v0, v2, Lzxf;->c:Lzwp;

    .line 6529
    invoke-static {v2}, Lkci;->a(Lzxf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 8648
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 353
    goto :goto_1
.end method

.method final synthetic a(Lzji;Lzji;)Lzji;
    .locals 4

    .prologue
    .line 353
    check-cast p1, Lzxf;

    check-cast p2, Lzxf;

    .line 3533
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3540
    :cond_0
    :goto_0
    return-object p1

    .line 3536
    :cond_1
    new-instance v1, Lzxf;

    invoke-direct {v1}, Lzxf;-><init>()V

    .line 3537
    iget-object v0, p1, Lzxf;->c:Lzwp;

    iput-object v0, v1, Lzxf;->c:Lzwp;

    .line 3538
    iget-object v0, p1, Lzxf;->a:[Lzxo;

    iget-object v2, p2, Lzxf;->a:[Lzxo;

    .line 4401
    sget-object v3, Lkcn;->a:Lkcn;

    .line 3631
    invoke-virtual {v3, v0, v2}, Lkcn;->a([Lzji;[Lzji;)[Lzji;

    move-result-object v0

    check-cast v0, [Lzxo;

    .line 3538
    iput-object v0, v1, Lzxf;->a:[Lzxo;

    .line 3539
    iget-object v0, p1, Lzxf;->b:[Lzwj;

    iget-object v2, p2, Lzxf;->b:[Lzwj;

    .line 5304
    sget-object v3, Lkcj;->a:Lkcj;

    .line 4599
    invoke-virtual {v3, v0, v2}, Lkcj;->a([Lzji;[Lzji;)[Lzji;

    move-result-object v0

    check-cast v0, [Lzwj;

    .line 3539
    iput-object v0, v1, Lzxf;->b:[Lzwj;

    .line 3540
    invoke-static {v1}, Lkci;->a(Lzxf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 353
    goto :goto_0
.end method
