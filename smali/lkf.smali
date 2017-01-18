.class final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llke;


# instance fields
.field private a:Llpa;

.field private b:Luco;

.field private c:Lmiy;

.field private d:Llka;

.field private e:Llfk;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llpa;Luco;Lmiy;Llka;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Llkf;->h:I

    .line 28
    iput v0, p0, Llkf;->i:I

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Llkf;->a:Llpa;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Llkf;->b:Luco;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Llkf;->c:Lmiy;

    .line 39
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llka;

    iput-object v0, p0, Llkf;->d:Llka;

    .line 40
    return-void
.end method

.method private final a(Llnc;II)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Llkf;->c(Llnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkf;->e:Llfk;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llkf;->e:Llfk;

    invoke-interface {v0, p2, p3}, Llfk;->a(II)V

    .line 145
    :cond_0
    return-void
.end method

.method private static c(Llnc;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Llnc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llnc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Llnc;
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Llkf;->e:Llfk;

    .line 150
    const/16 v0, 0x1388

    iput v0, p0, Llkf;->g:I

    .line 151
    iget-boolean v0, p0, Llkf;->f:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Llkf;->c:Lmiy;

    new-instance v1, Lljx;

    invoke-direct {v1}, Lljx;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 156
    :cond_0
    invoke-static {}, Llnc;->f()Llnd;

    move-result-object v0

    invoke-virtual {v0}, Llnd;->a()Llnc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llnc;I)Llnc;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    invoke-virtual {p1}, Llnc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llnc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object p1

    .line 103
    :cond_1
    invoke-virtual {p1}, Llnc;->g()Llnd;

    move-result-object v0

    .line 104
    iget v1, p0, Llkf;->g:I

    sub-int/2addr v1, p2

    .line 105
    if-gtz v1, :cond_3

    .line 106
    invoke-virtual {p1}, Llnc;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v0, v4}, Llnd;->b(Z)Llnd;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Llnd;->a(I)Llnd;

    .line 110
    iget-object v1, p0, Llkf;->a:Llpa;

    invoke-virtual {v1}, Llpa;->b()V

    .line 111
    iget-object v1, p0, Llkf;->c:Lmiy;

    new-instance v2, Llfm;

    iget-object v3, p0, Llkf;->e:Llfk;

    invoke-direct {v2, v4, v3}, Llfm;-><init>(ILlfk;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v0}, Llnd;->a()Llnc;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Llnd;->a(I)Llnd;

    goto :goto_1
.end method

.method public final a(Llnc;Z)Llnc;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Llnc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Llnc;->g()Llnd;

    move-result-object v0

    invoke-virtual {v0, p2}, Llnd;->c(Z)Llnd;

    move-result-object v0

    invoke-virtual {v0}, Llnd;->a()Llnc;

    move-result-object p1

    .line 164
    :cond_0
    return-object p1
.end method

.method public final a(Lopd;Llfk;I)Llnc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Llkf;->a()Llnc;

    move-result-object v0

    .line 48
    iput-object p2, p0, Llkf;->e:Llfk;

    .line 49
    invoke-virtual {v0}, Llnc;->g()Llnd;

    move-result-object v3

    .line 50
    if-ltz p3, :cond_1

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 54
    :goto_0
    invoke-interface {p1}, Lopd;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lopd;->k()I

    move-result v1

    const/4 v4, 0x7

    if-le v1, v4, :cond_2

    const/4 v1, 0x1

    .line 55
    :goto_1
    iget-object v4, p0, Llkf;->c:Lmiy;

    new-instance v5, Llfm;

    if-eqz v1, :cond_3

    .line 56
    :goto_2
    invoke-direct {v5, v2, p2}, Llfm;-><init>(ILlfk;)V

    .line 55
    invoke-virtual {v4, v5}, Lmiy;->d(Ljava/lang/Object;)V

    .line 58
    if-eqz v1, :cond_0

    .line 59
    if-gez v0, :cond_4

    .line 60
    const/16 v0, 0x1388

    iput v0, p0, Llkf;->g:I

    .line 67
    :goto_3
    iget v0, p0, Llkf;->g:I

    invoke-virtual {v3, v0}, Llnd;->a(I)Llnd;

    .line 69
    :cond_0
    invoke-virtual {v3, v1}, Llnd;->a(Z)Llnd;

    move-result-object v0

    invoke-virtual {v0}, Llnd;->a()Llnc;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    .line 64
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Llkf;->g:I

    goto :goto_3
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Llkf;->h:I

    .line 133
    iput p2, p0, Llkf;->i:I

    .line 134
    return-void
.end method

.method public final a(Lllr;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p1, Lllr;->a:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Llkf;->d:Llka;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lllr;->a()I

    move-result v0

    sget v1, Llls;->b:I

    if-ne v0, v1, :cond_1

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Llkf;->f:Z

    .line 1087
    iget-object v0, p0, Llkf;->b:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 1088
    iget-object v0, p0, Llkf;->b:Luco;

    .line 1587
    iget-object v1, v0, Luco;->h:Luax;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luco;->h:Luax;

    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1588
    iget-object v0, v0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->l()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lllr;->a()I

    move-result v0

    sget v1, Llls;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llkf;->f:Z

    if-eqz v0, :cond_0

    .line 2092
    const/4 v0, 0x0

    iput-boolean v0, p0, Llkf;->f:Z

    .line 2093
    iget-object v0, p0, Llkf;->e:Llfk;

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, p0, Llkf;->e:Llfk;

    invoke-interface {v0}, Llfk;->aB_()V

    goto :goto_0
.end method

.method public final a(Llnc;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 125
    invoke-static {p1}, Llkf;->c(Llnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, p1, v1, v1}, Llkf;->a(Llnc;II)V

    .line 128
    :cond_0
    return-void
.end method

.method public final b(Llnc;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Llkf;->h:I

    iget v1, p0, Llkf;->i:I

    invoke-direct {p0, p1, v0, v1}, Llkf;->a(Llnc;II)V

    .line 139
    return-void
.end method
