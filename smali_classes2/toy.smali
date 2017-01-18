.class public final Ltoy;
.super Lmht;
.source "SourceFile"


# instance fields
.field public final b:Ltsf;

.field public final c:Lvds;

.field public final d:Lmiy;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ltpa;

.field public final j:Ltou;

.field public volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmhv;Ltsf;Lvds;Lwup;Ltou;Lmiy;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lmht;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmhv;)V

    .line 52
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsf;

    iput-object v0, p0, Ltoy;->b:Ltsf;

    .line 53
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ltoy;->c:Lvds;

    .line 54
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltoy;->d:Lmiy;

    .line 56
    invoke-static {p6}, Ltpf;->a(Lwup;)Z

    move-result v0

    iput-boolean v0, p0, Ltoy;->f:Z

    .line 59
    iget-boolean v0, p0, Ltoy;->f:Z

    iput-boolean v0, p0, Ltoy;->g:Z

    .line 1062
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {p6}, Ltpf;->a(Lwup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget v0, p6, Lwup;->c:I

    .line 1065
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p6, Lwup;->d:I

    .line 1066
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    :goto_0
    iput v0, p0, Ltoy;->e:I

    .line 64
    iget v0, p6, Lwup;->a:I

    iput v0, p0, Ltoy;->h:I

    .line 66
    iput-object p7, p0, Ltoy;->j:Ltou;

    .line 67
    new-instance v0, Ltpa;

    .line 1125
    invoke-direct {v0, p0}, Ltpa;-><init>(Ltoy;)V

    .line 67
    iput-object v0, p0, Ltoy;->i:Ltpa;

    .line 68
    return-void

    .line 1067
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lmht;->b()V

    .line 113
    iget-object v0, p0, Ltoy;->j:Ltou;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltoy;->j:Ltou;

    .line 2059
    iget-object v1, v0, Ltou;->d:Ltqy;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Ltou;->d:Ltqy;

    invoke-virtual {v1}, Ltqy;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Ltou;->d:Ltqy;

    .line 2062
    iget-object v0, v0, Ltou;->c:Lmiy;

    new-instance v1, Ltpk;

    invoke-direct {v1}, Ltpk;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Ltoy;->k:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ltoy;->d:Lmiy;

    new-instance v1, Ltpl;

    invoke-direct {v1}, Ltpl;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-object v0, p0, Ltoy;->d:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2072
    new-instance v0, Ltoz;

    invoke-direct {v0, p0}, Ltoz;-><init>(Ltoy;)V

    .line 27
    return-object v0
.end method
