.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lula;->a:Lzvz;

    .line 29
    iput-object p2, p0, Lula;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lula;->c:Lzvz;

    .line 33
    iput-object p4, p0, Lula;->d:Lzvz;

    .line 34
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztq;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lula;

    invoke-direct {v0, p0, p1, p2, p3}, Lula;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lukw;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Lula;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lukw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1051
    iget-object v0, p0, Lula;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lukw;->b:Ljava/util/concurrent/Executor;

    .line 1052
    iget-object v0, p0, Lula;->c:Lzvz;

    iput-object v0, p1, Lukw;->c:Lzvz;

    .line 1053
    iget-object v0, p0, Lula;->d:Lzvz;

    iput-object v0, p1, Lukw;->d:Lzvz;

    .line 10
    return-void
.end method
