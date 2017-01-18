.class final Ljjn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljjj;


# direct methods
.method constructor <init>(Ljjj;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ljjn;->a:Ljjj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ljjn;->a:Ljjj;

    .line 1074
    iget-object v0, v0, Ljjj;->Z:Landroid/os/Handler;

    .line 297
    new-instance v1, Ljjo;

    invoke-direct {v1, p0}, Ljjo;-><init>(Ljjn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method
