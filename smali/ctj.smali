.class public Lctj;
.super Lcth;
.source "SourceFile"

# interfaces
.implements Lcto;


# instance fields
.field public c:I

.field private d:Lctk;

.field private e:Landroid/util/SparseArray;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgi;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    const-string v0, "superBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0, p2, p3, v1}, Lcth;-><init>(Landroid/os/Bundle;Lgi;IZ)V

    .line 38
    iput v1, p0, Lctj;->c:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lctj;->f:Ljava/util/Set;

    .line 42
    if-eqz p1, :cond_1

    .line 43
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lctj;->c:I

    .line 46
    :cond_0
    const-string v0, "panes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lctj;->e:Landroid/util/SparseArray;

    .line 49
    :cond_1
    iget-object v0, p0, Lctj;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctj;->e:Landroid/util/SparseArray;

    .line 52
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lctj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    .line 169
    invoke-interface {v0, p0}, Lctp;->a(Lcto;)V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method private final o()Lctk;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lctj;->d:Lctk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctj;->d:Lctk;

    iget v0, v0, Lctk;->a:I

    iget v1, p0, Lctj;->c:I

    if-eq v0, v1, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lctj;->e:Landroid/util/SparseArray;

    iget v1, p0, Lctj;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iput-object v0, p0, Lctj;->d:Lctk;

    .line 178
    iget-object v0, p0, Lctj;->d:Lctk;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lctk;

    iget v1, p0, Lctj;->c:I

    invoke-direct {v0, v1}, Lctk;-><init>(I)V

    iput-object v0, p0, Lctj;->d:Lctk;

    .line 180
    iget-object v0, p0, Lctj;->e:Landroid/util/SparseArray;

    iget v1, p0, Lctj;->c:I

    iget-object v2, p0, Lctj;->d:Lctk;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lctj;->d:Lctk;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lcth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2094
    iget v1, p0, Lctj;->c:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 71
    if-gez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "argument cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3094
    :cond_0
    iget v0, p0, Lctj;->c:I

    .line 74
    if-ne p1, v0, :cond_1

    .line 91
    :goto_0
    return-void

    .line 4112
    :cond_1
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->c:Lctv;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lctj;->d()V

    .line 5099
    :cond_2
    iput p1, p0, Lctj;->c:I

    .line 6061
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->b:Lctr;

    .line 84
    invoke-virtual {v0}, Lctr;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7061
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->b:Lctr;

    .line 85
    invoke-virtual {v0}, Lctr;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7438
    iget-object v1, v0, Lctt;->a:Lctv;

    iget-object v2, v0, Lctt;->b:Lfz;

    iget-object v3, v0, Lctt;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcth;->a(Lctv;Lfz;Ljava/lang/String;ILjava/util/Set;)V

    .line 90
    :cond_3
    :goto_1
    invoke-direct {p0}, Lctj;->n()V

    goto :goto_0

    .line 8123
    :cond_4
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->d:Lctv;

    .line 86
    if-eqz v0, :cond_3

    .line 9123
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->d:Lctv;

    .line 87
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v4, v1}, Lctj;->a(Lctv;ILjava/util/Set;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    invoke-super {p0, v0}, Lcth;->a(Landroid/os/Bundle;)V

    .line 145
    const-string v1, "superBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    const-string v0, "activePaneKey"

    iget v1, p0, Lctj;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v0, "panes"

    iget-object v1, p0, Lctj;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 148
    return-void
.end method

.method public final a(Lctp;)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lctj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    return-void
.end method

.method protected final a(Lctv;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iput-object p1, v0, Lctk;->c:Lctv;

    .line 67
    return-void
.end method

.method public final bridge synthetic a(Lcty;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcth;->a(Lcty;)V

    return-void
.end method

.method public final bridge synthetic a(Lcuc;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcth;->a(Lcuc;)V

    return-void
.end method

.method public final bridge synthetic a(Lcud;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcth;->a(Lcud;)V

    return-void
.end method

.method public final bridge synthetic a(Lcue;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcth;->a(Lcue;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lctj;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lctj;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    .line 130
    iget-object v2, v0, Lctk;->b:Lctr;

    invoke-virtual {v2, p1}, Lctr;->a(Ljava/lang/ClassLoader;)V

    .line 131
    iget-object v2, v0, Lctk;->c:Lctv;

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, v0, Lctk;->c:Lctv;

    invoke-virtual {v2, p1}, Lctv;->a(Ljava/lang/ClassLoader;)V

    .line 134
    :cond_0
    iget-object v2, v0, Lctk;->d:Lctv;

    if-eqz v2, :cond_1

    .line 135
    iget-object v0, v0, Lctk;->d:Lctv;

    invoke-virtual {v0, p1}, Lctv;->a(Ljava/lang/ClassLoader;)V

    .line 128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method

.method protected final b()Lctr;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->b:Lctr;

    return-object v0
.end method

.method public final bridge synthetic b(Lctv;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcth;->b(Lctv;)V

    return-void
.end method

.method public final bridge synthetic c()Lcty;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcth;->c()Lcty;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lctv;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iput-object p1, v0, Lctk;->d:Lctv;

    .line 118
    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcth;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcth;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcth;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcth;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcth;->i()V

    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lctj;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 159
    iget-object v1, p0, Lctj;->e:Landroid/util/SparseArray;

    iget v2, v0, Lctk;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final k()Lctv;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->c:Lctv;

    return-object v0
.end method

.method public final l()Lctv;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lctj;->o()Lctk;

    move-result-object v0

    iget-object v0, v0, Lctk;->d:Lctv;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 10094
    iget v0, p0, Lctj;->c:I

    .line 152
    return v0
.end method
