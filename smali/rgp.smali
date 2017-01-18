.class public Lrgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field private b:Lmwf;

.field private c:Lhus;

.field private d:Lmnz;

.field public d_:Lrgn;

.field private e:Lrgq;

.field private f:I


# direct methods
.method protected constructor <init>(Lhus;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lrgp;-><init>(Lmwf;Lhus;Lmnz;Lrgq;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lmwf;Lhus;Lmnz;Lrgq;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lrgp;->b:Lmwf;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhus;

    iput-object v0, p0, Lrgp;->c:Lhus;

    .line 57
    iput-object p3, p0, Lrgp;->d:Lmnz;

    .line 58
    iput-object p4, p0, Lrgp;->e:Lrgq;

    .line 59
    iput p5, p0, Lrgp;->f:I

    .line 60
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lrgp;->d_:Lrgn;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lrgn;->a(J)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lrgp;->c:Lhus;

    invoke-interface {v0, p1, p2, p3}, Lhus;->a([BII)I

    move-result v0

    .line 116
    iget-object v1, p0, Lrgp;->d_:Lrgn;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lrgn;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lrgp;->d:Lmnz;

    invoke-static {v0, v2, v3, v1}, Lrkk;->a(Ljava/io/IOException;JLmnz;)Lrpg;

    move-result-object v1

    .line 2092
    iget-object v1, v1, Lrpg;->a:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v2, v1}, Lrgn;->b(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public a(Lhuw;)J
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lrgp;->e()V

    .line 97
    invoke-virtual {p0, p1}, Lrgp;->b(Lhuw;)V

    .line 98
    iget-object v0, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v0}, Lrgn;->c()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lrgp;->c:Lhus;

    invoke-interface {v0, p1}, Lhus;->a(Lhuw;)J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v2}, Lrgn;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-wide v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lrgp;->d:Lmnz;

    invoke-static {v0, v2, v3, v1}, Lrkk;->a(Ljava/io/IOException;JLmnz;)Lrpg;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lrpg;->a:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v2, v1}, Lrgn;->a(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v0}, Lrgn;->e()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lrgp;->c:Lhus;

    invoke-interface {v0}, Lhus;->a()V

    .line 131
    iget-object v0, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v0}, Lrgn;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Lrgp;->f()V

    .line 139
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-wide/16 v2, 0x0

    :try_start_1
    iget-object v1, p0, Lrgp;->d:Lmnz;

    invoke-static {v0, v2, v3, v1}, Lrkk;->a(Ljava/io/IOException;JLmnz;)Lrpg;

    move-result-object v1

    .line 3092
    iget-object v1, v1, Lrpg;->a:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v2, v1}, Lrgn;->c(Ljava/lang/String;)V

    .line 136
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrgp;->f()V

    throw v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrgp;->c:Lhus;

    invoke-interface {v0}, Lhus;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lhuw;)V
    .locals 8

    .prologue
    .line 69
    const/4 v1, -0x1

    .line 71
    :try_start_0
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    const-string v2, "itag"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 75
    :goto_0
    const-wide/16 v6, 0x0

    .line 76
    iget-wide v2, p1, Lhuw;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 77
    iget-wide v2, p1, Lhuw;->d:J

    iget-wide v4, p1, Lhuw;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    .line 79
    :cond_0
    iget v0, p0, Lrgp;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 80
    const/4 v3, 0x4

    .line 82
    :goto_1
    iget-object v0, p0, Lrgp;->d_:Lrgn;

    iget-object v2, p1, Lhuw;->a:Landroid/net/Uri;

    const-string v4, "xtags"

    .line 84
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lhuw;->d:J

    .line 82
    invoke-virtual/range {v0 .. v7}, Lrgn;->a(ILjava/lang/String;IJJ)V

    .line 88
    return-void

    .line 81
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lrgp;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lrgl;

    iget-object v1, p0, Lrgp;->e:Lrgq;

    iget-object v2, p0, Lrgp;->b:Lmwf;

    invoke-direct {v0, v1, v2}, Lrgl;-><init>(Lrgq;Lmwf;)V

    .line 65
    :goto_0
    iput-object v0, p0, Lrgp;->d_:Lrgn;

    .line 66
    return-void

    .line 65
    :cond_0
    new-instance v0, Lrgj;

    iget-object v1, p0, Lrgp;->e:Lrgq;

    iget-object v2, p0, Lrgp;->b:Lmwf;

    invoke-direct {v0, v1, v2}, Lrgj;-><init>(Lrgq;Lmwf;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lrgp;->d_:Lrgn;

    invoke-virtual {v0}, Lrgn;->b()V

    .line 92
    return-void
.end method
