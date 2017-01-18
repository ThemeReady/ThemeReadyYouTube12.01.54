.class final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjd;


# instance fields
.field private synthetic a:Lkja;


# direct methods
.method constructor <init>(Lkja;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkjb;->a:Lkja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 4030
    iget-object v0, v0, Lkja;->g:Landroid/view/Surface;

    .line 83
    if-eq v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 5030
    iput-object p1, v0, Lkja;->g:Landroid/view/Surface;

    .line 85
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 6030
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkja;->j:Z

    .line 86
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 7030
    invoke-virtual {v0}, Lkja;->d()V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Lkjf;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 1030
    iget-object v0, v0, Lkja;->i:Lkjf;

    .line 76
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 77
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 2030
    iput-object p1, v0, Lkja;->i:Lkjf;

    .line 78
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 3030
    invoke-virtual {v0}, Lkja;->d()V

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkjb;->a:Lkja;

    invoke-virtual {v0}, Lkja;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 8030
    invoke-virtual {v0}, Lkja;->d()V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 9030
    iget-object v0, v0, Lkja;->b:Lkhr;

    .line 103
    iget-object v1, p0, Lkjb;->a:Lkja;

    invoke-virtual {v0, v1}, Lkhr;->b(Lkhs;)V

    .line 105
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 10030
    invoke-virtual {v0}, Lkja;->d()V

    .line 106
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 11030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkja;->j:Z

    .line 111
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 12030
    invoke-virtual {v0}, Lkja;->e()V

    .line 112
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkjb;->a:Lkja;

    .line 13030
    invoke-virtual {v0}, Lkja;->e()V

    .line 117
    return-void
.end method
