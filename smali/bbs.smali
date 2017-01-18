.class public final Lbbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Laym;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lbbx;

.field public i:Lbaj;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lbaf;

.field public o:Layn;

.field public p:Lbcd;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbs;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lbej;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbbs;->h:Lbbx;

    invoke-interface {v0}, Lbbx;->a()Lbej;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbbs;->c:Laym;

    .line 2062
    iget-object v0, v0, Laym;->b:Layo;

    .line 160
    invoke-virtual {v0, p1}, Layo;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Class;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lbdd;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lbbs;->c:Laym;

    .line 1062
    iget-object v0, v0, Laym;->b:Layo;

    .line 132
    iget-object v1, p0, Lbbs;->g:Ljava/lang/Class;

    iget-object v2, p0, Lbbs;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbdd;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 176
    iget-boolean v0, p0, Lbbs;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbs;->l:Z

    .line 178
    iget-object v0, p0, Lbbs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lbbs;->c:Laym;

    .line 3062
    iget-object v0, v0, Laym;->b:Layo;

    .line 179
    iget-object v1, p0, Lbbs;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Layo;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 183
    iget-object v4, p0, Lbbs;->d:Ljava/lang/Object;

    iget v5, p0, Lbbs;->e:I

    iget v6, p0, Lbbs;->f:I

    iget-object v7, p0, Lbbs;->i:Lbaj;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Lbhc;->a(Ljava/lang/Object;IILbaj;)Lbhd;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Lbbs;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lbbs;->a:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lbam;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lbbs;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbam;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lbbs;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbbs;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing transformation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2022
    :cond_0
    sget-object v0, Lbip;->b:Lbam;

    check-cast v0, Lbip;

    .line 147
    :cond_1
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-boolean v0, p0, Lbbs;->m:Z

    if-nez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbs;->m:Z

    .line 196
    iget-object v0, p0, Lbbs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lbbs;->b()Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 199
    :goto_0
    if-ge v4, v6, :cond_3

    .line 200
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    .line 201
    iget-object v1, p0, Lbbs;->b:Ljava/util/List;

    iget-object v2, v0, Lbhd;->a:Lbaf;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lbbs;->b:Ljava/util/List;

    iget-object v2, v0, Lbhd;->a:Lbaf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    .line 204
    :goto_1
    iget-object v1, v0, Lbhd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 205
    iget-object v1, p0, Lbbs;->b:Ljava/util/List;

    iget-object v7, v0, Lbhd;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v7, p0, Lbbs;->b:Ljava/util/List;

    iget-object v1, v0, Lbhd;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 199
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lbbs;->b:Ljava/util/List;

    return-object v0
.end method
