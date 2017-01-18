.class public Llav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaq;


# static fields
.field private static a:J


# instance fields
.field private b:Lolr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llav;->a:J

    return-void
.end method

.method public constructor <init>(Lolr;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Llav;->b:Lolr;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llav;->b:Lolr;

    .line 1619
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->x:Lusn;

    .line 26
    if-eqz v0, :cond_0

    iget-object v1, v0, Lusn;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const-string v0, "googleads.g.doubleclick.net"

    .line 29
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lusn;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Llav;->b:Lolr;

    .line 2619
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->x:Lusn;

    .line 35
    if-eqz v0, :cond_0

    iget-object v1, v0, Lusn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    const-string v0, "/pagead/ads"

    .line 38
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lusn;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Llav;->b:Lolr;

    .line 3619
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->x:Lusn;

    .line 44
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lusn;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 45
    :cond_0
    sget-wide v0, Llav;->a:J

    .line 47
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Lusn;->g:J

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Llav;->b:Lolr;

    .line 4619
    invoke-virtual {v1}, Lolr;->C()Lwjp;

    move-result-object v1

    iget-object v1, v1, Lwjp;->x:Lusn;

    .line 58
    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lusn;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Llav;->b:Lolr;

    .line 5619
    invoke-virtual {v1}, Lolr;->C()Lwjp;

    move-result-object v1

    iget-object v1, v1, Lwjp;->x:Lusn;

    .line 67
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lusn;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llav;->b:Lolr;

    .line 6619
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->x:Lusn;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lusn;->l:Z

    goto :goto_0
.end method
