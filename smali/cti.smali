.class public final Lcti;
.super Lctj;
.source "SourceFile"


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgi;I)V
    .locals 6

    .prologue
    .line 40
    const v0, 0x7f0e0805

    invoke-direct {p0, p1, p2, v0}, Lctj;-><init>(Landroid/os/Bundle;Lgi;I)V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    .line 2094
    iget v0, p0, Lctj;->c:I

    .line 42
    iput v0, p0, Lcti;->e:I

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "cachedFragmentsIndices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 47
    const-string v0, "cachedFragmentsTags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 50
    iget-object v3, p0, Lcti;->d:Landroid/util/SparseArray;

    aget v4, v1, v0

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private static d(Lctv;)Z
    .locals 1

    .prologue
    .line 192
    if-eqz p0, :cond_0

    .line 10101
    iget-object v0, p0, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lctx;->a(Lvds;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    invoke-super {p0, p1}, Lctj;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 60
    new-array v3, v2, [I

    .line 61
    new-array v4, v2, [Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v1

    .line 64
    iget-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "cachedFragmentsIndices"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 67
    const-string v0, "cachedFragmentsTags"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method final a(Lctv;Lfz;Ljava/lang/String;ILjava/util/Set;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    iget v3, p0, Lcti;->e:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_9

    .line 4104
    iget-object v1, p0, Lcth;->a:Lgi;

    .line 117
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lcty;

    move-object v3, v0

    .line 120
    :goto_0
    if-eqz p3, :cond_2

    move-object v1, p3

    .line 5094
    :goto_1
    iget v0, p0, Lctj;->c:I

    .line 124
    iget v4, p0, Lcti;->e:I

    if-eq v0, v4, :cond_3

    const/4 v0, 0x1

    .line 6094
    :goto_2
    iget v4, p0, Lctj;->c:I

    .line 127
    iput v4, p0, Lcti;->e:I

    .line 128
    iget-object v4, p0, Lcti;->d:Landroid/util/SparseArray;

    iget v5, p0, Lcti;->e:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 6129
    invoke-static {v3}, Lctv;->a(Lcty;)Lctv;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcti;->d(Lctv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lcti;->d(Lctv;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    :cond_0
    :goto_3
    iget-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7104
    iget-object v1, p0, Lcth;->a:Lgi;

    .line 139
    iget-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcti;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 145
    invoke-interface {p5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    invoke-super/range {p0 .. p5}, Lctj;->a(Lctv;Lfz;Ljava/lang/String;ILjava/util/Set;)V

    .line 182
    :goto_4
    return-void

    .line 8104
    :cond_6
    iget-object v0, p0, Lcth;->a:Lgi;

    .line 155
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v3}, Lgx;->b(Lfw;)Lgx;

    .line 9104
    iget-object v0, p0, Lcth;->a:Lgi;

    .line 159
    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lcty;

    .line 162
    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v2, v0}, Lgx;->c(Lfw;)Lgx;

    .line 176
    :goto_5
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    invoke-virtual {v2, p4}, Lgx;->a(I)Lgx;

    .line 179
    :cond_7
    invoke-virtual {v2}, Lgx;->b()I

    .line 181
    invoke-virtual {p0, p1}, Lcti;->a(Lctv;)V

    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {p1}, Lctv;->b()Lcty;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, Lcty;->a(Lfz;)V

    .line 9109
    iget v3, p0, Lcth;->b:I

    .line 171
    invoke-virtual {v2, v3, v0, v1}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    goto :goto_5

    :cond_9
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 3094
    iget v4, p0, Lctj;->c:I

    .line 77
    iget-object v0, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3104
    iget-object v5, p0, Lcth;->a:Lgi;

    .line 79
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_0

    .line 3793
    iget-boolean v1, v6, Lfw;->D:Z

    .line 83
    if-eqz v1, :cond_0

    .line 87
    if-nez v2, :cond_4

    .line 88
    invoke-virtual {v5}, Lgi;->a()Lgx;

    move-result-object v1

    .line 90
    :goto_1
    invoke-virtual {v1, v6}, Lgx;->a(Lfw;)Lgx;

    move-object v2, v1

    .line 81
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v2}, Lgx;->b()I

    .line 96
    :cond_2
    iget-object v1, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcti;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    :cond_3
    invoke-super {p0}, Lctj;->j()V

    .line 102
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
