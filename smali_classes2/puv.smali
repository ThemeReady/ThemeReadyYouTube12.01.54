.class public Lpuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwd;


# instance fields
.field public a:Lpuy;

.field private b:Lmng;

.field private c:Lryp;


# direct methods
.method public constructor <init>(Lryp;Lmng;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpuv;->c:Lryp;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lpuv;->b:Lmng;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lpuv;->a:Lpuy;

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "Canceling pending request: "

    const-class v1, Lpuv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_0
    iget-object v0, p0, Lpuv;->a:Lpuy;

    .line 1100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqj;->c:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lpuv;->a:Lpuy;

    .line 87
    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrvy;Ljava/lang/String;[BLjava/lang/String;Lpwe;)V
    .locals 8

    .prologue
    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lpuv;->a()V

    .line 53
    new-instance v0, Lpuy;

    iget-object v3, p0, Lpuv;->c:Lryp;

    new-instance v6, Lpuw;

    invoke-direct {v6, p0, p5}, Lpuw;-><init>(Lpuv;Lpwe;)V

    new-instance v7, Lpux;

    invoke-direct {v7, p0, p5}, Lpux;-><init>(Lpuv;Lpwe;)V

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lpuy;-><init>(Ljava/lang/String;Lrvy;Lryp;[BLjava/lang/String;Laxj;Laxi;)V

    iput-object v0, p0, Lpuv;->a:Lpuy;

    .line 77
    iget-object v0, p0, Lpuv;->b:Lmng;

    iget-object v1, p0, Lpuv;->a:Lpuy;

    invoke-interface {v0, v1}, Lmng;->a(Lmqj;)Lmqj;

    .line 78
    return-void
.end method
