.class public final Ljho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/Class;

.field public h:Ljava/util/List;

.field public i:Lcom/google/android/gms/cast/LaunchOptions;

.field public j:Z

.field public k:I

.field public l:Lado;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljhp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4202
    iget-boolean v0, p1, Ljhp;->c:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, Ljho;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljho;->d:I

    .line 6202
    :cond_0
    iget-boolean v0, p1, Ljhp;->d:Z

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget v0, p0, Ljho;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljho;->d:I

    .line 125
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7202
    iget-object v1, p1, Ljhp;->a:Ljava/util/List;

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljho;->a:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 8202
    iget-object v1, p1, Ljhp;->b:Ljava/util/List;

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljho;->b:Ljava/util/List;

    .line 9202
    iget v0, p1, Ljhp;->e:I

    .line 127
    iput v0, p0, Ljho;->c:I

    .line 10202
    iget-object v0, p1, Ljhp;->f:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Ljho;->e:Ljava/lang/String;

    .line 129
    iput-object v3, p0, Ljho;->f:Ljava/lang/Class;

    .line 12202
    iget-object v0, p1, Ljhp;->g:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 13202
    iget-object v1, p1, Ljhp;->g:Ljava/util/List;

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljho;->h:Ljava/util/List;

    .line 137
    :cond_2
    new-instance v0, Lifm;

    invoke-direct {v0}, Lifm;-><init>()V

    .line 19000
    iget-object v1, v0, Lifm;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 20000
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 21000
    iget-object v0, v0, Lifm;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 137
    iput-object v0, p0, Ljho;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 21202
    iget-boolean v0, p1, Ljhp;->h:Z

    .line 139
    iput-boolean v0, p0, Ljho;->j:Z

    .line 22202
    iget v0, p1, Ljhp;->i:I

    .line 140
    iput v0, p0, Ljho;->k:I

    .line 141
    iput-object v3, p0, Ljho;->g:Ljava/lang/Class;

    .line 142
    iput-object v3, p0, Ljho;->l:Lado;

    .line 25202
    iget-boolean v0, p1, Ljhp;->j:Z

    .line 143
    iput-boolean v0, p0, Ljho;->m:Z

    .line 144
    return-void
.end method
