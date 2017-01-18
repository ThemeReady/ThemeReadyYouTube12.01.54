.class public final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldjs;->a:Lzvz;

    .line 36
    iput-object p2, p0, Ldjs;->b:Lzvz;

    .line 38
    iput-object p3, p0, Ldjs;->c:Lzvz;

    .line 40
    iput-object p4, p0, Ldjs;->d:Lzvz;

    .line 42
    iput-object p5, p0, Ldjs;->e:Lzvz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v0, p0, Ldjs;->a:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leit;

    iget-object v0, p0, Ldjs;->b:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwo;

    iget-object v0, p0, Ldjs;->c:Lzvz;

    .line 1051
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v0, p0, Ldjs;->d:Lzvz;

    .line 1052
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldjs;->e:Lzvz;

    .line 1053
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpa;

    .line 1567
    new-instance v0, Lllf;

    invoke-direct/range {v0 .. v5}, Lllf;-><init>(Llld;Lrwo;Lvpo;Ltxa;Llpa;)V

    .line 1048
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    .line 14
    return-object v0
.end method
