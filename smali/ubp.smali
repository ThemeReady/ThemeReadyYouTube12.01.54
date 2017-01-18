.class public final Lubp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lubr;

.field public b:Ljava/lang/Runnable;

.field private c:Lmiy;

.field private d:Lsyp;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lmiy;Lsyp;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lubp;->c:Lmiy;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p0, Lubp;->d:Lsyp;

    .line 46
    iput-object p3, p0, Lubp;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lubp;->g:I

    .line 98
    iput-boolean v0, p0, Lubp;->f:Z

    .line 99
    return-void
.end method

.method final handlePlaybackServiceException(Lszk;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    iget-object v2, p0, Lubp;->a:Lubr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubp;->a:Lubr;

    .line 104
    invoke-interface {v2}, Lubr;->d()Luby;

    move-result-object v2

    invoke-virtual {v2}, Luby;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3210
    iget-object v2, p1, Lszk;->d:Lszm;

    invoke-virtual {v2}, Lszm;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3217
    iget-object v2, p1, Lszk;->a:Lszl;

    const/4 v3, 0x7

    new-array v3, v3, [Lszl;

    sget-object v4, Lszl;->c:Lszl;

    aput-object v4, v3, v0

    sget-object v0, Lszl;->b:Lszl;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    sget-object v4, Lszl;->e:Lszl;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v4, Lszl;->f:Lszl;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    sget-object v4, Lszl;->g:Lszl;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    sget-object v4, Lszl;->m:Lszl;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    sget-object v4, Lszl;->k:Lszl;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lszl;->a([Lszl;)Z

    move-result v0

    .line 105
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lubp;->g:I

    iget-object v2, p0, Lubp;->d:Lsyp;

    .line 107
    invoke-virtual {v2}, Lsyp;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 110
    iput-boolean v1, p0, Lubp;->f:Z

    .line 111
    iget-object v0, p0, Lubp;->e:Landroid/os/Handler;

    iget-object v1, p0, Lubp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 3212
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lubp;->a()V

    goto :goto_1

    .line 3210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Ltav;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1073
    iget-object v0, p1, Ltav;->a:Ltaw;

    .line 61
    invoke-virtual {v0}, Ltaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lubp;->a()V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-boolean v0, p0, Lubp;->f:Z

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lubp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lubp;->g:I

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 82
    sget-object v1, Ltrw;->b:Ltrw;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lubp;->g:I

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lubp;->c:Lmiy;

    new-instance v1, Ltam;

    invoke-direct {v1}, Ltam;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 88
    sget-object v1, Ltrw;->i:Ltrw;

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lubp;->a()V

    goto :goto_0
.end method
