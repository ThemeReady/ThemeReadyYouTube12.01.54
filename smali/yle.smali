.class public final Lyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxkm;


# direct methods
.method public constructor <init>(Lxkm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkm;

    iput-object v0, p0, Lyle;->a:Lxkm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->a:Z

    .line 44
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2036
    iget-object v2, p0, Lyle;->a:Lxkm;

    iget-boolean v2, v2, Lxkm;->a:Z

    .line 52
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p0}, Lyle;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2097
    invoke-virtual {p0}, Lyle;->c()Lxkp;

    move-result-object v2

    .line 2098
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lxkp;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2098
    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public final c()Lxkp;
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lyle;->a:Lxkm;

    iget-object v0, v0, Lxkm;->g:[Lxkq;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lyle;->a:Lxkm;

    iget-object v1, v0, Lxkm;->g:[Lxkq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 104
    iget-object v4, v3, Lxkq;->a:Lxkp;

    if-eqz v4, :cond_0

    .line 105
    iget-object v0, v3, Lxkq;->a:Lxkp;

    .line 109
    :goto_1
    return-object v0

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Lyla;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lylb;

    invoke-direct {v0}, Lylb;-><init>()V

    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->e:Ljava/lang/String;

    .line 2148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2149
    iput-object v1, v0, Lylb;->e:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->i:Lxkn;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->i:Lxkn;

    iget-object v1, v1, Lxkn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->i:Lxkn;

    iget-object v1, v1, Lxkn;->a:Ljava/lang/String;

    .line 3127
    iput-object v1, v0, Lylb;->a:Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->i:Lxkn;

    iget v1, v1, Lxkn;->b:I

    .line 3132
    iput v1, v0, Lylb;->b:I

    .line 137
    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->i:Lxkn;

    iget v1, v1, Lxkn;->d:I

    .line 3160
    iput v1, v0, Lylb;->g:I

    .line 138
    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->i:Lxkn;

    iget v1, v1, Lxkn;->c:I

    .line 4155
    iput v1, v0, Lylb;->f:I

    .line 139
    iget-object v1, p0, Lyle;->a:Lxkm;

    iget-object v1, v1, Lxkm;->i:Lxkn;

    iget-boolean v1, v1, Lxkn;->e:Z

    .line 4165
    iput-boolean v1, v0, Lylb;->h:Z

    .line 4170
    :cond_2
    new-instance v1, Lyla;

    .line 5010
    invoke-direct {v1, v0}, Lyla;-><init>(Lylb;)V

    .line 142
    return-object v1
.end method
