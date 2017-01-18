.class public Lctm;
.super Lcth;
.source "SourceFile"

# interfaces
.implements Lcub;


# instance fields
.field private c:Lctr;

.field private d:Lctv;

.field private e:Lctv;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgi;I)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_2

    .line 27
    const-string v0, "superBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p3, v1}, Lcth;-><init>(Landroid/os/Bundle;Lgi;IZ)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "currentDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctv;

    iput-object v0, p0, Lctm;->e:Lctv;

    .line 35
    const-string v0, "homeDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctv;

    iput-object v0, p0, Lctm;->d:Lctv;

    .line 36
    const-string v0, "backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctr;

    iput-object v0, p0, Lctm;->c:Lctr;

    .line 39
    :cond_0
    iget-object v0, p0, Lctm;->c:Lctr;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lctr;

    invoke-direct {v0}, Lctr;-><init>()V

    iput-object v0, p0, Lctm;->c:Lctr;

    .line 42
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-super {p0, p1}, Lcth;->a(Landroid/os/Bundle;)V

    .line 90
    const-string v1, "superBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    const-string v0, "currentDescriptor"

    .line 2052
    iget-object v1, p0, Lctm;->e:Lctv;

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const-string v0, "homeDescriptor"

    .line 2067
    iget-object v1, p0, Lctm;->d:Lctv;

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    const-string v0, "backstack"

    .line 3046
    iget-object v1, p0, Lctm;->c:Lctr;

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    return-void
.end method

.method protected final a(Lctv;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lctm;->e:Lctv;

    .line 58
    return-void
.end method

.method public final bridge synthetic a(Lcty;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcth;->a(Lcty;)V

    return-void
.end method

.method public final bridge synthetic a(Lcuc;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcth;->a(Lcuc;)V

    return-void
.end method

.method public final bridge synthetic a(Lcud;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcth;->a(Lcud;)V

    return-void
.end method

.method public final bridge synthetic a(Lcue;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcth;->a(Lcue;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lctm;->c:Lctr;

    .line 72
    invoke-virtual {v0, p1}, Lctr;->a(Ljava/lang/ClassLoader;)V

    .line 1052
    iget-object v0, p0, Lctm;->e:Lctv;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lctv;->a(Ljava/lang/ClassLoader;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lctm;->d:Lctv;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0, p1}, Lctv;->a(Ljava/lang/ClassLoader;)V

    .line 83
    :cond_1
    return-void
.end method

.method protected final b()Lctr;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lctm;->c:Lctr;

    return-object v0
.end method

.method public final bridge synthetic b(Lctv;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcth;->b(Lctv;)V

    return-void
.end method

.method public final bridge synthetic c()Lcty;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcth;->c()Lcty;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lctv;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lctm;->d:Lctv;

    .line 63
    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcth;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcth;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcth;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcth;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcth;->i()V

    return-void
.end method

.method public final k()Lctv;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lctm;->e:Lctv;

    return-object v0
.end method

.method public final l()Lctv;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lctm;->d:Lctv;

    return-object v0
.end method
