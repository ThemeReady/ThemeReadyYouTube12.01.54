.class public final Ldjk;
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

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldjk;->a:Lzvz;

    .line 52
    iput-object p2, p0, Ldjk;->b:Lzvz;

    .line 54
    iput-object p3, p0, Ldjk;->c:Lzvz;

    .line 56
    iput-object p4, p0, Ldjk;->d:Lzvz;

    .line 58
    iput-object p5, p0, Ldjk;->e:Lzvz;

    .line 60
    iput-object p6, p0, Ldjk;->f:Lzvz;

    .line 62
    iput-object p7, p0, Ldjk;->g:Lzvz;

    .line 64
    iput-object p8, p0, Ldjk;->h:Lzvz;

    .line 66
    iput-object p9, p0, Ldjk;->i:Lzvz;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    iget-object v0, p0, Ldjk;->a:Lzvz;

    .line 1073
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldjk;->b:Lzvz;

    .line 1074
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltje;

    iget-object v0, p0, Ldjk;->c:Lzvz;

    .line 1075
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebq;

    iget-object v0, p0, Ldjk;->d:Lzvz;

    .line 1076
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyah;

    iget-object v0, p0, Ldjk;->e:Lzvz;

    .line 1077
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvpo;

    iget-object v0, p0, Ldjk;->f:Lzvz;

    .line 1078
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvd;

    iget-object v0, p0, Ldjk;->g:Lzvz;

    .line 1079
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldjk;->h:Lzvz;

    .line 1080
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luco;

    iget-object v0, p0, Ldjk;->i:Lzvz;

    .line 1081
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxi;

    .line 1629
    new-instance v0, Ltji;

    new-instance v10, Lrzt;

    invoke-direct {v10}, Lrzt;-><init>()V

    invoke-direct/range {v0 .. v10}, Ltji;-><init>(Landroid/content/Context;Ltje;Ltjr;Lyah;Lvpo;Ltvd;Lukk;Luco;Lrxi;Lrzt;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    .line 18
    return-object v0
.end method
