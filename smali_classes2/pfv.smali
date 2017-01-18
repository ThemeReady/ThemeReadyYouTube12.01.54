.class public final Lpfv;
.super Louw;
.source "SourceFile"


# instance fields
.field public a:Lmiy;

.field private g:Lpfz;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lmiy;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 49
    iput-object p5, p0, Lpfv;->a:Lmiy;

    .line 50
    new-instance v0, Lpfz;

    invoke-direct {v0, p0}, Lpfz;-><init>(Lpfv;)V

    iput-object v0, p0, Lpfv;->g:Lpfz;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lpfy;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lpfy;

    iget-object v1, p0, Lpfv;->c:Lotz;

    iget-object v2, p0, Lpfv;->d:Lrwa;

    .line 269
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpfy;-><init>(Lotz;Lrvy;)V

    .line 267
    return-object v0
.end method

.method public final a(Lpfy;Lrzi;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lpfv;->g:Lpfz;

    invoke-virtual {v0, p1, p2}, Lpfz;->b(Loud;Lrzi;)V

    .line 245
    return-void
.end method
