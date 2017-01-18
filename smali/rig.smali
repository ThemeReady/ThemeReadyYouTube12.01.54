.class public final Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrig;->a:Lzvz;

    .line 28
    iput-object p2, p0, Lrig;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lrig;->c:Lzvz;

    .line 32
    iput-object p4, p0, Lrig;->d:Lzvz;

    .line 33
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lrig;

    invoke-direct {v0, p0, p1, p2, p3}, Lrig;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Lrib;

    iget-object v4, p0, Lrig;->a:Lzvz;

    iget-object v0, p0, Lrig;->b:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrig;->c:Lzvz;

    .line 1040
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolr;

    iget-object v2, p0, Lrig;->d:Lzvz;

    .line 1041
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lrib;-><init>(Lzvz;Ljava/util/concurrent/ScheduledExecutorService;Lolr;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method
