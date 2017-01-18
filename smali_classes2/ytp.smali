.class public final Lytp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrvy;

.field public final c:Lyuc;

.field public d:Lyto;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/Class;

.field private g:Lmyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvy;Lyuc;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lytq;

    invoke-direct {v0, p0}, Lytq;-><init>(Lytp;)V

    iput-object v0, p0, Lytp;->d:Lyto;

    .line 155
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lytp;->e:Landroid/content/Context;

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lytp;->a:Landroid/os/Handler;

    .line 157
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lytp;->b:Lrvy;

    .line 158
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    iput-object v0, p0, Lytp;->c:Lyuc;

    .line 159
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lytp;->f:Ljava/lang/Class;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lytp;->g:Lmyy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 167
    new-instance v0, Lyua;

    iget-object v1, p0, Lytp;->f:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lyua;-><init>(Lytp;Ljava/lang/Class;)V

    iput-object v0, p0, Lytp;->g:Lmyy;

    .line 195
    iget-object v0, p0, Lytp;->g:Lmyy;

    iget-object v1, p0, Lytp;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->a(Landroid/content/Context;)V

    .line 196
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lytp;->g:Lmyy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 203
    iget-object v0, p0, Lytp;->g:Lmyy;

    iget-object v1, p0, Lytp;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->b(Landroid/content/Context;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lytp;->g:Lmyy;

    .line 205
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
