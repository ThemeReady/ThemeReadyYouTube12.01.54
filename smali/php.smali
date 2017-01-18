.class public final Lphp;
.super Louw;
.source "SourceFile"


# instance fields
.field private a:Lphq;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 26
    new-instance v0, Lphq;

    invoke-direct {v0, p0}, Lphq;-><init>(Lphp;)V

    iput-object v0, p0, Lphp;->a:Lphq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lpho;

    iget-object v1, p0, Lphp;->c:Lotz;

    iget-object v2, p0, Lphp;->d:Lrwa;

    .line 43
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpho;-><init>(Lotz;Lrvy;)V

    .line 42
    return-object v0
.end method

.method public final a(Lpho;Lrzi;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lphp;->a:Lphq;

    invoke-virtual {v0, p1, p2}, Lphq;->a(Loud;Lrzi;)V

    .line 36
    return-void
.end method
