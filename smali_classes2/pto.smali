.class final Lpto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxj;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lpto;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 907
    const-string v0, "CapturePipelineMgr"

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Muxer error: 9"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    iget-object v0, p0, Lpto;->a:Lpte;

    .line 1701
    iget-object v1, v0, Lpte;->d:Landroid/os/Handler;

    new-instance v2, Lptl;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lptl;-><init>(Lpte;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1710
    invoke-virtual {v0}, Lpte;->c()V

    .line 909
    return-void
.end method
