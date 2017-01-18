.class public final Ldnp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lwqg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    instance-of v1, p0, Lvfv;

    if-eqz v1, :cond_1

    .line 72
    check-cast p0, Lvfv;

    .line 73
    iget-object v1, p0, Lvfv;->m:Lvfw;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lvfv;->m:Lvfw;

    iget-object v0, v0, Lvfw;->a:Lwqg;

    .line 1059
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    instance-of v1, p0, Lwxw;

    if-eqz v1, :cond_2

    .line 77
    check-cast p0, Lwxw;

    .line 78
    iget-object v1, p0, Lwxw;->m:Lwxv;

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lwxw;->m:Lwxv;

    iget-object v0, v0, Lwxv;->a:Lwqg;

    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, p0, Lvvu;

    if-eqz v1, :cond_3

    .line 82
    check-cast p0, Lvvu;

    .line 83
    iget-object v1, p0, Lvvu;->m:Lvvv;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lvvu;->m:Lvvv;

    iget-object v0, v0, Lvvv;->a:Lwqg;

    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, p0, Lwym;

    if-eqz v1, :cond_4

    .line 88
    check-cast p0, Lwym;

    .line 89
    iget-object v1, p0, Lwym;->k:Lwyl;

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lwym;->k:Lwyl;

    iget-object v0, v0, Lwyl;->a:Lwqg;

    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, p0, Lxva;

    if-eqz v1, :cond_5

    .line 93
    check-cast p0, Lxva;

    .line 94
    iget-object v1, p0, Lxva;->h:Lxvb;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lxva;->h:Lxvb;

    iget-object v0, v0, Lxvb;->a:Lwqg;

    goto :goto_0

    .line 97
    :cond_5
    instance-of v1, p0, Lxpk;

    if-eqz v1, :cond_6

    .line 98
    check-cast p0, Lxpk;

    .line 99
    iget-object v1, p0, Lxpk;->i:Lxpl;

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lxpk;->i:Lxpl;

    iget-object v0, v0, Lxpl;->a:Lwqg;

    goto :goto_0

    .line 102
    :cond_6
    instance-of v1, p0, Lxuw;

    if-eqz v1, :cond_7

    .line 103
    check-cast p0, Lxuw;

    .line 104
    iget-object v1, p0, Lxuw;->r:Lxux;

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lxuw;->r:Lxux;

    iget-object v0, v0, Lxux;->a:Lwqg;

    goto :goto_0

    .line 107
    :cond_7
    instance-of v1, p0, Ldok;

    if-eqz v1, :cond_0

    .line 108
    check-cast p0, Ldok;

    .line 1058
    invoke-virtual {p0}, Ldok;->a()Lxuw;

    move-result-object v1

    iget-object v1, v1, Lxuw;->r:Lxux;

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {p0}, Ldok;->a()Lxuw;

    move-result-object v0

    iget-object v0, v0, Lxuw;->r:Lxux;

    iget-object v0, v0, Lxux;->a:Lwqg;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lwqg;
    .locals 1

    .prologue
    .line 138
    instance-of v0, p0, Lvfo;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lvfo;

    .line 140
    iget-object v0, p0, Lvfo;->m:Lvfp;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lvfo;->m:Lvfp;

    iget-object v0, v0, Lvfp;->a:Lwqg;

    .line 155
    :goto_0
    return-object v0

    .line 143
    :cond_0
    instance-of v0, p0, Lwxs;

    if-eqz v0, :cond_1

    .line 144
    check-cast p0, Lwxs;

    .line 145
    iget-object v0, p0, Lwxs;->q:Lwxt;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lwxs;->q:Lwxt;

    iget-object v0, v0, Lwxt;->a:Lwqg;

    goto :goto_0

    .line 148
    :cond_1
    instance-of v0, p0, Lwxn;

    if-eqz v0, :cond_2

    .line 149
    check-cast p0, Lwxn;

    .line 150
    iget-object v0, p0, Lwxn;->o:Lwxo;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lwxn;->o:Lwxo;

    iget-object v0, v0, Lwxo;->a:Lwqg;

    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
