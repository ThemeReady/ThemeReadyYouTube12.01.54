.class public final Lqih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lwib;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method constructor <init>(Lwhl;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p1, Lwhl;->a:[Ljava/lang/String;

    invoke-static {v0}, Lqih;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqih;->a:Ljava/util/Set;

    .line 62
    iget-object v0, p1, Lwhl;->d:[Ljava/lang/String;

    invoke-static {v0}, Lqih;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqih;->b:Ljava/util/Set;

    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67
    iget-object v0, p1, Lwhl;->b:Lwhm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwhl;->b:Lwhm;

    iget-object v0, v0, Lwhm;->a:Luth;

    if-nez v0, :cond_3

    .line 68
    :cond_0
    iput-boolean v4, p0, Lqih;->f:Z

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p1, Lwhl;->b:Lwhm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwhl;->b:Lwhm;

    iget-object v0, v0, Lwhm;->b:Lvdg;

    if-nez v0, :cond_5

    .line 85
    :cond_2
    iput-boolean v4, p0, Lqih;->g:Z

    .line 86
    iput-boolean v4, p0, Lqih;->h:Z

    .line 87
    iput-boolean v4, p0, Lqih;->i:Z

    .line 88
    iput-boolean v4, p0, Lqih;->j:Z

    .line 89
    iput v5, p0, Lqih;->k:I

    .line 90
    iput v5, p0, Lqih;->l:I

    .line 91
    iput v5, p0, Lqih;->m:I

    .line 109
    :goto_1
    iget-object v0, p1, Lwhl;->c:Lwic;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lwhl;->c:Lwic;

    iget-object v0, v0, Lwic;->a:Lwib;

    :goto_2
    iput-object v0, p0, Lqih;->e:Lwib;

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqih;->c:Ljava/util/Set;

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqih;->d:Ljava/util/Set;

    .line 113
    return-void

    .line 70
    :cond_3
    iget-object v0, p1, Lwhl;->b:Lwhm;

    iget-object v0, v0, Lwhm;->a:Luth;

    iget-boolean v0, v0, Luth;->c:Z

    iput-boolean v0, p0, Lqih;->f:Z

    .line 71
    iget-object v0, p1, Lwhl;->b:Lwhm;

    iget-object v0, v0, Lwhm;->a:Luth;

    iget-object v0, v0, Luth;->a:[Lwhn;

    .line 73
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_4
    iget-object v0, p1, Lwhl;->b:Lwhm;

    iget-object v0, v0, Lwhm;->a:Luth;

    iget-object v0, v0, Luth;->b:[Lwho;

    .line 78
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p1, Lwhl;->b:Lwhm;

    iget-object v0, v0, Lwhm;->b:Lvdg;

    .line 94
    iget-boolean v3, v0, Lvdg;->b:Z

    iput-boolean v3, p0, Lqih;->g:Z

    .line 95
    iget-boolean v3, v0, Lvdg;->a:Z

    iput-boolean v3, p0, Lqih;->h:Z

    .line 96
    iget-boolean v3, v0, Lvdg;->c:Z

    iput-boolean v3, p0, Lqih;->i:Z

    .line 97
    iget-boolean v3, v0, Lvdg;->d:Z

    iput-boolean v3, p0, Lqih;->j:Z

    .line 98
    iget-boolean v3, v0, Lvdg;->e:Z

    if-eqz v3, :cond_6

    .line 99
    iput v4, p0, Lqih;->k:I

    .line 105
    :goto_3
    iget v0, v0, Lvdg;->f:I

    iput v0, p0, Lqih;->l:I

    .line 106
    iget-object v0, p1, Lwhl;->b:Lwhm;

    iget-object v0, v0, Lwhm;->b:Lvdg;

    iget v0, v0, Lvdg;->g:I

    iput v0, p0, Lqih;->m:I

    goto :goto_1

    .line 100
    :cond_6
    iget-boolean v3, v0, Lvdg;->h:Z

    if-eqz v3, :cond_7

    .line 101
    const/4 v3, 0x1

    iput v3, p0, Lqih;->k:I

    goto :goto_3

    .line 103
    :cond_7
    iput v5, p0, Lqih;->k:I

    goto :goto_3

    .line 109
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 179
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
