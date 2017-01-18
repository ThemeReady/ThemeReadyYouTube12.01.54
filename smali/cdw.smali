.class public final Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpp;


# instance fields
.field private synthetic a:Loky;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Loky;)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcdw;->a:Loky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lvpo;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1833
    new-instance v7, Lovi;

    invoke-direct {v7}, Lovi;-><init>()V

    .line 1834
    new-instance v3, Lsby;

    invoke-direct {v3, v7}, Lsby;-><init>(Lovi;)V

    .line 1836
    new-instance v0, Ldzj;

    iget-object v1, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lzvz;

    .line 1839
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfv;

    iget-object v4, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2246
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 1841
    invoke-virtual {v4}, Lmbw;->C()Lmtt;

    move-result-object v4

    iget-object v5, p0, Lcdw;->a:Loky;

    iget-object v6, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lzvz;

    .line 1843
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loni;

    invoke-direct/range {v0 .. v6}, Ldzj;-><init>(Landroid/content/Context;Lpfv;Lvpo;Lmtt;Loky;Loni;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lwxg;

    aput-object v2, v1, v8

    .line 1836
    invoke-virtual {v7, v0, v1}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 1845
    iget-object v1, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3881
    new-instance v2, Ldsr;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 3882
    invoke-virtual {v0}, Lmbw;->j()Lmnz;

    move-result-object v4

    .line 4904
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 3883
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->b()Lsrr;

    move-result-object v5

    .line 5583
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 3884
    check-cast v0, Lkmg;

    invoke-virtual {v0}, Lkmg;->H()Lrwa;

    move-result-object v6

    .line 6904
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 3885
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->c()Lsrd;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Ldsr;-><init>(Lmnz;Lsrr;Lrwa;Lsrd;)V

    .line 1846
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lwqb;

    aput-object v1, v0, v8

    .line 1845
    invoke-virtual {v7, v2, v0}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 1848
    new-instance v1, Ldzh;

    iget-object v0, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7246
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 1850
    invoke-virtual {v0}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, Lcdw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lzvz;

    .line 1851
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    invoke-direct {v1, v2, v0}, Ldzh;-><init>(Landroid/content/SharedPreferences;Loni;)V

    new-array v0, v9, [Ljava/lang/Class;

    const-class v2, Lwnm;

    aput-object v2, v0, v8

    .line 1848
    invoke-virtual {v7, v1, v0}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 1853
    return-object v3
.end method
