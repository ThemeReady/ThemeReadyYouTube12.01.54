.class final Lmok;
.super Lmop;
.source "SourceFile"


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmop;-><init>()V

    .line 17
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lmok;->a:Lzvz;

    .line 18
    return-void
.end method

.method private final b()Lmop;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmok;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    return-object v0
.end method


# virtual methods
.method public final a(Lmnb;)Lmnn;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lmok;->b()Lmop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmop;->a(Lmnb;)Lmnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmok;->b()Lmop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmop;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmok;->b()Lmop;

    move-result-object v0

    invoke-virtual {v0}, Lmop;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
