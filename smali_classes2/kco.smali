.class final Lkco;
.super Lkcm;
.source "SourceFile"


# static fields
.field public static final a:Lkco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lkco;

    invoke-direct {v0}, Lkco;-><init>()V

    sput-object v0, Lkco;->a:Lkco;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lzxw;

    .line 1225
    invoke-direct {p0, v0}, Lkcm;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method final synthetic a(Lzji;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lzxw;

    .line 1348
    iget-object v0, p1, Lzxw;->c:Lzwp;

    iget-object v0, v0, Lzwp;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lzxw;->c:Lzwp;

    iget-object v0, v0, Lzwp;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzji;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 4029
    invoke-static {p1, p2}, Lkci;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lzxw;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method final synthetic a(Lzji;Lzji;)Lzji;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lzxw;

    check-cast p2, Lzxw;

    .line 2343
    invoke-static {p1, p2}, Lkci;->a(Lzxw;Lzxw;)Lzxw;

    move-result-object v0

    .line 328
    return-object v0
.end method
