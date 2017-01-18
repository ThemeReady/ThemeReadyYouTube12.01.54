.class final Lptn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxh;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lptn;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpxf;I)V
    .locals 4

    .prologue
    .line 783
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Encoder error for "

    invoke-interface {p1}, Lpxf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object v1, p0, Lptn;->a:Lpte;

    .line 1701
    iget-object v0, v1, Lpte;->d:Landroid/os/Handler;

    new-instance v2, Lptl;

    invoke-direct {v2, v1, p2}, Lptl;-><init>(Lpte;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2093
    sparse-switch p2, :sswitch_data_0

    .line 2106
    const/4 v0, 0x1

    .line 1709
    :goto_1
    if-eqz v0, :cond_0

    .line 1710
    invoke-virtual {v1}, Lpte;->c()V

    .line 785
    :cond_0
    return-void

    .line 783
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2102
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
