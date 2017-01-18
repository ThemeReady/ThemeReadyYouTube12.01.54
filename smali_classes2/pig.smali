.class final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpim;

.field private synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;Lpim;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lpig;->b:Lpib;

    iput-object p2, p0, Lpig;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lpig;->b:Lpib;

    .line 1045
    iget-object v0, v0, Lpib;->b:Ljava/util/PriorityQueue;

    .line 363
    iget-object v1, p0, Lpig;->a:Lpim;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lpig;->b:Lpib;

    .line 2045
    invoke-virtual {v0}, Lpib;->d()V

    .line 365
    return-void
.end method
