.class public final Lavg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lats;

.field public b:Ljava/lang/String;

.field public c:Lavj;

.field public d:Laug;

.field public e:Lauf;

.field public f:Z

.field public g:Lava;


# direct methods
.method constructor <init>(Lats;Ljava/lang/String;Lavj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lavg;->d:Laug;

    .line 39
    iput-object v1, p0, Lavg;->e:Lauf;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavg;->f:Z

    .line 41
    iput-object v1, p0, Lavg;->g:Lava;

    .line 146
    iput-object p1, p0, Lavg;->a:Lats;

    .line 147
    iput-object p2, p0, Lavg;->b:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lavg;->c:Lavj;

    .line 149
    return-void
.end method


# virtual methods
.method public final a([I)Latw;
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lavg;->e:Lauf;

    .line 2159
    iget-object v0, v0, Lauf;->a:Lauh;

    invoke-interface {v0, p1}, Lauh;->a([I)Latw;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lavg;->a:Lats;

    invoke-virtual {v1, v0}, Lats;->addAutoReleaseFrame(Latw;)V

    .line 76
    return-object v0
.end method

.method public final a(Latw;)V
    .locals 4

    .prologue
    .line 3095
    iget-object v0, p1, Latw;->a:Latk;

    .line 3172
    iget-wide v0, v0, Latk;->c:J

    .line 95
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lavg;->a:Lats;

    invoke-virtual {v0}, Lats;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Latw;->a(J)V

    .line 4165
    :cond_0
    iget-object v0, p0, Lavg;->e:Lauf;

    .line 5163
    iget-object v0, v0, Lauf;->a:Lauh;

    invoke-interface {v0, p1}, Lauh;->a(Latw;)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lavg;->e:Lauf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavg;->e:Lauf;

    .line 1151
    iget-object v0, v0, Lauf;->a:Lauh;

    invoke-interface {v0}, Lauh;->b()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lavg;->a:Lats;

    invoke-virtual {v0}, Lats;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavg;->b:Ljava/lang/String;

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

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
