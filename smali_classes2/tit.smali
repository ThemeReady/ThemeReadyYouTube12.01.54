.class public final Ltit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcq;
.implements Ltxl;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lthy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltit;->a:Landroid/view/ViewGroup;

    .line 31
    iput-object p2, p0, Ltit;->b:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ltit;->c:Lthy;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ltit;->c:Lthy;

    .line 1110
    iget-object v1, v0, Lthy;->i:Landroid/os/Handler;

    new-instance v2, Ltib;

    invoke-direct {v2, v0}, Ltib;-><init>(Lthy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1116
    const/4 v1, 0x0

    iput-boolean v1, v0, Lthy;->m:Z

    .line 1117
    invoke-virtual {v0}, Lthy;->h()V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ltit;->c:Lthy;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltit;->c:Lthy;

    .line 1132
    iget-object v1, v0, Lthy;->i:Landroid/os/Handler;

    new-instance v2, Ltid;

    invoke-direct {v2, v0, p1}, Ltid;-><init>(Lthy;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ltit;->c:Lthy;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ltit;->c:Lthy;

    .line 1099
    iget-object v1, v0, Lthy;->i:Landroid/os/Handler;

    new-instance v2, Ltia;

    invoke-direct {v2, v0, p1}, Ltia;-><init>(Lthy;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lthy;->m:Z

    .line 1106
    invoke-virtual {v0}, Lthy;->h()V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Ltgx;Ltgu;)V
    .locals 9

    .prologue
    .line 77
    new-instance v0, Lthy;

    iget-object v1, p0, Ltit;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltit;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1218
    iget-object v4, p2, Ltgu;->a:Ltgx;

    .line 1233
    iget-object v4, v4, Ltgx;->d:Lteu;

    .line 81
    invoke-virtual {v4}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteu;

    .line 2225
    iget v5, p1, Ltgx;->i:F

    .line 2229
    iget v6, p1, Ltgx;->j:F

    move-object v7, p1

    move-object v8, p2

    .line 83
    invoke-direct/range {v0 .. v8}, Lthy;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lteu;FFLtgx;Ltgu;)V

    .line 3098
    iput-object v0, p0, Ltit;->c:Lthy;

    .line 87
    iget-object v0, p0, Ltit;->c:Lthy;

    invoke-virtual {p2, v0}, Ltgu;->a(Ltfc;)V

    .line 88
    return-void
.end method

.method public final a(Lujo;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ltit;->c:Lthy;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ltit;->c:Lthy;

    .line 1141
    iget-object v1, v0, Lthy;->i:Landroid/os/Handler;

    new-instance v2, Ltie;

    invoke-direct {v2, v0, p1}, Ltie;-><init>(Lthy;Lujo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltit;->c:Lthy;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltit;->c:Lthy;

    invoke-virtual {v0}, Lthy;->i()V

    .line 56
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 4098
    const/4 v0, 0x0

    iput-object v0, p0, Ltit;->c:Lthy;

    .line 95
    return-void
.end method
