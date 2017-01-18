.class public final Lllx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Lvpo;

.field public final b:Lllv;

.field public final c:Llpa;

.field public d:Lopj;

.field public e:Llic;

.field public f:Z

.field public g:Z

.field private h:Lmwf;

.field private i:Ltxa;

.field private j:Landroid/os/CountDownTimer;

.field private k:Luqz;

.field private l:Llbb;


# direct methods
.method public constructor <init>(Lvpo;Lllv;Lmwf;Ltxa;Llpa;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lllx;->a:Lvpo;

    .line 61
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    iput-object v0, p0, Lllx;->b:Lllv;

    .line 62
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lllx;->h:Lmwf;

    .line 63
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxa;

    iput-object v0, p0, Lllx;->i:Ltxa;

    .line 64
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lllx;->c:Llpa;

    .line 65
    new-instance v0, Llly;

    invoke-direct {v0, p0}, Llly;-><init>(Lllx;)V

    invoke-interface {p2, v0}, Lllv;->a(Lllw;)V

    .line 81
    invoke-direct {p0}, Lllx;->c()V

    .line 82
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lllx;->d()V

    .line 86
    iget-object v0, p0, Lllx;->b:Lllv;

    invoke-interface {v0}, Lllv;->e()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllx;->f:Z

    .line 88
    iput-object v1, p0, Lllx;->d:Lopj;

    .line 89
    iput-object v1, p0, Lllx;->k:Luqz;

    .line 90
    iput-object v1, p0, Lllx;->l:Llbb;

    .line 91
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lllx;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lllx;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lllx;->j:Landroid/os/CountDownTimer;

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lllx;->c()V

    .line 153
    return-void
.end method

.method final a(Llfj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lllx;->i:Ltxa;

    invoke-interface {v0, v1}, Ltxa;->a(Z)V

    .line 216
    invoke-direct {p0}, Lllx;->d()V

    .line 217
    iget-object v0, p0, Lllx;->b:Lllv;

    invoke-interface {v0, v1}, Lllv;->a(Z)V

    .line 218
    iget-object v0, p0, Lllx;->c:Llpa;

    invoke-virtual {v0, p1}, Llpa;->a(Llfj;)V

    .line 219
    iget-object v0, p0, Lllx;->l:Llbb;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lllx;->l:Llbb;

    invoke-interface {v0, p1}, Llbb;->a(Llfj;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lllx;->l:Llbb;

    .line 223
    :cond_0
    invoke-direct {p0}, Lllx;->c()V

    .line 224
    return-void
.end method

.method public final a(Llbb;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 112
    invoke-interface {p1}, Llbb;->a()Llhf;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 113
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lopd;->aB()Lopj;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 112
    :cond_1
    invoke-interface {p1}, Llbb;->a()Llhf;

    move-result-object v2

    .line 2030
    iget-object v2, v2, Llhf;->b:Lopd;

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Lllx;->c()V

    .line 118
    iput-object p1, p0, Lllx;->l:Llbb;

    .line 119
    invoke-interface {v2}, Lopd;->n()Z

    move-result v3

    iput-boolean v3, p0, Lllx;->g:Z

    .line 120
    invoke-interface {v2}, Lopd;->aB()Lopj;

    move-result-object v3

    iput-object v3, p0, Lllx;->d:Lopj;

    .line 121
    invoke-interface {v2}, Lopd;->s()Losb;

    move-result-object v2

    .line 2102
    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->B:Luqz;

    .line 121
    iput-object v2, p0, Lllx;->k:Luqz;

    .line 122
    iget-object v2, p0, Lllx;->d:Lopj;

    invoke-interface {v2}, Lopj;->d()Lopq;

    move-result-object v2

    .line 123
    iput-boolean v1, p0, Lllx;->f:Z

    .line 126
    if-eqz v2, :cond_3

    .line 127
    invoke-interface {v2}, Lopq;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v2}, Lopq;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v2}, Lopq;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 130
    :cond_3
    sget-object v1, Llfj;->e:Llfj;

    invoke-interface {p1, v1}, Llbb;->a(Llfj;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, p0, Lllx;->b:Lllv;

    .line 134
    invoke-interface {v2}, Lopq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lopq;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lopq;->a()Z

    move-result v5

    .line 133
    invoke-interface {v1, v3, v4, v5}, Lllv;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 135
    iget-object v1, p0, Lllx;->b:Lllv;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-interface {v2}, Lopq;->b()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 135
    invoke-interface {v1, v3}, Lllv;->a(I)V

    .line 137
    iget-object v1, p0, Lllx;->d:Lopj;

    invoke-interface {v1}, Lopj;->c()Lvds;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lllx;->b:Lllv;

    invoke-interface {v1}, Lllv;->c()V

    .line 141
    :cond_5
    iget-object v1, p0, Lllx;->c:Llpa;

    invoke-virtual {v1}, Llpa;->a()V

    .line 142
    new-instance v1, Llic;

    iget-object v3, p0, Lllx;->k:Luqz;

    iget-object v4, p0, Lllx;->h:Lmwf;

    invoke-direct {v1, v3, v4}, Llic;-><init>(Luqz;Lmwf;)V

    iput-object v1, p0, Lllx;->e:Llic;

    .line 143
    invoke-interface {v2}, Lopq;->b()I

    move-result v1

    .line 2227
    new-instance v2, Lllz;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2228
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, p0, v1}, Lllz;-><init>(Lllx;I)V

    iput-object v2, p0, Lllx;->j:Landroid/os/CountDownTimer;

    .line 2229
    iget-object v1, p0, Lllx;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2230
    iget-object v1, p0, Lllx;->e:Llic;

    .line 3062
    iget-object v2, v1, Llic;->a:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Llic;->c:J

    .line 144
    iget-object v1, p0, Lllx;->b:Lllv;

    invoke-interface {v1, v0}, Lllv;->a(Z)V

    .line 145
    iget-object v1, p0, Lllx;->i:Ltxa;

    invoke-interface {v1, v0}, Ltxa;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lllx;->e:Llic;

    invoke-virtual {v0}, Llic;->a()V

    .line 170
    iget-object v0, p0, Lllx;->c:Llpa;

    iget-object v1, p0, Lllx;->e:Llic;

    invoke-virtual {v0, v1}, Llpa;->a(Llic;)V

    .line 171
    sget-object v0, Llfj;->e:Llfj;

    invoke-virtual {p0, v0}, Lllx;->a(Llfj;)V

    .line 172
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 95
    sget-object v1, Ltrw;->a:Ltrw;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lllx;->c()V

    .line 98
    :cond_0
    return-void
.end method
