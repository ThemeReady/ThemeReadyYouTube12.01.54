.class public abstract Lmqv;
.super Lmmp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmoc;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lmmp;-><init>(Lmoc;)V

    .line 16
    return-void
.end method

.method public static a(Lmmp;)Lmqv;
    .locals 2

    .prologue
    .line 22
    instance-of v0, p0, Lmqv;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lmqv;

    .line 27
    :goto_0
    return-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lmqw;

    sget-object v1, Lmoc;->a:Lmoc;

    .line 1034
    invoke-direct {v0, v1, p0}, Lmqw;-><init>(Lmoc;Lmmp;)V

    move-object p0, v0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
.end method
