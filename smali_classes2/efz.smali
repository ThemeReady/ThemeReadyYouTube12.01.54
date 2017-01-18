.class public final Lefz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lege;

.field public final b:Legf;

.field public final c:Legf;

.field public final d:Legf;

.field public final e:Legf;

.field public f:Ltuc;

.field public g:Lttv;

.field public h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lege;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lefz;->a:Lege;

    .line 41
    new-instance v0, Legf;

    new-instance v1, Lega;

    invoke-direct {v1, p0}, Lega;-><init>(Lefz;)V

    invoke-direct {v0, p1, v1, v2, v3}, Legf;-><init>(Landroid/os/Handler;Legh;J)V

    iput-object v0, p0, Lefz;->b:Legf;

    .line 50
    new-instance v0, Legf;

    new-instance v1, Legb;

    invoke-direct {v1, p0}, Legb;-><init>(Lefz;)V

    invoke-direct {v0, p1, v1, v2, v3}, Legf;-><init>(Landroid/os/Handler;Legh;J)V

    iput-object v0, p0, Lefz;->c:Legf;

    .line 59
    new-instance v0, Legf;

    new-instance v1, Legc;

    invoke-direct {v1, p0}, Legc;-><init>(Lefz;)V

    invoke-direct {v0, p1, v1, v2, v3}, Legf;-><init>(Landroid/os/Handler;Legh;J)V

    iput-object v0, p0, Lefz;->d:Legf;

    .line 68
    new-instance v0, Legf;

    new-instance v1, Legd;

    invoke-direct {v1, p0}, Legd;-><init>(Lefz;)V

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Legf;-><init>(Landroid/os/Handler;Legh;J)V

    iput-object v0, p0, Lefz;->e:Legf;

    .line 79
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Lefz;->f:Ltuc;

    .line 80
    sget-object v0, Lttv;->a:Lttv;

    iput-object v0, p0, Lefz;->g:Lttv;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefz;->a(Z)V

    .line 82
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lefz;->f:Ltuc;

    .line 1088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 111
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lefz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lefz;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lefz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lefz;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lefz;->g:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lefz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefz;->g:Lttv;

    sget-object v1, Lttv;->g:Lttv;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lefz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lefz;->b:Legf;

    .line 1254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legf;->b(Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lefz;->b:Legf;

    .line 2241
    iget-boolean v0, v0, Legf;->a:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lefz;->b:Legf;

    invoke-virtual {v0}, Legf;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefz;->i:Z

    .line 102
    iput-boolean p1, p0, Lefz;->h:Z

    .line 103
    invoke-static {}, Ltuc;->e()Ltuc;

    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Lefz;->f:Ltuc;

    .line 104
    iget-object v0, p0, Lefz;->b:Legf;

    invoke-direct {p0}, Lefz;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Legf;->a(Z)V

    .line 105
    iget-object v0, p0, Lefz;->c:Legf;

    invoke-direct {p0}, Lefz;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Legf;->a(Z)V

    .line 106
    iget-object v0, p0, Lefz;->d:Legf;

    invoke-direct {p0}, Lefz;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Legf;->a(Z)V

    .line 107
    iget-object v0, p0, Lefz;->e:Legf;

    iget-boolean v1, p0, Lefz;->h:Z

    invoke-virtual {v0, v1}, Legf;->a(Z)V

    .line 108
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lefz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lefz;->c:Legf;

    .line 2254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legf;->b(Z)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lefz;->c:Legf;

    .line 3241
    iget-boolean v0, v0, Legf;->a:Z

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lefz;->c:Legf;

    invoke-virtual {v0}, Legf;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lefz;->i:Z

    .line 201
    invoke-virtual {p0}, Lefz;->a()V

    .line 202
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lefz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lefz;->d:Legf;

    .line 3254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legf;->b(Z)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lefz;->d:Legf;

    .line 4241
    iget-boolean v0, v0, Legf;->a:Z

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lefz;->d:Legf;

    invoke-virtual {v0}, Legf;->a()V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    iget-boolean v0, p0, Lefz;->h:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lefz;->e:Legf;

    .line 4254
    invoke-virtual {v0, v1}, Legf;->b(Z)V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lefz;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5115
    iget-object v0, p0, Lefz;->f:Ltuc;

    .line 6088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 5115
    sget-object v3, Ltue;->c:Ltue;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 159
    :goto_1
    if-eqz v0, :cond_3

    .line 160
    :cond_1
    iget-object v0, p0, Lefz;->e:Legf;

    .line 6254
    invoke-virtual {v0, v1}, Legf;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5115
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lefz;->e:Legf;

    .line 6258
    invoke-virtual {v0, v2}, Legf;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lefz;->b:Legf;

    .line 7254
    invoke-virtual {v0, v1}, Legf;->b(Z)V

    .line 184
    iget-object v0, p0, Lefz;->d:Legf;

    .line 8254
    invoke-virtual {v0, v1}, Legf;->b(Z)V

    .line 186
    invoke-direct {p0}, Lefz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lefz;->b:Legf;

    invoke-virtual {v0}, Legf;->a()V

    .line 188
    invoke-direct {p0}, Lefz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lefz;->d:Legf;

    invoke-virtual {v0}, Legf;->a()V

    .line 192
    :cond_0
    return-void
.end method
