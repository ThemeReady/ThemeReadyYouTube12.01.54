.class final synthetic Lpyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpyx;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lpyx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyy;->a:Lpyx;

    iput-object p2, p0, Lpyy;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lpyy;->a:Lpyx;

    iget-object v1, p0, Lpyy;->b:Ljava/lang/Throwable;

    .line 1770
    iget-object v2, v0, Lpyx;->l:Lpza;

    if-eqz v2, :cond_0

    .line 1771
    iget-object v0, v0, Lpyx;->l:Lpza;

    invoke-interface {v0, v1}, Lpza;->a(Ljava/lang/Throwable;)V

    .line 0
    :cond_0
    return-void
.end method
