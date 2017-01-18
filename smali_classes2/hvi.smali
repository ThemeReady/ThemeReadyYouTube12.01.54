.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field private a:Lhus;

.field private b:Lhur;


# direct methods
.method public constructor <init>(Lhus;Lhur;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhus;

    iput-object v0, p0, Lhvi;->a:Lhus;

    .line 37
    invoke-static {p2}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    iput-object v0, p0, Lhvi;->b:Lhur;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhvi;->a:Lhus;

    invoke-interface {v0, p1, p2, p3}, Lhus;->a([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lhvi;->b:Lhur;

    invoke-interface {v1, p1, p2, v0}, Lhur;->a([BII)V

    .line 59
    :cond_0
    return v0
.end method

.method public final a(Lhuw;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    iget-object v0, p0, Lhvi;->a:Lhus;

    invoke-interface {v0, p1}, Lhus;->a(Lhuw;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Lhuw;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lhuw;

    iget-object v1, p1, Lhuw;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lhuw;->c:J

    iget-wide v4, p1, Lhuw;->d:J

    iget-object v8, p1, Lhuw;->f:Ljava/lang/String;

    iget v9, p1, Lhuw;->g:I

    invoke-direct/range {v0 .. v9}, Lhuw;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lhvi;->b:Lhur;

    invoke-interface {v0, p1}, Lhur;->a(Lhuw;)V

    .line 49
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lhvi;->a:Lhus;

    invoke-interface {v0}, Lhus;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lhvi;->b:Lhur;

    invoke-interface {v0}, Lhur;->a()V

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhvi;->b:Lhur;

    invoke-interface {v1}, Lhur;->a()V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhvi;->a:Lhus;

    invoke-interface {v0}, Lhus;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
