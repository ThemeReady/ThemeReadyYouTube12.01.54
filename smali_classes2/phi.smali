.class public final Lphi;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louy;

.field public final g:Louy;

.field public final h:Lphl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Louw;-><init>()V

    .line 51
    iput-object v0, p0, Lphi;->a:Louy;

    .line 52
    iput-object v0, p0, Lphi;->g:Louy;

    .line 53
    iput-object v0, p0, Lphi;->h:Lphl;

    .line 54
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lphl;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 64
    const-class v0, Lxmf;

    invoke-virtual {p0, v0}, Lphi;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lphi;->a:Louy;

    .line 65
    const-class v0, Lxqz;

    invoke-virtual {p0, v0}, Lphi;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lphi;->g:Louy;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphl;

    iput-object v0, p0, Lphi;->h:Lphl;

    .line 67
    return-void
.end method
