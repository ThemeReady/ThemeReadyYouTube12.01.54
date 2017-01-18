.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldkg;->a:Lzvz;

    .line 34
    iput-object p2, p0, Ldkg;->b:Lzvz;

    .line 36
    iput-object p3, p0, Ldkg;->c:Lzvz;

    .line 38
    iput-object p4, p0, Ldkg;->d:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2043
    iget-object v0, p0, Ldkg;->a:Lzvz;

    .line 2045
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    iget-object v1, p0, Ldkg;->b:Lzvz;

    .line 2046
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoi;

    iget-object v2, p0, Ldkg;->c:Lzvz;

    .line 2047
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldkg;->d:Lzvz;

    .line 2048
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltob;

    .line 2396
    new-instance v4, Ltof;

    .line 3384
    iget-object v0, v0, Leii;->q:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 2397
    invoke-direct {v4, v0, v1, v2, v3}, Ltof;-><init>(Ltod;Ltoi;Ljava/util/concurrent/Executor;Ltoe;)V

    .line 2044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2043
    invoke-static {v4, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltof;

    .line 13
    return-object v0
.end method
