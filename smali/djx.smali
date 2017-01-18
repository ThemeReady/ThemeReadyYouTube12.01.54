.class public final Ldjx;
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

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldjx;->a:Lzvz;

    .line 49
    iput-object p2, p0, Ldjx;->b:Lzvz;

    .line 51
    iput-object p3, p0, Ldjx;->c:Lzvz;

    .line 53
    iput-object p4, p0, Ldjx;->d:Lzvz;

    .line 55
    iput-object p5, p0, Ldjx;->e:Lzvz;

    .line 57
    iput-object p6, p0, Ldjx;->f:Lzvz;

    .line 59
    iput-object p7, p0, Ldjx;->g:Lzvz;

    .line 61
    iput-object p8, p0, Ldjx;->h:Lzvz;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1066
    iget-object v0, p0, Ldjx;->a:Lzvz;

    .line 1068
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldjx;->b:Lzvz;

    .line 1069
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logv;

    iget-object v0, p0, Ldjx;->c:Lzvz;

    .line 1070
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldjx;->d:Lzvz;

    .line 1071
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohn;

    iget-object v0, p0, Ldjx;->e:Lzvz;

    .line 1072
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohl;

    iget-object v0, p0, Ldjx;->f:Lzvz;

    .line 1073
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldjx;->g:Lzvz;

    .line 1074
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llkc;

    iget-object v0, p0, Ldjx;->h:Lzvz;

    .line 1075
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkn;

    .line 1606
    new-instance v0, Logz;

    invoke-direct/range {v0 .. v7}, Logz;-><init>(Landroid/content/Context;Logv;Ltxa;Lohn;Lohl;Llkc;Ltkn;)V

    .line 1067
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1066
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    .line 17
    return-object v0
.end method
