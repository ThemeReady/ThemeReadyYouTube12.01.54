.class public final Luon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luon;->a:Lztq;

    .line 22
    iput-object p2, p0, Luon;->b:Lzvz;

    .line 23
    return-void
.end method

.method public static a(Lztq;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Luon;

    invoke-direct {v0, p0, p1}, Luon;-><init>(Lztq;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Luon;->a:Lztq;

    new-instance v2, Luoj;

    iget-object v0, p0, Luon;->b:Lzvz;

    .line 1029
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Luoj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoj;

    .line 10
    return-object v0
.end method
