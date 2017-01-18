.class final Lptm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxu;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lptm;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 752
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Video source error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    iget-object v0, p0, Lptm;->a:Lpte;

    .line 1701
    iget-object v1, v0, Lpte;->d:Landroid/os/Handler;

    new-instance v2, Lptl;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lptl;-><init>(Lpte;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1710
    invoke-virtual {v0}, Lpte;->c()V

    .line 754
    return-void
.end method
