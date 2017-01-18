.class public final Lqui;
.super Lqvi;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lqwd;

.field public final d:Ljqo;

.field public final e:Lqqd;

.field public final f:Ljava/lang/String;

.field public final g:Lqib;

.field public h:Lquk;

.field private k:Lmiy;

.field private l:Ljno;

.field private m:Z

.field private n:Lquj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MDX.Cast"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqui;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqqd;Lqwd;Landroid/content/Context;Lqwl;Lmtt;Ljava/lang/String;Ljqo;Ljno;ZLmiy;Lqib;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p3, p4, p5}, Lqvi;-><init>(Landroid/content/Context;Lqwl;Lmtt;)V

    .line 104
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqd;

    iput-object v0, p0, Lqui;->e:Lqqd;

    .line 105
    iput-object p2, p0, Lqui;->c:Lqwd;

    .line 106
    sget-object v0, Lquk;->c:Lquk;

    iput-object v0, p0, Lqui;->h:Lquk;

    .line 107
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    iput-object v0, p0, Lqui;->d:Ljqo;

    .line 108
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Lqui;->l:Ljno;

    .line 109
    invoke-static {p6}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqui;->f:Ljava/lang/String;

    .line 110
    if-nez p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqui;->m:Z

    .line 111
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lqui;->k:Lmiy;

    .line 112
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lqui;->g:Lqib;

    .line 113
    new-instance v0, Lquj;

    invoke-direct {v0, p0}, Lquj;-><init>(Lqui;)V

    iput-object v0, p0, Lqui;->n:Lquj;

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    sget-object v0, Lqui;->b:Ljava/lang/String;

    const-string v3, "launchApp start"

    invoke-static {v0, v3}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lquk;->a:Lquk;

    iput-object v0, p0, Lqui;->h:Lquk;

    .line 123
    iget-object v0, p0, Lqui;->g:Lqib;

    const-string v3, "cc_c"

    invoke-interface {v0, v3}, Lqib;->a(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lqui;->d:Ljqo;

    invoke-interface {v0}, Ljqo;->f()I

    move-result v3

    .line 1221
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 1222
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "reconnectionStatus=%d reconnecting=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 1227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1224
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2092
    iget-object v1, p0, Lquh;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lquh;->a:Ljava/lang/Boolean;

    .line 125
    :cond_0
    iget-object v0, p0, Lqui;->d:Ljqo;

    iget-object v1, p0, Lqui;->n:Lquj;

    invoke-interface {v0, v1}, Ljqo;->a(Ljqn;)V

    .line 126
    iget-object v0, p0, Lqui;->d:Ljqo;

    invoke-interface {v0}, Ljqo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lqui;->b:Ljava/lang/String;

    const-string v1, "cast client already connected, invoking launchCastApp() ourselves"

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lqui;->O()V

    .line 135
    :cond_1
    sget-object v0, Lqui;->b:Ljava/lang/String;

    const-string v1, "launchApp end"

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    :cond_2
    move v0, v2

    .line 1221
    goto :goto_0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method final O()V
    .locals 6

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lqui;->l:Ljno;

    .line 236
    invoke-interface {v0}, Ljno;->a()Ljnn;

    move-result-object v0

    iget-boolean v1, p0, Lqui;->m:Z

    .line 237
    invoke-interface {v0, v1}, Ljnn;->a(Z)Ljnn;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljnn;->a()Ljnm;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lqui;->g:Lqib;

    const-string v2, "cc_csala"

    invoke-interface {v1, v2}, Lqib;->a(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lqui;->d:Ljqo;

    iget-object v2, p0, Lqui;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljqo;->a(Ljava/lang/String;Ljnm;)V
    :try_end_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :goto_1
    sget-object v1, Lqui;->b:Ljava/lang/String;

    iget-object v2, p0, Lqui;->f:Ljava/lang/String;

    iget-object v3, p0, Lqui;->e:Lqqd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on screen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {p0}, Lqui;->P()V

    .line 244
    instance-of v0, v0, Ljiz;

    if-eqz v0, :cond_0

    .line 247
    const/16 v0, 0x3ec

    .line 250
    :goto_2
    iget-object v1, p0, Lqui;->g:Lqib;

    const-string v2, "cc_laf"

    invoke-interface {v1, v2}, Lqib;->a(Ljava/lang/String;)V

    .line 251
    sget-object v1, Lqta;->h:Lqta;

    invoke-virtual {p0, v1, v0}, Lqui;->a(Lqta;I)V

    goto :goto_0

    .line 249
    :cond_0
    const/16 v0, 0x3ed

    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final P()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lquk;->c:Lquk;

    iput-object v0, p0, Lqui;->h:Lquk;

    .line 257
    iget-object v0, p0, Lqui;->d:Ljqo;

    iget-object v1, p0, Lqui;->n:Lquj;

    invoke-interface {v0, v1}, Ljqo;->b(Ljqn;)V

    .line 258
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lqui;->h:Lquk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SET VOLUME. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 206
    :try_start_0
    iget-object v2, p0, Lqui;->d:Ljqo;

    invoke-interface {v2, v0, v1}, Ljqo;->a(D)V
    :try_end_0
    .catch Ljiw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :goto_1
    sget-object v1, Lqui;->b:Ljava/lang/String;

    const-string v2, "Cast setVolume() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-super {p0, p1}, Lqvi;->a(I)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lqui;->a(I)V

    .line 199
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lqui;->h:Lquk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SEEK TO. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :try_start_0
    iget-object v0, p0, Lqui;->d:Ljqo;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljqo;->a(I)V

    .line 189
    iget-object v0, p0, Lqui;->k:Lmiy;

    new-instance v1, Lqln;

    invoke-direct {v1}, Lqln;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :goto_1
    sget-object v1, Lqui;->b:Ljava/lang/String;

    const-string v2, "Cast seek() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-super {p0, p1, p2}, Lqvi;->a(J)V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 140
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disconnecting from Cast screen, shouldStopApp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lqui;->d:Ljqo;

    invoke-interface {v0, p1, p2}, Ljqo;->a(ZZ)V

    .line 147
    invoke-virtual {p0}, Lqui;->P()V

    .line 148
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lqui;->e:Lqqd;

    invoke-virtual {v0}, Lqqd;->ay_()Z

    move-result v0

    return v0
.end method

.method public final h()Lqqi;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lqui;->e:Lqqd;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lqui;->h:Lquk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PLAY. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :try_start_0
    iget-object v0, p0, Lqui;->d:Ljqo;

    invoke-interface {v0}, Ljqo;->d()V

    .line 165
    iget-object v0, p0, Lqui;->k:Lmiy;

    new-instance v1, Lqlm;

    invoke-direct {v1}, Lqlm;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljiw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :goto_1
    sget-object v1, Lqui;->b:Ljava/lang/String;

    const-string v2, "Cast play() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-super {p0}, Lqvi;->j()V

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lqui;->h:Lquk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PAUSE. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :try_start_0
    iget-object v0, p0, Lqui;->d:Ljqo;

    invoke-interface {v0}, Ljqo;->e()V

    .line 177
    iget-object v0, p0, Lqui;->k:Lmiy;

    new-instance v1, Lqll;

    invoke-direct {v1}, Lqll;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljiw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :goto_1
    sget-object v1, Lqui;->b:Ljava/lang/String;

    const-string v2, "Cast pause() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-super {p0}, Lqvi;->k()V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
