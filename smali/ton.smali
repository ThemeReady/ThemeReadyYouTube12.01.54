.class public final Lton;
.super Lmhr;
.source "SourceFile"


# instance fields
.field public final d:Lmiy;

.field private e:Lvds;

.field private f:Ltpg;

.field private g:Loon;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lmiy;Lvds;Ltpg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lton;->d:Lmiy;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lton;->e:Lvds;

    .line 45
    iput-object p3, p0, Lton;->f:Ltpg;

    .line 46
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lton;->g:Loon;

    if-nez v0, :cond_0

    .line 76
    iput-boolean v3, p0, Lton;->c:Z

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lton;->g:Loon;

    iget-boolean v1, p0, Lton;->h:Z

    iget-boolean v2, p0, Lton;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Loon;->a(ZZZ)Looi;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    iput-boolean v3, p0, Lton;->c:Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Looi;->a()Lvds;

    move-result-object v1

    iget-object v2, p0, Lton;->e:Lvds;

    invoke-static {v1, v2}, Lzji;->a(Lzji;Lzji;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0}, Looi;->d()Lvds;

    move-result-object v0

    iget-object v1, p0, Lton;->e:Lvds;

    invoke-static {v0, v1}, Lzji;->a(Lzji;Lzji;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lton;->f:Ltpg;

    .line 4021
    iget-object v0, v0, Ltpg;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    :cond_2
    iput-boolean v4, p0, Lton;->c:Z

    .line 96
    invoke-virtual {p0}, Lton;->b()V

    goto :goto_0

    .line 98
    :cond_3
    iput-boolean v3, p0, Lton;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lton;->d:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Ltaf;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1053
    iget-boolean v0, p1, Ltaf;->c:Z

    .line 59
    iput-boolean v0, p0, Lton;->h:Z

    .line 1057
    iget-boolean v0, p1, Ltaf;->d:Z

    .line 60
    iput-boolean v0, p0, Lton;->i:Z

    .line 61
    invoke-direct {p0}, Lton;->d()V

    .line 62
    return-void
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 66
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 67
    if-eqz v0, :cond_1

    .line 3042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 3263
    iget-object v0, v0, Loow;->i:Loon;

    .line 68
    :goto_0
    iput-object v0, p0, Lton;->g:Loon;

    .line 69
    invoke-direct {p0}, Lton;->d()V

    .line 71
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
