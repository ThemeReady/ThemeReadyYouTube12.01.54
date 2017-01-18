.class public Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxd;


# instance fields
.field private a:Luco;

.field private b:Ljava/lang/Integer;

.field private c:Ltxc;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Luco;Ltxc;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltxe;-><init>(Luco;Ltxc;Ljava/lang/Integer;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Luco;Ltxc;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ltxe;->a:Luco;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    iput-object v0, p0, Ltxe;->c:Ltxc;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ltxe;->b:Ljava/lang/Integer;

    .line 51
    invoke-interface {p2, p0}, Ltxc;->a(Ltxd;)V

    .line 52
    return-void
.end method


# virtual methods
.method public I_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1133
    iget-object v1, p0, Ltxe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxe;->b:Ljava/lang/Integer;

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 83
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ltxe;->a:Luco;

    sget-object v1, Lubx;->b:Lubx;

    .line 84
    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    :cond_1
    iget-object v0, p0, Ltxe;->a:Luco;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Luco;->a(J)V

    .line 90
    :goto_1
    return-void

    .line 1137
    :cond_2
    iget-object v1, p0, Ltxe;->a:Luco;

    invoke-virtual {v1}, Luco;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxe;->a:Luco;

    .line 1138
    invoke-virtual {v1}, Luco;->m()J

    move-result-wide v2

    iget-object v1, p0, Ltxe;->b:Ljava/lang/Integer;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Ltxe;->a:Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    goto :goto_1
.end method

.method public J_()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ltxe;->a:Luco;

    sget-object v1, Lubx;->a:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    .line 99
    return-void
.end method

.method public handleSequencerHasPreviousNextEvent(Ltaf;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2114
    iget-object v0, p0, Ltxe;->a:Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    .line 2115
    iget-boolean v1, p0, Ltxe;->d:Z

    if-eq v1, v0, :cond_0

    .line 2116
    iput-boolean v0, p0, Ltxe;->d:Z

    .line 2117
    iget-object v0, p0, Ltxe;->c:Ltxc;

    iget-boolean v1, p0, Ltxe;->d:Z

    invoke-interface {v0, v1}, Ltxc;->e_(Z)V

    .line 2124
    :cond_0
    iget-object v0, p0, Ltxe;->a:Luco;

    sget-object v1, Lubx;->a:Lubx;

    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    .line 2125
    iget-boolean v1, p0, Ltxe;->e:Z

    if-eq v1, v0, :cond_1

    .line 2126
    iput-boolean v0, p0, Ltxe;->e:Z

    .line 2127
    iget-object v0, p0, Ltxe;->c:Ltxc;

    iget-boolean v1, p0, Ltxe;->e:Z

    invoke-interface {v0, v1}, Ltxc;->j_(Z)V

    .line 109
    :cond_1
    return-void
.end method
