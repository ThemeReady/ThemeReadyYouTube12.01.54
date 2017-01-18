.class public final Lsbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbp;
.implements Lyfv;


# instance fields
.field private a:Lydb;

.field private b:Lsbm;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lydb;Lsbl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    iput-object v0, p0, Lsbq;->a:Lydb;

    .line 32
    new-instance v0, Lsbm;

    invoke-direct {v0, p1, p2, p0}, Lsbm;-><init>(Lydf;Lsbl;Lsbp;)V

    iput-object v0, p0, Lsbq;->b:Lsbm;

    .line 36
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lsbq;->c:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lsbq;->a:Lydb;

    sget-object v1, Lvhi;->d:Lvhi;

    .line 74
    invoke-virtual {v0, v1}, Lydb;->c(Lvhi;)Lvhh;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lsbq;->b:Lsbm;

    invoke-virtual {v1, v0}, Lsbm;->b(Lvhh;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbq;->c:Z

    .line 41
    invoke-direct {p0}, Lsbq;->e()V

    .line 42
    return-void
.end method

.method public final a(Lydb;Loop;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lsbq;->e()V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final b(Lvhh;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lsbq;->d:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lsbq;->a:Lydb;

    .line 2700
    invoke-virtual {v0}, Lydb;->P()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbq;->c:Z

    .line 1081
    iget-object v0, p0, Lsbq;->b:Lsbm;

    invoke-virtual {v0}, Lsbm;->a()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbq;->d:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbq;->c:Z

    .line 2081
    iget-object v0, p0, Lsbq;->b:Lsbm;

    invoke-virtual {v0}, Lsbm;->a()V

    .line 55
    return-void
.end method
