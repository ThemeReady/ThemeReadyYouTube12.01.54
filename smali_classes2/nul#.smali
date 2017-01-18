.class public final Lnul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lvpo;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_1

    .line 149
    check-cast p0, Lvje;

    .line 3121
    iget-object v0, p0, Lvje;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3122
    iget-object v0, p0, Lvje;->d:Lvsk;

    .line 3123
    invoke-static {v0, p1, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvje;->p:Landroid/text/Spanned;

    .line 3125
    :cond_0
    iget-object v0, p0, Lvje;->p:Landroid/text/Spanned;

    .line 161
    :goto_0
    return-object v0

    .line 150
    :cond_1
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_2

    .line 151
    check-cast p0, Lvjg;

    .line 152
    invoke-virtual {p0, p1}, Lvjg;->a(Lvpo;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    instance-of v0, p0, Lvij;

    if-eqz v0, :cond_4

    .line 154
    check-cast p0, Lvij;

    .line 4042
    iget-object v0, p0, Lvij;->e:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4043
    iget-object v0, p0, Lvij;->b:Lvsk;

    .line 4044
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvij;->e:Landroid/text/Spanned;

    .line 4046
    :cond_3
    iget-object v0, p0, Lvij;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, p0, Lviv;

    if-eqz v0, :cond_6

    .line 156
    check-cast p0, Lviv;

    .line 4079
    iget-object v0, p0, Lviv;->e:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 4080
    iget-object v0, p0, Lviv;->b:Lvsk;

    .line 4081
    invoke-static {v0, p1, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviv;->e:Landroid/text/Spanned;

    .line 4083
    :cond_5
    iget-object v0, p0, Lviv;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 158
    :cond_6
    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_8

    .line 159
    check-cast p0, Lvii;

    .line 4097
    iget-object v0, p0, Lvii;->l:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 4098
    iget-object v0, p0, Lvii;->g:Lvsk;

    .line 4099
    invoke-static {v0, p1, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvii;->l:Landroid/text/Spanned;

    .line 4101
    :cond_7
    iget-object v0, p0, Lvii;->l:Landroid/text/Spanned;

    goto :goto_0

    .line 161
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lvir;Ljava/lang/String;Z)Lvje;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4292
    iget-object v1, p0, Lvir;->c:Lvds;

    .line 4293
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvds;->bh:Lxgz;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvds;->bh:Lxgz;

    iget-object v2, v2, Lxgz;->e:Lvig;

    if-eqz v2, :cond_0

    .line 4296
    iget-object v1, v1, Lvds;->bh:Lxgz;

    iget-object v1, v1, Lxgz;->e:Lvig;

    iget-object v1, v1, Lvig;->b:Lvje;

    move-object v2, v1

    .line 318
    :goto_0
    if-nez v2, :cond_2

    .line 334
    :goto_1
    return-object v0

    .line 4300
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lvds;->bv:Lxfc;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lvds;->bv:Lxfc;

    iget-object v2, v2, Lxfc;->c:Lvig;

    if-eqz v2, :cond_1

    .line 4303
    iget-object v1, v1, Lvds;->bv:Lxfc;

    iget-object v1, v1, Lxfc;->c:Lvig;

    iget-object v1, v1, Lvig;->b:Lvje;

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 4308
    goto :goto_0

    .line 321
    :cond_2
    new-instance v1, Lvje;

    invoke-direct {v1}, Lvje;-><init>()V

    .line 325
    :try_start_0
    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 324
    invoke-static {v1, v2}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvje;->a:J

    .line 330
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v2

    iput-object v2, v1, Lvje;->d:Lvsk;

    .line 331
    if-eqz p2, :cond_3

    .line 332
    iput-object v0, v1, Lvje;->c:Lxnt;

    :cond_3
    move-object v0, v1

    .line 334
    goto :goto_1

    .line 327
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lvjg;)Lvje;
    .locals 4

    .prologue
    .line 383
    new-instance v0, Lvje;

    invoke-direct {v0}, Lvje;-><init>()V

    .line 384
    iget-object v1, p0, Lvjg;->l:Lvsk;

    iput-object v1, v0, Lvje;->d:Lvsk;

    .line 385
    iget-wide v2, p0, Lvjg;->a:J

    iput-wide v2, v0, Lvje;->a:J

    .line 386
    iget-wide v2, p0, Lvjg;->n:J

    iput-wide v2, v0, Lvje;->j:J

    .line 387
    iget-object v1, p0, Lvjg;->r:Ljava/lang/String;

    iput-object v1, v0, Lvje;->n:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lvjg;->b:Lvsk;

    iput-object v1, v0, Lvje;->b:Lvsk;

    .line 389
    iget-object v1, p0, Lvjg;->q:Lvif;

    iput-object v1, v0, Lvje;->m:Lvif;

    .line 390
    return-object v0
.end method

.method public static a(Lvho;Ljava/lang/String;Z)Lvjg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4396
    iget-object v0, p0, Lvho;->a:Lvds;

    .line 4397
    if-eqz v0, :cond_2

    iget-object v2, v0, Lvds;->bh:Lxgz;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvds;->bh:Lxgz;

    iget-object v2, v2, Lxgz;->e:Lvig;

    if-eqz v2, :cond_2

    .line 4400
    iget-object v0, v0, Lvds;->bh:Lxgz;

    iget-object v0, v0, Lxgz;->e:Lvig;

    iget-object v0, v0, Lvig;->c:Lvjg;

    .line 348
    :goto_0
    new-instance v2, Lvjg;

    invoke-direct {v2}, Lvjg;-><init>()V

    .line 350
    if-eqz v0, :cond_0

    .line 354
    :try_start_0
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 352
    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lvjg;->a:J

    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 361
    :goto_1
    aput-object p1, v0, v3

    invoke-static {v0}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v0

    iput-object v0, v2, Lvjg;->l:Lvsk;

    .line 362
    new-instance v0, Lvih;

    invoke-direct {v0}, Lvih;-><init>()V

    iput-object v0, v2, Lvjg;->e:Lvih;

    .line 364
    iget-object v3, v2, Lvjg;->e:Lvih;

    iget-object v0, p0, Lvho;->b:Lvhn;

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lvho;->b:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvzt;

    :goto_2
    iput-object v0, v3, Lvih;->a:Lvzt;

    .line 367
    if-eqz p2, :cond_1

    .line 368
    iput-object v1, v2, Lvjg;->c:Lxnt;

    :cond_1
    move-object v1, v2

    .line 370
    :goto_3
    return-object v1

    .line 4404
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lvds;->bv:Lxfc;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvds;->bv:Lxfc;

    iget-object v2, v2, Lxfc;->c:Lvig;

    if-eqz v2, :cond_3

    .line 4407
    iget-object v0, v0, Lvds;->bv:Lxfc;

    iget-object v0, v0, Lxfc;->c:Lvig;

    iget-object v0, v0, Lvig;->c:Lvjg;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4412
    goto :goto_0

    .line 361
    :cond_4
    const-string p1, ""

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 366
    goto :goto_2

    .line 356
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Lvje;

    if-nez v0, :cond_0

    instance-of v0, p0, Lviv;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvij;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvjg;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "TEMPORARY-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    instance-of v1, p0, Lvje;

    if-eqz v1, :cond_2

    .line 68
    check-cast p0, Lvje;

    iput-object v0, p0, Lvje;->i:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p0, Lvjg;

    if-eqz v1, :cond_0

    .line 70
    check-cast p0, Lvjg;

    iput-object v0, p0, Lvjg;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public static c(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 88
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lvje;

    iget-wide v0, p0, Lvje;->a:J

    .line 97
    :goto_0
    return-wide v0

    .line 90
    :cond_0
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_1

    .line 91
    check-cast p0, Lvjg;

    iget-wide v0, p0, Lvjg;->a:J

    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p0, Lvij;

    if-eqz v0, :cond_2

    .line 93
    check-cast p0, Lvij;

    iget-wide v0, p0, Lvij;->a:J

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_3

    .line 95
    check-cast p0, Lvii;

    iget-wide v0, p0, Lvii;->a:J

    goto :goto_0

    .line 97
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 120
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_1

    .line 121
    check-cast p0, Lvje;

    .line 1081
    iget-object v0, p0, Lvje;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lvje;->b:Lvsk;

    .line 1083
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvje;->o:Landroid/text/Spanned;

    .line 1085
    :cond_0
    iget-object v0, p0, Lvje;->o:Landroid/text/Spanned;

    .line 129
    :goto_0
    return-object v0

    .line 122
    :cond_1
    instance-of v0, p0, Lviv;

    if-eqz v0, :cond_3

    .line 123
    check-cast p0, Lviv;

    .line 2039
    iget-object v0, p0, Lviv;->d:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2040
    iget-object v0, p0, Lviv;->a:Lvsk;

    .line 2041
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviv;->d:Landroid/text/Spanned;

    .line 2043
    :cond_2
    iget-object v0, p0, Lviv;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_5

    .line 125
    check-cast p0, Lvjg;

    .line 2084
    iget-object v0, p0, Lvjg;->s:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 2085
    iget-object v0, p0, Lvjg;->b:Lvsk;

    .line 2086
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvjg;->s:Landroid/text/Spanned;

    .line 2088
    :cond_4
    iget-object v0, p0, Lvjg;->s:Landroid/text/Spanned;

    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_7

    .line 127
    check-cast p0, Lvii;

    .line 3057
    iget-object v0, p0, Lvii;->k:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 3058
    iget-object v0, p0, Lvii;->d:Lvsk;

    .line 3059
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvii;->k:Landroid/text/Spanned;

    .line 3061
    :cond_6
    iget-object v0, p0, Lvii;->k:Landroid/text/Spanned;

    goto :goto_0

    .line 129
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lxnt;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_0

    .line 135
    check-cast p0, Lvje;

    iget-object v0, p0, Lvje;->c:Lxnt;

    .line 141
    :goto_0
    return-object v0

    .line 136
    :cond_0
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_1

    .line 137
    check-cast p0, Lvjg;

    iget-object v0, p0, Lvjg;->c:Lxnt;

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_2

    .line 139
    check-cast p0, Lvii;

    iget-object v0, p0, Lvii;->e:Lxnt;

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lvds;
    .locals 1

    .prologue
    .line 166
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lvje;

    iget-object v0, p0, Lvje;->h:Lvds;

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_1

    .line 169
    check-cast p0, Lvjg;

    iget-object v0, p0, Lvjg;->j:Lvds;

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)Lvds;
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_0

    .line 177
    check-cast p0, Lvje;

    iget-object v0, p0, Lvje;->g:Lvds;

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_1

    .line 179
    check-cast p0, Lvjg;

    iget-object v0, p0, Lvjg;->i:Lvds;

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Lvic;
    .locals 1

    .prologue
    .line 187
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvje;

    iget-object v0, v0, Lvje;->e:Lvid;

    if-eqz v0, :cond_0

    .line 189
    check-cast p0, Lvje;

    iget-object v0, p0, Lvje;->e:Lvid;

    iget-object v0, v0, Lvid;->a:Lvic;

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvjg;

    iget-object v0, v0, Lvjg;->g:Lvid;

    if-eqz v0, :cond_1

    .line 192
    check-cast p0, Lvjg;

    iget-object v0, p0, Lvjg;->g:Lvid;

    iget-object v0, v0, Lvid;->a:Lvic;

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p0}, Lnul;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {p0}, Lnul;->h(Ljava/lang/Object;)Lvic;

    move-result-object p0

    .line 209
    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lvic;->a:Luyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvic;->a:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvic;->a:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    iget-boolean v0, v0, Lxou;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 206
    :cond_0
    instance-of v1, p0, Lvic;

    if-eqz v1, :cond_2

    .line 207
    check-cast p0, Lvic;

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/Object;)Lwir;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    instance-of v1, p0, Lvje;

    if-eqz v1, :cond_1

    .line 219
    check-cast p0, Lvje;

    iget-object v1, p0, Lvje;->k:Lvie;

    .line 224
    :goto_0
    if-eqz v1, :cond_0

    .line 225
    iget-object v0, v1, Lvie;->a:Lwir;

    .line 228
    :cond_0
    return-object v0

    .line 220
    :cond_1
    instance-of v1, p0, Lvjg;

    if-eqz v1, :cond_2

    .line 221
    check-cast p0, Lvjg;

    iget-object v1, p0, Lvjg;->o:Lvie;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/Object;)Lvif;
    .locals 1

    .prologue
    .line 233
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_0

    .line 234
    check-cast p0, Lvje;

    iget-object v0, p0, Lvje;->m:Lvif;

    .line 240
    :goto_0
    return-object v0

    .line 235
    :cond_0
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_1

    .line 236
    check-cast p0, Lvjg;

    iget-object v0, p0, Lvjg;->q:Lvif;

    goto :goto_0

    .line 237
    :cond_1
    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_2

    .line 238
    check-cast p0, Lvii;

    iget-object v0, p0, Lvii;->i:Lvif;

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ljava/lang/Object;)Lvhz;
    .locals 1

    .prologue
    .line 245
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_0

    .line 246
    check-cast p0, Lvjg;

    .line 247
    iget-object v0, p0, Lvjg;->p:Lvia;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lvjg;->p:Lvia;

    iget-object v0, v0, Lvia;->a:Lvhz;

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_0
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_1

    .line 251
    check-cast p0, Lvje;

    .line 252
    iget-object v0, p0, Lvje;->l:Lvia;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lvje;->l:Lvia;

    iget-object v0, v0, Lvia;->a:Lvhz;

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_0

    .line 262
    check-cast p0, Lvjg;

    iget-object v0, p0, Lvjg;->r:Ljava/lang/String;

    .line 268
    :goto_0
    return-object v0

    .line 263
    :cond_0
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_1

    .line 264
    check-cast p0, Lvje;

    iget-object v0, p0, Lvje;->n:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_1
    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_2

    .line 266
    check-cast p0, Lvii;

    iget-object v0, p0, Lvii;->f:Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 374
    instance-of v1, p0, Lvjg;

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p0, Lvjg;

    .line 5156
    iget-object v1, p0, Lvjg;->u:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5157
    iget-object v1, p0, Lvjg;->l:Lvsk;

    .line 5158
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lvjg;->u:Landroid/text/Spanned;

    .line 5160
    :cond_2
    iget-object v1, p0, Lvjg;->u:Landroid/text/Spanned;

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
