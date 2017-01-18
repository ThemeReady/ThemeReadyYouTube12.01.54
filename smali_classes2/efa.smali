.class public Lefa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttd;

.field public final b:Lehy;

.field public final c:Ltth;

.field public d:Ltqi;


# direct methods
.method public constructor <init>(Lttd;Lehy;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ltth;

    invoke-direct {v0, p1}, Ltth;-><init>(Lttd;)V

    invoke-direct {p0, p1, p2, v0}, Lefa;-><init>(Lttd;Lehy;Ltth;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lttd;Lehy;Ltth;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttd;

    iput-object v0, p0, Lefa;->a:Lttd;

    .line 52
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    iput-object v0, p0, Lefa;->b:Lehy;

    .line 53
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    iput-object v0, p0, Lefa;->c:Ltth;

    .line 54
    return-void
.end method

.method public static final b(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lefa;->a:Lttd;

    .line 1218
    const/4 v1, 0x0

    iput-boolean v1, v0, Lttd;->l:Z

    .line 64
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lefa;->c:Ltth;

    invoke-static {v0, p1, p2}, Lttd;->a(Ltxu;J)V

    .line 188
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 116
    iget-object v1, p0, Lefa;->c:Ltth;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltth;->a(JJJJ)V

    .line 121
    iget-object v0, p0, Lefa;->a:Lttd;

    iget-object v1, p0, Lefa;->c:Ltth;

    invoke-virtual {v0, v1}, Lttd;->a(Ltxu;)V

    .line 122
    iget-object v0, p0, Lefa;->b:Lehy;

    iget-object v1, p0, Lefa;->c:Ltth;

    .line 6158
    iget-boolean v1, v1, Ltvc;->o:Z

    .line 122
    invoke-interface {v0, v1}, Lehy;->c(Z)V

    .line 123
    invoke-virtual {p0}, Lefa;->e()V

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lefa;->c:Ltth;

    .line 7199
    iput-object p1, v0, Ltvc;->t:Ljava/util/Map;

    .line 135
    iget-object v0, p0, Lefa;->a:Lttd;

    iget-object v1, p0, Lefa;->c:Ltth;

    invoke-virtual {v0, v1}, Lttd;->a(Ltxu;)V

    .line 136
    return-void
.end method

.method public a(Lttv;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lefa;->c:Ltth;

    iget v1, p1, Lttv;->n:I

    .line 2135
    iput v1, v0, Ltvc;->l:I

    .line 75
    iget-object v0, p0, Lefa;->c:Ltth;

    iget-boolean v1, p1, Lttv;->p:Z

    .line 3130
    iput-boolean v1, v0, Ltth;->d:Z

    .line 76
    iget-object v0, p0, Lefa;->c:Ltth;

    iget-boolean v1, p1, Lttv;->o:Z

    .line 3153
    iput-boolean v1, v0, Ltvc;->n:Z

    .line 77
    iget-object v0, p0, Lefa;->c:Ltth;

    iget-boolean v1, p1, Lttv;->q:Z

    .line 3181
    iput-boolean v1, v0, Ltvc;->p:Z

    .line 78
    iget-object v0, p0, Lefa;->c:Ltth;

    iget-boolean v1, p1, Lttv;->u:Z

    .line 4162
    iput-boolean v1, v0, Ltvc;->o:Z

    .line 79
    iget-object v0, p0, Lefa;->c:Ltth;

    iget-boolean v1, p1, Lttv;->v:Z

    .line 4190
    iput-boolean v1, v0, Ltvc;->q:Z

    .line 80
    iget-object v0, p0, Lefa;->c:Ltth;

    iget-boolean v1, p1, Lttv;->w:Z

    .line 5171
    iput-boolean v1, v0, Ltvc;->r:Z

    .line 5172
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltvc;->s:Z

    .line 81
    iget-object v0, p0, Lefa;->a:Lttd;

    iget-object v1, p0, Lefa;->c:Ltth;

    invoke-virtual {v0, v1}, Lttd;->a(Ltxu;)V

    .line 83
    iget-object v0, p0, Lefa;->b:Lehy;

    invoke-static {p1}, Lttv;->a(Lttv;)Z

    move-result v1

    invoke-interface {v0, v1}, Lehy;->a(Z)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lefa;->c:Ltth;

    .line 5177
    iget-boolean v0, v0, Ltvc;->p:Z

    .line 88
    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lefa;->c:Ltth;

    .line 5181
    iput-boolean p1, v0, Ltvc;->p:Z

    .line 92
    iget-object v0, p0, Lefa;->a:Lttd;

    iget-object v1, p0, Lefa;->c:Ltth;

    invoke-virtual {v0, v1}, Lttd;->a(Ltxu;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lefa;->c:Ltth;

    .line 7104
    iget-boolean v1, v0, Ltth;->e:Z

    if-eq v1, p1, :cond_0

    .line 7108
    iput-boolean p1, v0, Ltth;->e:Z

    .line 7109
    iget-boolean v1, v0, Ltth;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 7110
    invoke-virtual {v0}, Ltth;->p()V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lefa;->a:Lttd;

    iget-object v1, p0, Lefa;->c:Ltth;

    invoke-virtual {v0, v1}, Lttd;->a(Ltxu;)V

    .line 130
    return-void

    .line 7112
    :cond_1
    iget-object v0, v0, Ltth;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lefa;->c:Ltth;

    invoke-virtual {v0}, Ltth;->q()V

    .line 98
    iget-object v0, p0, Lefa;->a:Lttd;

    iget-object v1, p0, Lefa;->c:Ltth;

    invoke-virtual {v0, v1}, Lttd;->a(Ltxu;)V

    .line 99
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 103
    iget-object v0, p0, Lefa;->a:Lttd;

    invoke-virtual {v0}, Lttd;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lefa;->c:Ltth;

    .line 6074
    iput-wide v2, v0, Ltvc;->i:J

    .line 107
    iget-object v0, p0, Lefa;->a:Lttd;

    iget-object v1, p0, Lefa;->c:Ltth;

    invoke-virtual {v0, v1}, Lttd;->a(Ltxu;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lefa;->b:Lehy;

    invoke-interface {v0, p1}, Lehy;->g(Z)V

    .line 193
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lefa;->c:Ltth;

    .line 8061
    iget-wide v0, v0, Ltvc;->h:J

    .line 201
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lefa;->b:Lehy;

    iget-object v1, p0, Lefa;->a:Lttd;

    .line 205
    invoke-virtual {v1}, Lttd;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lefa;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lefa;->c:Ltth;

    .line 9061
    iget-wide v2, v2, Ltvc;->h:J

    .line 206
    invoke-static {v2, v3}, Lefa;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Lehy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lefa;->b:Lehy;

    invoke-interface {v0, p1}, Lehy;->h(Z)V

    .line 198
    return-void
.end method
