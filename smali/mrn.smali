.class final Lmrn;
.super Lawu;
.source "SourceFile"


# instance fields
.field private a:Lmnk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmnk;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lawu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    iput-object p2, p0, Lmrn;->a:Lmnk;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Laxd;Laxh;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lawu;->a(Laxd;Laxh;Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lmrn;->a:Lmnk;

    check-cast p1, Lmqk;

    .line 1030
    iget-object v1, p1, Lmqk;->h:Lmqj;

    .line 74
    invoke-interface {v0, v1, p2}, Lmnk;->a(Lmqj;Laxh;)V

    .line 75
    return-void
.end method
