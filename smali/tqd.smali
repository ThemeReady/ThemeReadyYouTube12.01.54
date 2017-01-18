.class public Ltqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltqf;

.field private b:Ltqe;

.field private c:Ltqf;

.field private d:Lycy;

.field private e:Ltru;

.field private f:Ltrw;


# direct methods
.method public constructor <init>(Ltqf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqf;

    iput-object v0, p0, Ltqd;->a:Ltqf;

    .line 31
    new-instance v0, Ltqe;

    .line 1149
    invoke-direct {v0}, Ltqe;-><init>()V

    .line 31
    iput-object v0, p0, Ltqd;->b:Ltqe;

    .line 32
    iget-object v0, p0, Ltqd;->b:Ltqe;

    iput-object v0, p0, Ltqd;->c:Ltqf;

    .line 33
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Ltqd;->d:Lycy;

    .line 34
    return-void
.end method

.method private final a(Lxwt;)V
    .locals 6

    .prologue
    .line 2106
    if-eqz p1, :cond_2

    .line 2107
    iget-object v0, p0, Ltqd;->a:Ltqf;

    .line 38
    :goto_0
    iget-object v1, p0, Ltqd;->c:Ltqf;

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Ltqd;->c:Ltqf;

    invoke-interface {v1}, Ltqf;->b()V

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Ltqd;->d:Lycy;

    invoke-interface {v0, v1}, Ltqf;->a(Lybc;)V

    .line 46
    :cond_0
    iget-object v1, p0, Ltqd;->d:Lycy;

    invoke-virtual {v1}, Lycy;->c()V

    .line 47
    if-eqz p1, :cond_4

    .line 48
    iget-object v2, p1, Lxwt;->a:[Lxwu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 49
    iget-object v5, v4, Lxwu;->a:Lvpm;

    if-eqz v5, :cond_3

    .line 50
    iget-object v5, p0, Ltqd;->d:Lycy;

    iget-object v4, v4, Lxwu;->a:Lvpm;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2109
    :cond_2
    iget-object v0, p0, Ltqd;->b:Ltqe;

    goto :goto_0

    .line 51
    :cond_3
    iget-object v5, v4, Lxwu;->b:Lvpn;

    if-eqz v5, :cond_1

    .line 52
    iget-object v5, p0, Ltqd;->d:Lycy;

    iget-object v4, v4, Lxwu;->b:Lvpn;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v0}, Ltqf;->e()V

    .line 59
    if-eqz p1, :cond_6

    .line 3030
    iget-object v1, p1, Lwae;->N:[B

    .line 59
    :goto_3
    invoke-interface {v0, v1}, Ltqf;->a([B)V

    .line 61
    :cond_5
    iput-object v0, p0, Ltqd;->c:Ltqf;

    .line 62
    return-void

    .line 59
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltqd;->c:Ltqf;

    invoke-interface {v0}, Ltqf;->b()V

    .line 99
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ltqd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Ltqd;->d:Lycy;

    .line 3033
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Ltqd;->e:Ltru;

    sget-object v1, Ltru;->c:Ltru;

    if-ne v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Ltqd;->f:Ltrw;

    sget-object v1, Ltrw;->j:Ltrw;

    if-ne v0, v1, :cond_0

    .line 3094
    iget-object v0, p0, Ltqd;->c:Ltqf;

    invoke-interface {v0}, Ltqf;->a()V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ltqd;->f:Ltrw;

    sget-object v1, Ltrw;->i:Ltrw;

    if-ne v0, v1, :cond_1

    .line 3102
    iget-object v0, p0, Ltqd;->c:Ltqf;

    invoke-interface {v0}, Ltqf;->c()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Ltqd;->c()V

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Ltqd;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Lszp;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 8065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 145
    iput-object v0, p0, Ltqd;->e:Ltru;

    .line 146
    invoke-virtual {p0}, Ltqd;->b()V

    .line 147
    return-void
.end method

.method public handleSequencerStageEvent(Ltag;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 114
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 5204
    iget-object v0, v0, Loow;->a:Lxwx;

    .line 116
    iget-object v0, v0, Lxwx;->d:Lwwe;

    if-eqz v0, :cond_1

    .line 6042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 6204
    iget-object v0, v0, Loow;->a:Lxwx;

    .line 117
    iget-object v0, v0, Lxwx;->d:Lwwe;

    iget-object v0, v0, Lwwe;->b:Lwwc;

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    iget-object v2, v0, Lwwc;->b:Lwwa;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwwc;->b:Lwwa;

    iget-object v2, v2, Lwwa;->a:Lxwt;

    if-eqz v2, :cond_2

    .line 122
    iget-object v0, v0, Lwwc;->b:Lwwa;

    iget-object v0, v0, Lwwa;->a:Lxwt;

    invoke-direct {p0, v0}, Ltqd;->a(Lxwt;)V

    .line 129
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ltqd;->b()V

    .line 130
    return-void

    :cond_1
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 124
    :cond_2
    invoke-direct {p0, v1}, Ltqd;->a(Lxwt;)V

    goto :goto_1
.end method

.method public handleVideoStageEvent(Ltap;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 134
    iput-object v0, p0, Ltqd;->f:Ltrw;

    .line 136
    iget-object v0, p0, Ltqd;->c:Ltqf;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Ltqd;->c:Ltqf;

    iget-object v0, p0, Ltqd;->f:Ltrw;

    sget-object v2, Ltrw;->j:Ltrw;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltqf;->a(Z)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Ltqd;->b()V

    .line 141
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
