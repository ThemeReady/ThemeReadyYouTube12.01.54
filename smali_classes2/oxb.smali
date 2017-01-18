.class public final Loxb;
.super Louw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Loxf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    new-instance v0, Loxf;

    iget-object v1, p0, Loxb;->c:Lotz;

    iget-object v2, p0, Loxb;->d:Lrwa;

    .line 68
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loxf;-><init>(Lotz;Lrvy;)V

    .line 66
    return-object v0
.end method

.method public final a(Loxf;Lrzi;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lvju;

    invoke-virtual {p0, v0}, Loxb;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Louy;->a(Loud;Lrzi;)V

    .line 79
    return-void
.end method
