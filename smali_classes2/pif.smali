.class final Lpif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lpif;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lpif;->a:Lpib;

    .line 1045
    iget-object v0, v0, Lpib;->b:Ljava/util/PriorityQueue;

    .line 233
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 234
    iget-object v0, p0, Lpif;->a:Lpib;

    .line 2045
    invoke-virtual {v0}, Lpib;->d()V

    .line 235
    return-void
.end method
