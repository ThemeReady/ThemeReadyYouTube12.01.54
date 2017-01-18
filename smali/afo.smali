.class public Lafo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafr;

.field public final c:Lafq;

.field public d:Lafp;

.field public e:Lafn;

.field public f:Z

.field public g:Laft;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafo;-><init>(Landroid/content/Context;Lafr;)V

    .line 83
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lafr;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lafq;

    invoke-direct {v0, p0}, Lafq;-><init>(Lafo;)V

    iput-object v0, p0, Lafo;->c:Lafq;

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lafo;->a:Landroid/content/Context;

    .line 91
    if-nez p2, :cond_1

    .line 92
    new-instance v0, Lafr;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lafr;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lafo;->b:Lafr;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-object p2, p0, Lafo;->b:Lafr;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lafs;
    .locals 2

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lafs;
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    if-nez p2, :cond_1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Lafo;->a(Ljava/lang/String;)Lafs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafn;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lafy;->d()V

    .line 153
    iget-object v0, p0, Lafo;->e:Lafn;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lafo;->e:Lafn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafo;->e:Lafn;

    .line 154
    invoke-virtual {v0, p1}, Lafn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iput-object p1, p0, Lafo;->e:Lafn;

    .line 159
    iget-boolean v0, p0, Lafo;->f:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafo;->f:Z

    .line 161
    iget-object v0, p0, Lafo;->c:Lafq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafq;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lafp;)V
    .locals 0

    .prologue
    .line 125
    invoke-static {}, Lafy;->d()V

    .line 126
    iput-object p1, p0, Lafo;->d:Lafp;

    .line 127
    return-void
.end method

.method public final a(Laft;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    invoke-static {}, Lafy;->d()V

    .line 227
    iget-object v0, p0, Lafo;->g:Laft;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Lafo;->g:Laft;

    .line 229
    iget-boolean v0, p0, Lafo;->h:Z

    if-nez v0, :cond_0

    .line 230
    iput-boolean v1, p0, Lafo;->h:Z

    .line 231
    iget-object v0, p0, Lafo;->c:Lafq;

    invoke-virtual {v0, v1}, Lafq;->sendEmptyMessage(I)Z

    .line 234
    :cond_0
    return-void
.end method

.method public b(Lafn;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
