.class abstract Lmpf;
.super Laabj;
.source "SourceFile"


# instance fields
.field public final a:Lmpo;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Lmpi;

.field private h:Lmpr;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Lmpo;ZLmpi;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Laabj;-><init>()V

    .line 33
    iput-object p1, p0, Lmpf;->a:Lmpo;

    .line 34
    iput-boolean p2, p0, Lmpf;->f:Z

    .line 35
    iput-object p3, p0, Lmpf;->g:Lmpi;

    .line 36
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Lmpf;->a:Lmpo;

    .line 7069
    iput-boolean v1, v0, Lmpo;->c:Z

    .line 162
    iput-boolean v1, p0, Lmpf;->d:Z

    .line 163
    iput-object p1, p0, Lmpf;->i:Ljava/io/IOException;

    .line 164
    iget-object v0, p0, Lmpf;->h:Lmpr;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lmpf;->h:Lmpr;

    .line 7106
    const/4 v1, 0x0

    iput-object v1, v0, Lmpr;->a:Ljava/nio/ByteBuffer;

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Laabm;Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmpf;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmpf;->i:Ljava/io/IOException;

    throw v0

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Laabh;Laabm;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Lmpf;->a:Lmpo;

    .line 2069
    iput-boolean v1, v0, Lmpo;->c:Z

    .line 71
    iget-object v0, p0, Lmpf;->g:Lmpi;

    invoke-virtual {v0, p2}, Lmpi;->a(Laabm;)V

    .line 72
    new-instance v0, Lmpr;

    invoke-direct {v0, p1, p0}, Lmpr;-><init>(Laabh;Lmpf;)V

    iput-object v0, p0, Lmpf;->h:Lmpr;

    .line 73
    iget-object v0, p0, Lmpf;->h:Lmpr;

    invoke-virtual {p0, p2, v0}, Lmpf;->a(Laabm;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmpf;->c:Ljava/lang/Object;

    .line 74
    iput-boolean v1, p0, Lmpf;->b:Z

    .line 75
    return-void
.end method

.method public final a(Laabh;Laabm;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-boolean v0, p0, Lmpf;->f:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lmpf;->g:Lmpi;

    invoke-virtual {v0, p3}, Lmpi;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Laabh;->b()V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lmpf;->a:Lmpo;

    .line 1069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpo;->c:Z

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lmpf;->a(Laabm;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmpf;->c:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpf;->b:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpf;->e:Z

    .line 57
    invoke-virtual {p1}, Laabh;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-direct {p0, v0}, Lmpf;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Laabh;Laabm;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lmpf;->a:Lmpo;

    .line 3069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpo;->c:Z

    .line 85
    iget-object v0, p0, Lmpf;->h:Lmpr;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, v0}, Lmpf;->a(Ljava/io/IOException;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Laabh;Laabm;Lzzt;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lmpf;->a:Lmpo;

    .line 5069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpo;->c:Z

    .line 109
    invoke-virtual {p3}, Lzzt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 110
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/IOException;

    :goto_0
    invoke-direct {p0, v0}, Lmpf;->a(Ljava/io/IOException;)V

    .line 111
    return-void

    :cond_0
    move-object v0, p3

    .line 110
    goto :goto_0
.end method

.method public final b(Laabh;Laabm;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmpf;->a:Lmpo;

    .line 4069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpo;->c:Z

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmpf;->a(Ljava/io/IOException;)V

    .line 100
    return-void
.end method

.method public final c(Laabh;Laabm;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lmpf;->a:Lmpo;

    .line 6069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpo;->c:Z

    .line 120
    iget-boolean v0, p0, Lmpf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lmpf;->a(Ljava/io/IOException;)V

    .line 121
    return-void

    .line 7013
    :cond_0
    sget-object v0, Lmpq;->a:Lmpp;

    goto :goto_0
.end method
