.class final Llmn;
.super Llmf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Llnc;

.field private d:Llna;

.field private e:Llmb;

.field private f:Llmg;

.field private g:Llmy;

.field private h:Llmi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Llmf;-><init>()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Llmb;)Llmf;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llmn;->e:Llmb;

    .line 204
    return-object p0
.end method

.method public final a(Llmg;)Llmf;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Llmn;->f:Llmg;

    .line 216
    return-object p0
.end method

.method public final a(Llmi;)Llmf;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Llmn;->h:Llmi;

    .line 240
    return-object p0
.end method

.method public final a(Llmy;)Llmf;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Llmn;->g:Llmy;

    .line 228
    return-object p0
.end method

.method public final a(Llna;)Llmf;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Llmn;->d:Llna;

    .line 192
    return-object p0
.end method

.method public final a(Llnc;)Llmf;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Llmn;->c:Llnc;

    .line 180
    return-object p0
.end method

.method public final a(Z)Llmf;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmn;->a:Ljava/lang/Boolean;

    .line 156
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Llmn;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adOverlayShown\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Llmn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)Llmf;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmn;->b:Ljava/lang/Boolean;

    .line 168
    return-object p0
.end method

.method public final b()Llnc;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Llmn;->c:Llnc;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"skipButtonState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Llmn;->c:Llnc;

    return-object v0
.end method

.method public final c()Llna;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Llmn;->d:Llna;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mdxAdOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Llmn;->d:Llna;

    return-object v0
.end method

.method public final d()Llmg;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Llmn;->f:Llmg;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adTimerTextState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Llmn;->f:Llmg;

    return-object v0
.end method

.method public final e()Llmy;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Llmn;->g:Llmy;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"learnMoreOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Llmn;->g:Llmy;

    return-object v0
.end method

.method public final f()Llmi;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Llmn;->h:Llmi;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adTitleOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Llmn;->h:Llmi;

    return-object v0
.end method

.method public final g()Llme;
    .locals 9

    .prologue
    .line 251
    const-string v0, ""

    .line 252
    iget-object v1, p0, Llmn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adOverlayShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    iget-object v1, p0, Llmn;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " overflowMenuShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_1
    iget-object v1, p0, Llmn;->c:Llnc;

    if-nez v1, :cond_2

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " skipButtonState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_2
    iget-object v1, p0, Llmn;->d:Llna;

    if-nez v1, :cond_3

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxAdOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_3
    iget-object v1, p0, Llmn;->e:Llmb;

    if-nez v1, :cond_4

    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adCountOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_4
    iget-object v1, p0, Llmn;->f:Llmg;

    if-nez v1, :cond_5

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adTimerTextState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_5
    iget-object v1, p0, Llmn;->g:Llmy;

    if-nez v1, :cond_6

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " learnMoreOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_6
    iget-object v1, p0, Llmn;->h:Llmi;

    if-nez v1, :cond_7

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adTitleOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_9
    new-instance v0, Llmm;

    iget-object v1, p0, Llmn;->a:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Llmn;->b:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Llmn;->c:Llnc;

    iget-object v4, p0, Llmn;->d:Llna;

    iget-object v5, p0, Llmn;->e:Llmb;

    iget-object v6, p0, Llmn;->f:Llmg;

    iget-object v7, p0, Llmn;->g:Llmy;

    iget-object v8, p0, Llmn;->h:Llmi;

    .line 1007
    invoke-direct/range {v0 .. v8}, Llmm;-><init>(ZZLlnc;Llna;Llmb;Llmg;Llmy;Llmi;)V

    .line 279
    return-object v0
.end method
