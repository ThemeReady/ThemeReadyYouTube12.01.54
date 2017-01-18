.class final Lydh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvhh;

.field public final synthetic b:Lydf;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lydf;Ljava/lang/Object;Lvhh;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lydh;->b:Lydf;

    iput-object p2, p0, Lydh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lydh;->a:Lvhh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lydh;->b:Lydf;

    .line 1039
    iget-object v0, v0, Lydf;->z:Ljava/util/Map;

    .line 316
    iget-object v1, p0, Lydh;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lydh;->b:Lydf;

    .line 2039
    iget-object v0, v0, Lydf;->v:Ljava/util/concurrent/Executor;

    .line 319
    new-instance v1, Lydi;

    invoke-direct {v1, p0}, Lydi;-><init>(Lydh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method
