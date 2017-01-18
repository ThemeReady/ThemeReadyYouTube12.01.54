.class public final Lodj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field private b:Ljava/lang/String;

.field private c:Lmbw;

.field private d:Lonm;

.field private e:Lonp;

.field private f:Lonk;

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lonk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lodj;->f:Lonk;

    .line 44
    iput-object p2, p0, Lodj;->b:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lvds;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 59
    new-instance v1, Lwmv;

    invoke-direct {v1}, Lwmv;-><init>()V

    iput-object v1, v0, Lvds;->U:Lwmv;

    .line 61
    iget-object v1, v0, Lvds;->U:Lwmv;

    iget-object v2, p0, Lodj;->f:Lonk;

    .line 1507
    iget v2, v2, Lonk;->bl:I

    .line 61
    iput v2, v1, Lwmv;->b:I

    .line 62
    iget-object v1, p0, Lodj;->e:Lonp;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lvds;->U:Lwmv;

    iget-object v2, p0, Lodj;->e:Lonp;

    .line 2286
    iget-object v2, v2, Lonp;->a:Ljava/lang/String;

    .line 63
    iput-object v2, v1, Lwmv;->a:Ljava/lang/String;

    .line 65
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    instance-of v0, p1, Loje;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmbx;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 76
    check-cast v0, Loje;

    .line 77
    invoke-interface {v0}, Loje;->g()Loil;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Loil;->r()Lonm;

    move-result-object v0

    iput-object v0, p0, Lodj;->d:Lonm;

    .line 80
    check-cast p1, Lmbx;

    .line 81
    invoke-interface {p1}, Lmbx;->b()Lmbw;

    move-result-object v0

    iput-object v0, p0, Lodj;->c:Lmbw;

    .line 83
    if-eqz p2, :cond_2

    .line 84
    iget-object v0, p0, Lodj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p0, Lodj;->e:Lonp;

    .line 85
    iget-object v0, p0, Lodj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lodj;->g:Ljava/util/HashSet;

    .line 89
    :cond_2
    iget-object v0, p0, Lodj;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lodj;->g:Ljava/util/HashSet;

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lodj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lodj;->e:Lonp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    iget-object v0, p0, Lodj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lodj;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lonk;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lodj;->d:Lonm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->e:Lonp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->g:Ljava/util/HashSet;

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lodj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lodj;->d:Lonm;

    iget-object v1, p0, Lodj;->e:Lonp;

    iget-object v2, p0, Lodj;->f:Lonk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lonm;->a(Lonp;Lonk;Lonk;Lvcc;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lodj;->d:Lonm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->c:Lmbw;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lonp;

    iget-object v1, p0, Lodj;->c:Lmbw;

    .line 109
    invoke-virtual {v1}, Lmbw;->h()Lmyu;

    move-result-object v1

    iget-object v2, p0, Lodj;->a:Lvds;

    iget-object v3, p0, Lodj;->f:Lonk;

    invoke-direct {v0, v1, v2, v3}, Lonp;-><init>(Lmyu;Lvds;Lonk;)V

    iput-object v0, p0, Lodj;->e:Lonp;

    .line 113
    iget-object v0, p0, Lodj;->d:Lonm;

    iget-object v1, p0, Lodj;->e:Lonp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lonm;->a(Lonp;Lvcc;)V

    .line 115
    iget-object v0, p0, Lodj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 117
    :cond_0
    return-void
.end method

.method public final b(Lonk;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lodj;->d:Lonm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->e:Lonp;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lodj;->d:Lonm;

    iget-object v1, p0, Lodj;->e:Lonp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lonm;->b(Lonp;Lonk;Lvcc;)V

    .line 145
    :cond_0
    return-void
.end method
