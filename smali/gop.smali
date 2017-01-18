.class public final Lgop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfid;
.implements Llan;


# instance fields
.field public final a:Lycy;

.field public b:Lgoq;

.field private c:Lghw;

.field private d:Lfrc;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgop;->e:Z

    .line 38
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lgop;->a:Lycy;

    .line 39
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lgop;->a:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 51
    iget-object v0, p0, Lgop;->c:Lghw;

    if-eqz v0, :cond_0

    .line 52
    iput-object v1, p0, Lgop;->c:Lghw;

    .line 54
    :cond_0
    iget-object v0, p0, Lgop;->d:Lfrc;

    if-eqz v0, :cond_1

    .line 55
    iput-object v1, p0, Lgop;->d:Lfrc;

    .line 57
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lgop;->a:Lycy;

    .line 1028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgop;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgop;->c:Lghw;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lgop;->a:Lycy;

    iget-object v1, p0, Lgop;->c:Lghw;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 85
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgop;->e:Z

    goto :goto_0

    .line 90
    :sswitch_1
    iget-boolean v0, p0, Lgop;->e:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgop;->e:Z

    .line 92
    invoke-direct {p0}, Lgop;->e()V

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgop;->b:Lgoq;

    iget-object v1, p0, Lgop;->d:Lfrc;

    invoke-interface {v0, v1}, Lgoq;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final a(Loow;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1184
    iget-object v0, p1, Loow;->e:Loop;

    .line 1122
    if-eqz v0, :cond_1

    .line 2072
    iget-object v0, v0, Loop;->a:Lxeo;

    .line 1125
    iget-object v2, v0, Lxeo;->a:[Lxer;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1126
    iget-object v5, v4, Lxer;->s:Lxol;

    if-eqz v5, :cond_0

    .line 1127
    iget-object v0, v4, Lxer;->s:Lxol;

    .line 74
    :goto_1
    invoke-direct {p0}, Lgop;->d()V

    .line 75
    if-eqz v0, :cond_2

    .line 76
    new-instance v1, Lghw;

    invoke-direct {v1, v0}, Lghw;-><init>(Lxol;)V

    iput-object v1, p0, Lgop;->c:Lghw;

    .line 80
    :goto_2
    invoke-direct {p0}, Lgop;->e()V

    .line 81
    return-void

    .line 1125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1130
    goto :goto_1

    .line 78
    :cond_2
    iput-object v1, p0, Lgop;->c:Lghw;

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lgop;->d()V

    .line 106
    new-instance v0, Lfrc;

    invoke-direct {v0}, Lfrc;-><init>()V

    iput-object v0, p0, Lgop;->d:Lfrc;

    .line 107
    iget-object v0, p0, Lgop;->a:Lycy;

    iget-object v1, p0, Lgop;->d:Lfrc;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lgop;->a:Lycy;

    iget-object v1, p0, Lgop;->d:Lfrc;

    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lgop;->d:Lfrc;

    .line 114
    return-void
.end method
