.class final Lcqi;
.super Lcse;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Lxjo;

.field private f:Lcrg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcse;-><init>()V

    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcqc;
    .locals 1

    .prologue
    .line 3132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcqi;->a:Ljava/lang/Integer;

    .line 113
    return-object p0
.end method

.method public final synthetic a(Z)Lcqc;
    .locals 1

    .prologue
    .line 4142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcqi;->c:Ljava/lang/Boolean;

    .line 113
    return-object p0
.end method

.method public final synthetic a()Lcqy;
    .locals 7

    .prologue
    .line 1162
    const-string v0, ""

    .line 1163
    iget-object v1, p0, Lcqi;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    :cond_0
    iget-object v1, p0, Lcqi;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    :cond_1
    iget-object v1, p0, Lcqi;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    :cond_2
    iget-object v1, p0, Lcqi;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 1173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    :cond_3
    iget-object v1, p0, Lcqi;->e:Lxjo;

    if-nez v1, :cond_4

    .line 1176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_6
    new-instance v0, Lcqh;

    iget-object v1, p0, Lcqi;->a:Ljava/lang/Integer;

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcqi;->b:Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcqi;->c:Ljava/lang/Boolean;

    .line 1184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcqi;->d:Ljava/lang/Boolean;

    .line 1185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcqi;->e:Lxjo;

    iget-object v6, p0, Lcqi;->f:Lcrg;

    .line 2010
    invoke-direct/range {v0 .. v6}, Lcqh;-><init>(IZZZLxjo;Lcrg;)V

    .line 113
    return-object v0
.end method

.method public final a(Lcrg;)Lcse;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcqi;->f:Lcrg;

    .line 158
    return-object p0
.end method

.method public final a(Lxjo;)Lcse;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcqi;->e:Lxjo;

    .line 153
    return-object p0
.end method

.method public final synthetic b(Z)Lcqc;
    .locals 1

    .prologue
    .line 3147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcqi;->d:Ljava/lang/Boolean;

    .line 113
    return-object p0
.end method

.method public final synthetic c(Z)Lcqc;
    .locals 1

    .prologue
    .line 2137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcqi;->b:Ljava/lang/Boolean;

    .line 113
    return-object p0
.end method
