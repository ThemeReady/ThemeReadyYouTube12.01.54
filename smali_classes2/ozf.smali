.class public final Lozf;
.super Lvhl;
.source "SourceFile"


# instance fields
.field public final a:Lvva;

.field public b:Lxef;

.field private c:Lvtv;


# direct methods
.method public constructor <init>(Lvtv;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lvhl;-><init>(Lvhk;)V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtv;

    iput-object v0, p0, Lozf;->c:Lvtv;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lozf;->a:Lvva;

    .line 28
    return-void
.end method

.method public constructor <init>(Lvva;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lvhl;-><init>(Lvhk;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lozf;->c:Lvtv;

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvva;

    iput-object v0, p0, Lozf;->a:Lvva;

    .line 34
    return-void
.end method

.method private final e()Lviu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lozf;->c:Lvtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->c:Lvtv;

    iget-object v0, v0, Lvtv;->a:Lvix;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lozf;->c:Lvtv;

    iget-object v0, v0, Lvtv;->a:Lvix;

    iget-object v0, v0, Lvix;->a:Lviu;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lviu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lozf;->a:Lvva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lxhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lxhf;

    iget-object v0, v0, Lxhf;->a:Lvix;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lxhf;

    iget-object v0, v0, Lxhf;->a:Lvix;

    iget-object v0, v0, Lvix;->a:Lviu;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lviu;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lozf;->e()Lviu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lozf;->e()Lviu;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lozf;->f()Lviu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lozf;->f()Lviu;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am_()Lxef;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lozf;->c:Lvtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->c:Lvtv;

    iget-object v0, v0, Lvtv;->b:Lvjh;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lozf;->c:Lvtv;

    iget-object v0, v0, Lvtv;->b:Lvjh;

    iget-object v0, v0, Lvjh;->a:Lxef;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lxef;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lozf;->a:Lvva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lxhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lxhf;

    iget-object v0, v0, Lxhf;->b:Lvjh;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lozf;->a:Lvva;

    iget-object v0, v0, Lvva;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lxhf;

    iget-object v0, v0, Lxhf;->b:Lvjh;

    iget-object v0, v0, Lvjh;->a:Lxef;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
