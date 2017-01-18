.class final Lmoj;
.super Lmop;
.source "SourceFile"


# instance fields
.field private a:Lmrb;

.field private b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Lmop;Lmwf;Lmmw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lmop;-><init>()V

    .line 25
    new-instance v0, Lmrb;

    invoke-direct {v0, p1, p2, p3, p4}, Lmrb;-><init>(Lmqv;Lmwf;Lmmw;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmoj;->a:Lmrb;

    .line 28
    invoke-virtual {p1}, Lmop;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lmoj;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmnb;)Lmnn;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmoj;->a:Lmrb;

    invoke-virtual {v0, p1}, Lmrb;->a(Lmnb;)Lmnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmoj;->a:Lmrb;

    invoke-virtual {v0, p1}, Lmrb;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmoj;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
