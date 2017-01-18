.class public final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Leno;->a:Lzvz;

    .line 41
    iput-object p2, p0, Leno;->b:Lzvz;

    .line 43
    iput-object p3, p0, Leno;->c:Lzvz;

    .line 45
    iput-object p4, p0, Leno;->d:Lzvz;

    .line 47
    iput-object p5, p0, Leno;->e:Lzvz;

    .line 49
    iput-object p6, p0, Leno;->f:Lzvz;

    .line 51
    iput-object p7, p0, Leno;->g:Lzvz;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Leno;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a:Ljava/util/concurrent/Executor;

    .line 1078
    iget-object v0, p0, Leno;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b:Lpak;

    .line 1079
    iget-object v0, p0, Leno;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->c:Landroid/os/Handler;

    .line 1080
    iget-object v0, p0, Leno;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->d:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Leno;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->e:Landroid/content/SharedPreferences;

    .line 1082
    iget-object v0, p0, Leno;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->f:Lvpo;

    .line 1083
    iget-object v0, p0, Leno;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->g:Lqtl;

    .line 13
    return-void
.end method
