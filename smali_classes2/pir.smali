.class public final Lpir;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louy;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 35
    const-class v0, Lvmm;

    invoke-virtual {p0, v0}, Lpir;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpir;->a:Louy;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lpiq;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lpiq;

    iget-object v1, p0, Lpir;->c:Lotz;

    iget-object v2, p0, Lpir;->d:Lrwa;

    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpiq;-><init>(Lotz;Lrvy;)V

    return-object v0
.end method

.method public final a(Lpiq;Lrzi;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lpir;->a:Louy;

    invoke-virtual {v0, p1, p2}, Louy;->a(Loud;Lrzi;)V

    .line 49
    return-void
.end method
