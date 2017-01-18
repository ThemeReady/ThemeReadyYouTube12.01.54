.class public final Lozq;
.super Louw;
.source "SourceFile"

# interfaces
.implements Louq;


# instance fields
.field public a:Louy;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 38
    const-class v0, Lvdy;

    invoke-virtual {p0, v0}, Lozq;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lozq;->a:Louy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvhh;)Loud;
    .locals 3

    .prologue
    .line 1110
    new-instance v0, Lpac;

    iget-object v1, p0, Lozq;->c:Lotz;

    iget-object v2, p0, Lozq;->d:Lrwa;

    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpac;-><init>(Lotz;Lrvy;)V

    .line 1159
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpac;->a:Ljava/lang/String;

    .line 1160
    invoke-interface {p1}, Lvhh;->aJ_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a([B)V

    .line 26
    return-object v0
.end method

.method public final a(Loud;Lour;Lrzi;)V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lozs;

    invoke-direct {v0, p2, p3}, Lozs;-><init>(Lour;Lrzi;)V

    .line 93
    check-cast p1, Lpac;

    .line 94
    iget-object v1, p0, Lozq;->e:Lmng;

    iget-object v2, p0, Lozq;->b:Loub;

    const-class v3, Lvez;

    .line 95
    invoke-virtual {v2, p1, v3, v0}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lmng;->a(Lmqj;)Lmqj;

    .line 99
    return-void
.end method
