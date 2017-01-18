.class public final Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lprn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpro;

.field public final c:Lpsd;

.field public d:Lpsc;

.field public e:Lprf;

.field public f:Lpsa;

.field public g:Lpqw;

.field public h:Lpsf;

.field public i:Lprd;

.field public j:Lpqt;

.field public k:Lqfs;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lpro;Lpqw;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lqfs;

    invoke-direct {v0}, Lqfs;-><init>()V

    iput-object v0, p0, Lqfk;->k:Lqfs;

    .line 73
    iput-object p2, p0, Lqfk;->a:Landroid/app/Activity;

    .line 74
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    iput-object v0, p0, Lqfk;->b:Lpro;

    .line 75
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lqfk;->g:Lpqw;

    .line 1336
    new-instance v0, Lpsd;

    invoke-direct {v0, p1, p0}, Lpsd;-><init>(Landroid/view/SurfaceView;Lprn;)V

    .line 77
    iput-object v0, p0, Lqfk;->c:Lpsd;

    .line 79
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lqfk;->b:Lpro;

    .line 11077
    iget-object v0, v0, Lpro;->b:Lpru;

    .line 11202
    iget-boolean v0, v0, Lpru;->a:Z

    .line 365
    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lqfk;->b:Lpro;

    invoke-virtual {v0}, Lpro;->c()V

    .line 370
    :cond_0
    iget-object v0, p0, Lqfk;->j:Lpqt;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lqfk;->j:Lpqt;

    .line 12040
    iget-boolean v1, v0, Lpqt;->c:Z

    if-eqz v1, :cond_1

    .line 12041
    iget-object v1, v0, Lpqt;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 12042
    iget-object v1, v0, Lpqt;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqt;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 12044
    :cond_2
    iget-object v0, v0, Lpqt;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lmjz;->a()V

    .line 191
    mul-int/lit8 v0, p1, 0x5a

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 193
    iget-object v1, p0, Lqfk;->k:Lqfs;

    .line 7564
    iget-boolean v1, v1, Lqfs;->c:Z

    .line 193
    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lqfk;->k:Lqfs;

    .line 8535
    iget v1, v1, Lqfs;->b:I

    .line 196
    rem-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, v0, 0xb4

    if-eq v1, v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lqfk;->k:Lqfs;

    .line 8544
    iput v0, v1, Lqfs;->b:I

    .line 203
    iget-object v0, p0, Lqfk;->k:Lqfs;

    .line 9535
    iget v0, v0, Lqfs;->b:I

    .line 203
    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Display rotation set to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " degrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Lqfk;->h:Lpsf;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lqfk;->h:Lpsf;

    iget-object v1, p0, Lqfk;->k:Lqfs;

    .line 10535
    iget v1, v1, Lqfs;->b:I

    .line 205
    invoke-virtual {v0, v1}, Lpsf;->a(I)V

    goto :goto_0
.end method

.method public final a(Lqfs;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lmjz;->a()V

    .line 124
    if-eqz p1, :cond_1

    .line 2512
    iget-boolean v0, p1, Lqfs;->c:Z

    .line 126
    if-nez v0, :cond_0

    iget-object v0, p0, Lqfk;->k:Lqfs;

    .line 3512
    iget v0, v0, Lqfs;->b:I

    .line 4512
    iget v1, p1, Lqfs;->b:I

    .line 127
    if-eq v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lqfk;->k:Lqfs;

    .line 5512
    iget v0, v0, Lqfs;->b:I

    .line 129
    iput-object p1, p0, Lqfk;->k:Lqfs;

    .line 130
    iget-object v1, p0, Lqfk;->k:Lqfs;

    .line 6512
    iput v0, v1, Lqfs;->b:I

    .line 134
    :goto_0
    iget-object v0, p0, Lqfk;->g:Lpqw;

    iget-object v1, p0, Lqfk;->k:Lqfs;

    .line 6554
    iget v1, v1, Lqfs;->a:I

    .line 134
    invoke-virtual {v0, v1}, Lpqw;->a(I)V

    .line 135
    iget-object v0, p0, Lqfk;->h:Lpsf;

    iget-object v1, p0, Lqfk;->k:Lqfs;

    .line 7535
    iget v1, v1, Lqfs;->b:I

    .line 135
    invoke-virtual {v0, v1}, Lpsf;->a(I)V

    .line 141
    :goto_1
    invoke-virtual {p0}, Lqfk;->a()V

    .line 142
    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lqfk;->k:Lqfs;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lqfk;->g:Lpqw;

    invoke-virtual {v0}, Lpqw;->a()V

    .line 138
    iget-object v0, p0, Lqfk;->k:Lqfs;

    iget-object v1, p0, Lqfk;->g:Lpqw;

    invoke-virtual {v1}, Lpqw;->g()I

    move-result v1

    .line 7549
    iput v1, v0, Lqfs;->a:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lmjz;->a()V

    .line 212
    iget-object v0, p0, Lqfk;->c:Lpsd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "camera is not started yet"

    invoke-static {v0, v1}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lqfk;->c:Lpsd;

    invoke-virtual {v0, p1}, Lpsd;->a(Z)V

    .line 214
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lmjz;->a()V

    .line 88
    iget-object v0, p0, Lqfk;->g:Lpqw;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lqfk;->g:Lpqw;

    invoke-virtual {v0}, Lpqw;->h()V

    .line 90
    iget-object v0, p0, Lqfk;->k:Lqfs;

    iget-object v1, p0, Lqfk;->g:Lpqw;

    invoke-virtual {v1}, Lpqw;->g()I

    move-result v1

    .line 1549
    iput v1, v0, Lqfs;->a:I

    .line 92
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Lmjz;->a()V

    .line 149
    iget-object v0, p0, Lqfk;->g:Lpqw;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lqfk;->g:Lpqw;

    invoke-virtual {v0}, Lpqw;->c()V

    .line 152
    :cond_0
    iget-object v0, p0, Lqfk;->d:Lpsc;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lqfk;->d:Lpsc;

    invoke-virtual {v0}, Lpsc;->e()V

    .line 156
    :cond_1
    iget-object v0, p0, Lqfk;->f:Lpsa;

    .line 157
    iget-object v1, p0, Lqfk;->e:Lprf;

    .line 158
    iget-object v2, p0, Lqfk;->i:Lprd;

    .line 159
    iget-object v3, p0, Lqfk;->b:Lpro;

    new-instance v4, Lqfl;

    invoke-direct {v4, v0, v1, v2}, Lqfl;-><init>(Lpsa;Lprf;Lprd;)V

    invoke-virtual {v3, v4}, Lpro;->a(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lqfk;->b:Lpro;

    .line 13045
    iget-object v0, v0, Lpro;->a:Landroid/os/Handler;

    .line 384
    new-instance v1, Lqfo;

    invoke-direct {v1, p0, p1, p3, p4}, Lqfo;-><init>(Lqfk;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lqfk;->b:Lpro;

    .line 14045
    iget-object v0, v0, Lpro;->a:Landroid/os/Handler;

    .line 394
    new-instance v1, Lqfp;

    invoke-direct {v1, p0}, Lqfp;-><init>(Lqfk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method
