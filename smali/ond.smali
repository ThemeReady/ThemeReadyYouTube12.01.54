.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lvds;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 26
    new-instance v1, Lxsu;

    invoke-direct {v1}, Lxsu;-><init>()V

    iput-object v1, v0, Lvds;->f:Lxsu;

    .line 27
    iget-object v1, v0, Lvds;->f:Lxsu;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxsu;->a:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lvds;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 33
    new-instance v1, Luyb;

    invoke-direct {v1}, Luyb;-><init>()V

    iput-object v1, v0, Lvds;->c:Luyb;

    .line 34
    iget-object v1, v0, Lvds;->c:Luyb;

    iput-object p0, v1, Luyb;->a:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public static a([B)Lvds;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 61
    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    invoke-static {v0, p0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lvds;Lvds;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lvds;->h:Luuy;

    if-eqz v2, :cond_4

    .line 116
    iget-object v2, p1, Lvds;->h:Luuy;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lvds;->c:Luyb;

    if-eqz v2, :cond_8

    .line 119
    iget-object v2, p1, Lvds;->c:Luyb;

    if-eqz v2, :cond_7

    .line 120
    iget-object v2, p0, Lvds;->c:Luyb;

    iget-object v2, v2, Luyb;->b:Ljava/lang/String;

    iget-object v3, p1, Lvds;->c:Luyb;

    iget-object v3, v3, Luyb;->b:Ljava/lang/String;

    .line 121
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lvds;->c:Luyb;

    iget-object v2, v2, Luyb;->a:Ljava/lang/String;

    iget-object v3, p1, Lvds;->c:Luyb;

    iget-object v3, v3, Luyb;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvds;->c:Luyb;

    iget-boolean v2, v2, Luyb;->c:Z

    iget-object v3, p1, Lvds;->c:Luyb;

    iget-boolean v3, v3, Luyb;->c:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lvds;->v:Lvhs;

    if-eqz v2, :cond_a

    .line 131
    iget-object v0, p1, Lvds;->v:Lvhs;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lvds;->v:Lvhs;

    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    iget-object v1, p1, Lvds;->v:Lvhs;

    iget-object v1, v1, Lvhs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lvds;->ab:Lxhe;

    if-eqz v2, :cond_c

    .line 140
    iget-object v0, p1, Lvds;->ab:Lxhe;

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lvds;->ab:Lxhe;

    iget-object v0, v0, Lxhe;->b:Ljava/lang/String;

    iget-object v1, p1, Lvds;->ab:Lxhe;

    iget-object v1, v1, Lxhe;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lvds;->i:Lwkw;

    if-eqz v2, :cond_e

    .line 149
    iget-object v0, p1, Lvds;->i:Lwkw;

    if-eqz v0, :cond_d

    .line 150
    iget-object v0, p0, Lvds;->i:Lwkw;

    iget-object v0, v0, Lwkw;->a:Ljava/lang/String;

    iget-object v1, p1, Lvds;->i:Lwkw;

    iget-object v1, v1, Lwkw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v2, p0, Lvds;->j:Lwoe;

    if-eqz v2, :cond_f

    .line 159
    iget-object v2, p1, Lvds;->j:Lwoe;

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v2, p0, Lvds;->d:Lxdw;

    if-eqz v2, :cond_12

    .line 162
    iget-object v0, p1, Lvds;->d:Lxdw;

    if-eqz v0, :cond_11

    .line 163
    iget-object v0, p0, Lvds;->d:Lxdw;

    iget-object v0, v0, Lxdw;->b:Ljava/lang/String;

    iget-object v2, p1, Lvds;->d:Lxdw;

    iget-object v2, v2, Lxdw;->b:Ljava/lang/String;

    .line 164
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_10
    iget-object v0, p0, Lvds;->d:Lxdw;

    iget-object v0, v0, Lxdw;->a:Ljava/lang/String;

    iget-object v1, p1, Lvds;->d:Lxdw;

    iget-object v1, v1, Lxdw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_12
    iget-object v2, p0, Lvds;->f:Lxsu;

    if-eqz v2, :cond_14

    .line 173
    iget-object v0, p1, Lvds;->f:Lxsu;

    if-eqz v0, :cond_13

    .line 174
    iget-object v0, p0, Lvds;->f:Lxsu;

    iget-object v0, v0, Lxsu;->a:Ljava/lang/String;

    iget-object v1, p1, Lvds;->f:Lxsu;

    iget-object v1, v1, Lxsu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_14
    iget-object v2, p0, Lvds;->e:Lxwl;

    if-eqz v2, :cond_19

    .line 180
    iget-object v2, p1, Lvds;->e:Lxwl;

    if-eqz v2, :cond_18

    .line 181
    iget-object v2, p0, Lvds;->e:Lxwl;

    iget-object v3, p1, Lvds;->e:Lxwl;

    .line 1199
    iget-object v4, v2, Lxwl;->f:Ljava/lang/String;

    iget-object v5, v3, Lxwl;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lxwl;->j:Ljava/lang/String;

    iget-object v5, v3, Lxwl;->j:Ljava/lang/String;

    .line 1200
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v2, Lxwl;->i:F

    iget v5, v3, Lxwl;->i:F

    .line 1201
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_15

    iget v4, v2, Lxwl;->h:F

    iget v5, v3, Lxwl;->h:F

    .line 1202
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move v0, v1

    .line 1203
    goto/16 :goto_0

    .line 1207
    :cond_16
    iget-boolean v4, v2, Lxwl;->g:Z

    iget-boolean v5, v3, Lxwl;->g:Z

    if-ne v4, v5, :cond_17

    iget v4, v2, Lxwl;->e:I

    iget v5, v3, Lxwl;->e:I

    if-ne v4, v5, :cond_17

    iget-object v4, v2, Lxwl;->c:Ljava/lang/String;

    iget-object v5, v3, Lxwl;->c:Ljava/lang/String;

    .line 1209
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v2, Lxwl;->d:Ljava/lang/String;

    iget-object v3, v3, Lxwl;->d:Ljava/lang/String;

    .line 1210
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_17
    move v0, v1

    .line 181
    goto/16 :goto_0

    :cond_18
    move v0, v1

    .line 186
    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 191
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lvds;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 41
    new-instance v1, Luyb;

    invoke-direct {v1}, Luyb;-><init>()V

    iput-object v1, v0, Lvds;->c:Luyb;

    .line 42
    iget-object v1, v0, Lvds;->c:Luyb;

    iput-object p0, v1, Luyb;->a:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lvds;->c:Luyb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Luyb;->c:Z

    .line 44
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lvds;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 49
    new-instance v1, Lxdw;

    invoke-direct {v1}, Lxdw;-><init>()V

    iput-object v1, v0, Lvds;->d:Lxdw;

    .line 50
    iget-object v1, v0, Lvds;->d:Lxdw;

    iput-object p0, v1, Lxdw;->a:Ljava/lang/String;

    .line 51
    return-object v0
.end method
