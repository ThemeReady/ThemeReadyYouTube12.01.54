.class public final Lhvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhur;


# instance fields
.field private a:Lhvk;

.field private b:J

.field private c:I

.field private d:Lhuw;

.field private e:Ljava/io/File;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/FileOutputStream;

.field private h:J

.field private i:J

.field private j:Lhwt;


# direct methods
.method public constructor <init>(Lhvk;)V
    .locals 3

    .prologue
    .line 65
    const-wide/32 v0, 0x500000

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lhvn;-><init>(Lhvk;JI)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lhvk;JI)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    iput-object v0, p0, Lhvn;->a:Lhvk;

    .line 78
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lhvn;->b:J

    .line 79
    iput p4, p0, Lhvn;->c:I

    .line 80
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    .line 135
    iget-object v0, p0, Lhvn;->d:Lhuw;

    iget-wide v0, v0, Lhuw;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v4, p0, Lhvn;->b:J

    .line 137
    :goto_0
    iget-object v0, p0, Lhvn;->a:Lhvk;

    iget-object v1, p0, Lhvn;->d:Lhuw;

    iget-object v1, v1, Lhuw;->f:Ljava/lang/String;

    iget-object v2, p0, Lhvn;->d:Lhuw;

    iget-wide v2, v2, Lhuw;->c:J

    iget-wide v6, p0, Lhvn;->i:J

    add-long/2addr v2, v6

    invoke-interface/range {v0 .. v5}, Lhvk;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhvn;->e:Ljava/io/File;

    .line 139
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lhvn;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lhvn;->g:Ljava/io/FileOutputStream;

    .line 140
    iget v0, p0, Lhvn;->c:I

    if-lez v0, :cond_2

    .line 141
    iget-object v0, p0, Lhvn;->j:Lhwt;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lhwt;

    iget-object v1, p0, Lhvn;->g:Ljava/io/FileOutputStream;

    iget v2, p0, Lhvn;->c:I

    invoke-direct {v0, v1, v2}, Lhwt;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lhvn;->j:Lhwt;

    .line 147
    :goto_1
    iget-object v0, p0, Lhvn;->j:Lhwt;

    iput-object v0, p0, Lhvn;->f:Ljava/io/OutputStream;

    .line 151
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhvn;->h:J

    .line 152
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lhvn;->d:Lhuw;

    iget-wide v0, v0, Lhuw;->e:J

    iget-wide v2, p0, Lhvn;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhvn;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lhvn;->j:Lhwt;

    iget-object v1, p0, Lhvn;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lhwt;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lhvn;->g:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lhvn;->f:Ljava/io/OutputStream;

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lhvn;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhvn;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 163
    iget-object v0, p0, Lhvn;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lhvn;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lhxa;->a(Ljava/io/Closeable;)V

    .line 167
    iput-object v2, p0, Lhvn;->f:Ljava/io/OutputStream;

    .line 168
    iget-object v0, p0, Lhvn;->e:Ljava/io/File;

    .line 169
    iput-object v2, p0, Lhvn;->e:Ljava/io/File;

    .line 171
    iget-object v1, p0, Lhvn;->a:Lhvk;

    invoke-interface {v1, v0}, Lhvk;->a(Ljava/io/File;)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhvn;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Lhxa;->a(Ljava/io/Closeable;)V

    .line 167
    iput-object v2, p0, Lhvn;->f:Ljava/io/OutputStream;

    .line 168
    iget-object v1, p0, Lhvn;->e:Ljava/io/File;

    .line 169
    iput-object v2, p0, Lhvn;->e:Ljava/io/File;

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 175
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lhvn;->d:Lhuw;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lhvn;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lhvo;

    invoke-direct {v1, v0}, Lhvo;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lhuw;)V
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p1, Lhuw;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1, v0}, Lhuw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lhvn;->d:Lhuw;

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    iput-object p1, p0, Lhvn;->d:Lhuw;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhvn;->i:J

    .line 92
    :try_start_0
    invoke-direct {p0}, Lhvn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lhvo;

    invoke-direct {v1, v0}, Lhvo;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 8

    .prologue
    .line 100
    iget-object v0, p0, Lhvn;->d:Lhuw;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-ge v0, p3, :cond_0

    .line 106
    :try_start_0
    iget-wide v2, p0, Lhvn;->h:J

    iget-wide v4, p0, Lhvn;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 107
    invoke-direct {p0}, Lhvn;->c()V

    .line 108
    invoke-direct {p0}, Lhvn;->b()V

    .line 110
    :cond_2
    sub-int v1, p3, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lhvn;->b:J

    iget-wide v6, p0, Lhvn;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 112
    iget-object v2, p0, Lhvn;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Lhvn;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhvn;->h:J

    .line 115
    iget-wide v2, p0, Lhvn;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhvn;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lhvo;

    invoke-direct {v1, v0}, Lhvo;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
