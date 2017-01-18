.class public final Lcmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Lvds;

.field private d:I

.field private volatile e:I

.field private volatile f:Ltrn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcmv;->c:Lvds;

    .line 34
    iput-object p1, p0, Lcmv;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcmv;->b:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p0, Lcmv;->d:I

    .line 37
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ltrn;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    iget-object v0, p1, Ltrn;->d:Lvds;

    .line 41
    iput-object v0, p0, Lcmv;->c:Lvds;

    .line 3262
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 4038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcmv;->a:Ljava/lang/String;

    .line 4269
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 5063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcmv;->b:Ljava/lang/String;

    .line 5273
    iget-object v0, p1, Ltrn;->a:Lhec;

    .line 6085
    iget v0, v0, Lhec;->e:I

    .line 44
    iput v0, p0, Lcmv;->d:I

    .line 45
    iput-object p1, p0, Lcmv;->f:Ltrn;

    .line 46
    return-void
.end method

.method public constructor <init>(Lvds;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lcmv;->c:Lvds;

    .line 26
    invoke-static {p1}, Lcmv;->a(Lvds;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmv;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcmv;->b(Lvds;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmv;->b:Ljava/lang/String;

    .line 2179
    if-eqz p1, :cond_2

    .line 2180
    iget-object v0, p1, Lvds;->e:Lxwl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p1, Lvds;->e:Lxwl;

    iget v0, v0, Lxwl;->e:I

    .line 28
    :goto_0
    iput v0, p0, Lcmv;->d:I

    .line 29
    return-void

    .line 2182
    :cond_0
    iget-object v0, p1, Lvds;->k:Lxxc;

    if-eqz v0, :cond_1

    .line 2183
    iget-object v0, p1, Lvds;->k:Lxxc;

    iget v0, v0, Lxxc;->b:I

    goto :goto_0

    .line 2184
    :cond_1
    iget-object v0, p1, Lvds;->m:Lwqf;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvds;->m:Lwqf;

    iget-object v0, v0, Lwqf;->b:Ljava/lang/String;

    .line 2185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2186
    iget-object v0, p1, Lvds;->m:Lwqf;

    iget v0, v0, Lwqf;->c:I

    goto :goto_0

    .line 2189
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final a(Lvds;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_1

    .line 156
    iget-object v0, p0, Lvds;->e:Lxwl;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->c:Ljava/lang/String;

    .line 162
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lvds;->m:Lwqf;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lvds;->m:Lwqf;

    iget-object v0, v0, Lwqf;->a:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lvds;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    if-eqz p0, :cond_2

    .line 167
    iget-object v0, p0, Lvds;->e:Lxwl;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->d:Ljava/lang/String;

    .line 175
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lvds;->k:Lxxc;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lvds;->k:Lxxc;

    iget-object v0, v0, Lxxc;->a:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lvds;->m:Lwqf;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lvds;->m:Lwqf;

    iget-object v0, v0, Lwqf;->b:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxnt;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcmv;->c()Lxwo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v0, Lxwo;->a:Lxnt;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcmv;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmv;->b:Ljava/lang/String;

    .line 146
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcmv;->d:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcmv;->c()Lxwo;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lxwo;->b:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lxwo;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcmv;->d()Lvds;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvds;->e:Lxwl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvds;->e:Lxwl;

    iget-object v1, v1, Lxwl;->n:Lxwr;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->n:Lxwr;

    iget-object v0, v0, Lxwr;->a:Lxwo;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcmv;->c:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmv;->c:Lvds;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcmv;->e()Ltrn;

    move-result-object v0

    .line 6323
    iget-object v0, v0, Ltrn;->d:Lvds;

    goto :goto_0
.end method

.method public final declared-synchronized e()Ltrn;
    .locals 6

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmv;->f:Ltrn;

    if-nez v0, :cond_0

    .line 7049
    iget-object v0, p0, Lcmv;->c:Lvds;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ltrn;

    iget-object v1, p0, Lcmv;->c:Lvds;

    invoke-direct {v0, v1}, Ltrn;-><init>(Lvds;)V

    iput-object v0, p0, Lcmv;->f:Ltrn;

    .line 114
    :cond_0
    :goto_1
    iget-object v0, p0, Lcmv;->f:Ltrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    :try_start_1
    new-instance v0, Ltrn;

    iget-object v1, p0, Lcmv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcmv;->b:Ljava/lang/String;

    iget v3, p0, Lcmv;->d:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, p0, Lcmv;->f:Ltrn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 131
    if-ne p0, p1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    instance-of v0, p1, Lcmv;

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Lcmv;

    .line 136
    iget-object v0, p1, Lcmv;->a:Ljava/lang/String;

    iget-object v1, p1, Lcmv;->b:Ljava/lang/String;

    iget v2, p1, Lcmv;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcmv;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcmv;->e:I

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcmv;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iput v1, p0, Lcmv;->e:I

    .line 121
    iget v1, p0, Lcmv;->e:I

    mul-int/lit8 v1, v1, 0x25

    iput v1, p0, Lcmv;->e:I

    .line 122
    iget v1, p0, Lcmv;->e:I

    iget-object v2, p0, Lcmv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcmv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcmv;->e:I

    .line 123
    iget v0, p0, Lcmv;->e:I

    mul-int/lit8 v0, v0, 0x25

    iput v0, p0, Lcmv;->e:I

    .line 124
    iget v0, p0, Lcmv;->e:I

    iget v1, p0, Lcmv;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcmv;->e:I

    .line 126
    :cond_1
    iget v0, p0, Lcmv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    move v1, v0

    .line 120
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
