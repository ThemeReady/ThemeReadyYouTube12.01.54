.class public final Lqhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqic;


# instance fields
.field private a:Lmyu;

.field private b:Lmwf;

.field private c:Lqhq;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lqhz;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmyu;Lmwf;Lqhq;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqhy;->d:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p0, Lqhy;->a:Lmyu;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lqhy;->b:Lmwf;

    .line 42
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lqhy;->c:Lqhq;

    .line 43
    new-instance v0, Lqhz;

    invoke-virtual {p0}, Lqhy;->a()Z

    move-result v1

    .line 1226
    invoke-direct {v0, v1, p3}, Lqhz;-><init>(ZLmwf;)V

    .line 43
    iput-object v0, p0, Lqhy;->e:Lqhz;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Lqib;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lqhw;

    iget-object v1, p0, Lqhy;->b:Lmwf;

    .line 2066
    iget-object v2, p0, Lqhy;->a:Lmyu;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lmyu;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v0, p0, v1, p1, v2}, Lqhw;-><init>(Lqic;Lmwf;ILjava/lang/String;)V

    .line 90
    invoke-interface {v0}, Lqib;->a()V

    .line 91
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lqhy;->e:Lqhz;

    const-string v0, "logBaseline"

    .line 2260
    iget-boolean v2, v1, Lqhz;->a:Z

    if-eqz v2, :cond_0

    .line 2261
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqhz;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 2261
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lwcf;

    invoke-direct {v0}, Lwcf;-><init>()V

    .line 106
    iput-object p1, v0, Lwcf;->a:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lqhy;->c:Lqhq;

    .line 3124
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 3125
    iput-object v0, v2, Lvde;->f:Lwcf;

    .line 107
    invoke-interface {v1, v2, p2, p3}, Lqhq;->a(Lvde;J)Z

    .line 108
    iget-object v0, p0, Lqhy;->e:Lqhz;

    .line 3274
    iget-boolean v1, v0, Lqhz;->a:Z

    if-eqz v1, :cond_0

    .line 3275
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logBaseline "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v1, p0, Lqhy;->e:Lqhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "logTick("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4260
    iget-boolean v2, v1, Lqhz;->a:Z

    if-eqz v2, :cond_0

    .line 4261
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqhz;->a(Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 4261
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Lwci;

    invoke-direct {v0}, Lwci;-><init>()V

    .line 155
    iput-object p1, v0, Lwci;->a:Ljava/lang/String;

    .line 156
    iput-object p2, v0, Lwci;->b:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lqhy;->c:Lqhq;

    .line 5148
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 5149
    iput-object v0, v2, Lvde;->e:Lwci;

    .line 157
    invoke-interface {v1, v2, p3, p4}, Lqhq;->a(Lvde;J)Z

    .line 158
    iget-object v0, p0, Lqhy;->e:Lqhz;

    .line 5358
    iget-boolean v1, v0, Lqhz;->a:Z

    if-eqz v1, :cond_0

    .line 5359
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lqhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lwcg;)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 6200
    iget-object v2, p1, Lwcg;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6201
    iget-object v1, p0, Lqhy;->e:Lqhz;

    const-string v0, "logActionInfo"

    .line 6260
    iget-boolean v2, v1, Lqhz;->a:Z

    if-eqz v2, :cond_0

    .line 6261
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqhz;->a(Ljava/lang/String;)V

    .line 6202
    :cond_0
    :goto_1
    return-void

    .line 6261
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6204
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    iget-object v0, p0, Lqhy;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 6205
    :cond_3
    iget-object v2, p0, Lqhy;->c:Lqhq;

    .line 6697
    new-instance v3, Lvde;

    invoke-direct {v3}, Lvde;-><init>()V

    .line 6698
    iput-object p1, v3, Lvde;->g:Lwcg;

    .line 6205
    invoke-interface {v2, v3, v0, v1}, Lqhq;->a(Lvde;J)Z

    .line 6206
    iget-object v0, p0, Lqhy;->e:Lqhz;

    .line 7365
    iget-boolean v1, v0, Lqhz;->a:Z

    if-eqz v1, :cond_0

    .line 7366
    iget-object v1, p1, Lwcg;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lwcg;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "logActionInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", action "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhz;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lqhy;->d:Landroid/content/SharedPreferences;

    const-string v1, "DebugCsiGelLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
