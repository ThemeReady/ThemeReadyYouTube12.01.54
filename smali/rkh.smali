.class public final Lrkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrki;


# instance fields
.field private a:Lrki;

.field private b:Z


# direct methods
.method public constructor <init>(Lrki;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrki;

    iput-object v0, p0, Lrkh;->a:Lrki;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lrkh;->b:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(F)V

    .line 140
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(I)V

    .line 130
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lrkh;->b:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1, p2}, Lrki;->a(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1, p2, p3, p4}, Lrki;->a(JJ)V

    .line 135
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Landroid/os/Handler;)V

    .line 33
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Landroid/os/Message;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1, p2}, Lrki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final a(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V
    .locals 11

    .prologue
    .line 116
    iget-object v1, p0, Lrkh;->a:Lrki;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lrki;->a(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V

    .line 125
    return-void
.end method

.method public final a(Lrpg;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Lrpg;)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lrkh;->b:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkh;->b:Z

    .line 53
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->b()V

    .line 54
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lrkh;->b:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1, p2}, Lrki;->b(J)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0, p1}, Lrki;->b(Landroid/os/Handler;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lrkh;->b:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lrkh;->b:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lrkh;->b:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->f()V

    .line 104
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->g()V

    .line 109
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->h()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkh;->b:Z

    .line 151
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrkh;->a:Lrki;

    invoke-interface {v0}, Lrki;->i()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkh;->b:Z

    .line 157
    return-void
.end method
