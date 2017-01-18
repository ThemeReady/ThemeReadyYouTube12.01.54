.class public Lpbt;
.super Louw;
.source "SourceFile"


# instance fields
.field private a:Louy;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Louw;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lpbt;->a:Louy;

    .line 55
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 49
    const-class v0, Lvwx;

    invoke-virtual {p0, v0}, Lpbt;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpbt;->a:Louy;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lpbu;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lpbu;

    iget-object v1, p0, Lpbt;->c:Lotz;

    iget-object v2, p0, Lpbt;->d:Lrwa;

    .line 90
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpbu;-><init>(Lotz;Lrvy;)V

    .line 88
    return-object v0
.end method

.method public final a(Lpbu;)Lvwx;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lpbt;->a:Louy;

    invoke-virtual {v0, p1}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lvwx;

    return-object v0
.end method
