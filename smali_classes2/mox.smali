.class final Lmox;
.super Lmqv;
.source "SourceFile"


# instance fields
.field public final a:Lmpi;

.field private b:Lmqv;


# direct methods
.method constructor <init>(Lmqv;Lmpi;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmoc;->a:Lmoc;

    invoke-direct {p0, v0}, Lmqv;-><init>(Lmoc;)V

    .line 24
    iput-object p1, p0, Lmox;->b:Lmqv;

    .line 25
    iput-object p2, p0, Lmox;->a:Lmpi;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmnb;)Lmnn;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmox;->b:Lmqv;

    invoke-virtual {v0, p1}, Lmqv;->a(Lmnb;)Lmnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmox;->b:Lmqv;

    invoke-virtual {v0, p1}, Lmqv;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
