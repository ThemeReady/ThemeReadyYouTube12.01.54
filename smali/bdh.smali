.class final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;
.implements Lbbq;


# instance fields
.field private a:Lbbr;

.field private b:Lbbs;

.field private c:I

.field private d:I

.field private e:Lbaf;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbhd;

.field private i:Ljava/io/File;

.field private j:Lbdi;


# direct methods
.method public constructor <init>(Lbbs;Lbbr;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lbdh;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lbdh;->d:I

    .line 35
    iput-object p1, p0, Lbdh;->b:Lbbs;

    .line 36
    iput-object p2, p0, Lbdh;->a:Lbbr;

    .line 37
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lbdh;->g:I

    iget-object v1, p0, Lbdh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lbdh;->a:Lbbr;

    iget-object v1, p0, Lbdh;->j:Lbdi;

    iget-object v2, p0, Lbdh;->h:Lbhd;

    iget-object v2, v2, Lbhd;->c:Lbao;

    sget-object v3, Lazx;->d:Lazx;

    invoke-interface {v0, v1, p1, v2, v3}, Lbbr;->a(Lbaf;Ljava/lang/Exception;Lbao;Lazx;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lbdh;->a:Lbbr;

    iget-object v1, p0, Lbdh;->e:Lbaf;

    iget-object v2, p0, Lbdh;->h:Lbhd;

    iget-object v3, v2, Lbhd;->c:Lbao;

    sget-object v4, Lazx;->d:Lazx;

    iget-object v5, p0, Lbdh;->j:Lbdi;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbbr;->a(Lbaf;Ljava/lang/Object;Lbao;Lazx;Lbaf;)V

    .line 102
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lbdh;->b:Lbbs;

    invoke-virtual {v0}, Lbbs;->c()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lbdh;->b:Lbbs;

    .line 1123
    iget-object v1, v0, Lbbs;->c:Laym;

    .line 2062
    iget-object v1, v1, Laym;->b:Layo;

    .line 1123
    iget-object v2, v0, Lbbs;->d:Ljava/lang/Object;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lbbs;->g:Ljava/lang/Class;

    iget-object v0, v0, Lbbs;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lbdh;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbdh;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lbdh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdh;->d:I

    .line 48
    iget v0, p0, Lbdh;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lbdh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdh;->c:I

    .line 50
    iget v0, p0, Lbdh;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lbdh;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lbdh;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaf;

    .line 57
    iget v0, p0, Lbdh;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lbdh;->b:Lbbs;

    invoke-virtual {v0, v6}, Lbbs;->c(Ljava/lang/Class;)Lbam;

    move-result-object v5

    .line 60
    new-instance v0, Lbdi;

    iget-object v2, p0, Lbdh;->b:Lbbs;

    .line 2111
    iget-object v2, v2, Lbbs;->n:Lbaf;

    .line 60
    iget-object v3, p0, Lbdh;->b:Lbbs;

    .line 2115
    iget v3, v3, Lbbs;->e:I

    .line 60
    iget-object v4, p0, Lbdh;->b:Lbbs;

    .line 2119
    iget v4, v4, Lbbs;->f:I

    .line 61
    iget-object v7, p0, Lbdh;->b:Lbbs;

    .line 3107
    iget-object v7, v7, Lbbs;->i:Lbaj;

    .line 61
    invoke-direct/range {v0 .. v7}, Lbdi;-><init>(Lbaf;Lbaf;IILbam;Ljava/lang/Class;Lbaj;)V

    iput-object v0, p0, Lbdh;->j:Lbdi;

    .line 62
    iget-object v0, p0, Lbdh;->b:Lbbs;

    invoke-virtual {v0}, Lbbs;->a()Lbej;

    move-result-object v0

    iget-object v2, p0, Lbdh;->j:Lbdi;

    invoke-interface {v0, v2}, Lbej;->a(Lbaf;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbdh;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lbdh;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lbdh;->e:Lbaf;

    .line 65
    iget-object v0, p0, Lbdh;->b:Lbbs;

    iget-object v1, p0, Lbdh;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbbs;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbdh;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lbdh;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbdh;->h:Lbhd;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbdh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbdh;->f:Ljava/util/List;

    iget v2, p0, Lbdh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbdh;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 74
    iget-object v2, p0, Lbdh;->i:Ljava/io/File;

    iget-object v3, p0, Lbdh;->b:Lbbs;

    .line 3115
    iget v3, v3, Lbbs;->e:I

    .line 75
    iget-object v4, p0, Lbdh;->b:Lbbs;

    .line 3119
    iget v4, v4, Lbbs;->f:I

    .line 75
    iget-object v5, p0, Lbdh;->b:Lbbs;

    .line 4107
    iget-object v5, v5, Lbbs;->i:Lbaj;

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lbhc;->a(Ljava/lang/Object;IILbaj;)Lbhd;

    move-result-object v0

    iput-object v0, p0, Lbdh;->h:Lbhd;

    .line 77
    iget-object v0, p0, Lbdh;->h:Lbhd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbdh;->b:Lbbs;

    iget-object v2, p0, Lbdh;->h:Lbhd;

    iget-object v2, v2, Lbhd;->c:Lbao;

    invoke-interface {v2}, Lbao;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbs;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lbdh;->h:Lbhd;

    iget-object v1, v1, Lbhd;->c:Lbao;

    iget-object v2, p0, Lbdh;->b:Lbbs;

    .line 5103
    iget-object v2, v2, Lbbs;->o:Layn;

    .line 79
    invoke-interface {v1, v2, p0}, Lbao;->a(Layn;Lbap;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbdh;->h:Lbhd;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lbhd;->c:Lbao;

    invoke-interface {v0}, Lbao;->b()V

    .line 96
    :cond_0
    return-void
.end method
