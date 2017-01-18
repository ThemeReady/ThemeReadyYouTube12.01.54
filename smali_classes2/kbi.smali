.class public final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcd;


# static fields
.field public static final a:Lkbw;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lkbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lkbj;

    invoke-direct {v0}, Lkbj;-><init>()V

    sput-object v0, Lkbi;->a:Lkbw;

    .line 31
    new-instance v0, Lkbk;

    invoke-direct {v0}, Lkbk;-><init>()V

    sput-object v0, Lkbi;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    sput-object v0, Lkbi;->c:Lkbi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lkbl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Lkbl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
