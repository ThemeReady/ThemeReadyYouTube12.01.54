.class public final Ltzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field public final a:Lhwr;

.field private b:Lhvh;


# direct methods
.method constructor <init>(Lhus;Lhwr;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhvh;-><init>(Lhus;Lhwr;I)V

    iput-object v0, p0, Ltzs;->b:Lhvh;

    .line 36
    iput-object p2, p0, Ltzs;->a:Lhwr;

    .line 37
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ltzt;

    const-string v1, "playerProxyUnregister"

    invoke-direct {v0, p0, v1}, Ltzt;-><init>(Ltzs;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ltzt;->start()V

    .line 81
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltzs;->b:Lhvh;

    invoke-virtual {v0, p1, p2, p3}, Lhvh;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lhuw;)J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ltzs;->a:Lhwr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhwr;->a(I)V

    .line 42
    iget-object v0, p0, Ltzs;->b:Lhvh;

    invoke-virtual {v0, p1}, Lhvh;->a(Lhuw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Ltzs;->b:Lhvh;

    invoke-virtual {v0}, Lhvh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-direct {p0}, Ltzs;->c()V

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ltzs;->c()V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltzs;->b:Lhvh;

    invoke-virtual {v0}, Lhvh;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
