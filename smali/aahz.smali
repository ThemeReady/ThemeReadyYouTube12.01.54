.class public final Laahz;
.super Laafx;
.source "SourceFile"


# static fields
.field public static final a:Laaid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    new-instance v0, Laaid;

    sget-object v1, Laajk;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Laaid;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Laahz;->a:Laaid;

    invoke-virtual {v0}, Laaid;->jz_()V

    .line 53
    new-instance v0, Laaic;

    invoke-direct {v0}, Laaic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laafy;
    .locals 2

    .prologue
    .line 103
    new-instance v1, Laaia;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaic;

    .line 1077
    sget-object v0, Laahz;->a:Laaid;

    .line 103
    invoke-direct {v1, v0}, Laaia;-><init>(Laaid;)V

    return-object v1
.end method
