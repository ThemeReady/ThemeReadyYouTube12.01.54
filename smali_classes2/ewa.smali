.class public Lewa;
.super Lyfi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lyfx;Lyfn;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct/range {p0 .. p10}, Lyfi;-><init>(Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lyfx;Lyfn;)V

    .line 46
    new-instance v0, Lyfc;

    invoke-direct {v0, p11}, Lyfc;-><init>(I)V

    invoke-virtual {p0, v0}, Lewa;->a(Lycj;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lxeo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p1, Lxeo;->d:Lxen;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p1, Lxeo;->d:Lxen;

    iget-object v0, v0, Lxen;->a:Lvro;

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lewa;->a(Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p1, Lxeo;->c:Lxep;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v0, v0, Lxep;->d:Lwcu;

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v1, v0, Lxep;->d:Lwcu;

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Lewa;->a(Ljava/lang/Object;)V

    .line 59
    return-void

    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v0, v0, Lxep;->a:Luzx;

    if-eqz v0, :cond_3

    .line 1066
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v1, v0, Lxep;->a:Luzx;

    goto :goto_1

    .line 1067
    :cond_3
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v0, v0, Lxep;->c:Lxki;

    if-eqz v0, :cond_4

    .line 1068
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v1, v0, Lxep;->c:Lxki;

    goto :goto_1

    .line 1069
    :cond_4
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v0, v0, Lxep;->e:Lvrx;

    if-eqz v0, :cond_5

    .line 1070
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v1, v0, Lxep;->e:Lvrx;

    goto :goto_1

    .line 1071
    :cond_5
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v0, v0, Lxep;->b:Lvbd;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p1, Lxeo;->c:Lxep;

    iget-object v1, v0, Lxep;->b:Lvbd;

    goto :goto_1
.end method

.method protected final a(Lydn;)Z
    .locals 1

    .prologue
    .line 1085
    iget-boolean v0, p1, Lydn;->a:Z

    .line 80
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
