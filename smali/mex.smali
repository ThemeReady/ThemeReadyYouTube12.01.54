.class public final Lmex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmdt;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmex;->a:Lmdt;

    .line 22
    iput-object p2, p0, Lmex;->b:Lzvz;

    .line 23
    return-void
.end method

.method public static a(Lmdt;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmex;

    invoke-direct {v0, p0, p1}, Lmex;-><init>(Lmdt;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lmex;->a:Lmdt;

    iget-object v0, p0, Lmex;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lmdt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    return-object v0
.end method
