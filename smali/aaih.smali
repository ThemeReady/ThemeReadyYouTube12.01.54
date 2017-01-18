.class final enum Laaih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static a:Laajk;

.field private static synthetic b:[Laaih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Laaih;

    sput-object v0, Laaih;->b:[Laaih;

    .line 33
    new-instance v0, Laajk;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Laajk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laaih;->a:Laajk;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 3053
    const/4 v0, 0x1

    .line 4036
    sget-object v1, Laaih;->a:Laajk;

    .line 3053
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static values()[Laaih;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Laaih;->b:[Laaih;

    invoke-virtual {v0}, [Laaih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaih;

    return-object v0
.end method
