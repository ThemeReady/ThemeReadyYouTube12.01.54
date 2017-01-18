.class public Lril;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrir;
.implements Lris;


# instance fields
.field private a:Lrir;

.field private b:Lris;


# direct methods
.method public constructor <init>(Lrir;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lril;->a:Lrir;

    .line 28
    invoke-interface {p1, p0}, Lrir;->a(Lris;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0}, Lrir;->a()V

    .line 45
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0, p1, p2}, Lrir;->a(FF)V

    .line 100
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0, p1}, Lrir;->a(I)V

    .line 105
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0, p1, p2}, Lrir;->a(J)V

    .line 90
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0, p1, p2, p3}, Lrir;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0, p1}, Lrir;->a(Landroid/view/Surface;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0, p1}, Lrir;->a(Landroid/view/SurfaceHolder;)V

    .line 110
    return-void
.end method

.method public final a(Lrir;)V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lril;->b:Lris;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lril;->b:Lris;

    invoke-interface {v0, p0}, Lris;->a(Lrir;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lrir;II)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lril;->b:Lris;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lril;->b:Lris;

    invoke-interface {v0, p0, p2, p3}, Lris;->a(Lrir;II)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Lris;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lril;->b:Lris;

    .line 125
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lril;->b:Lris;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lril;->b:Lris;

    invoke-interface {v0, p1, p2}, Lris;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0}, Lrir;->b()V

    .line 50
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lril;->c(I)V

    .line 156
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lril;->b:Lris;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lril;->b:Lris;

    invoke-interface {v0, p1, p2}, Lris;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0}, Lrir;->c()V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lril;->b:Lris;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lril;->b:Lris;

    invoke-interface {v0, p1}, Lris;->b(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0}, Lrir;->d()V

    .line 65
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0}, Lrir;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lril;->a:Lrir;

    invoke-interface {v0}, Lrir;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lril;->b:Lris;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lril;->b:Lris;

    invoke-interface {v0}, Lris;->g()V

    .line 146
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lril;->b:Lris;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lril;->b:Lris;

    invoke-interface {v0}, Lris;->h()V

    .line 151
    :cond_0
    return-void
.end method
