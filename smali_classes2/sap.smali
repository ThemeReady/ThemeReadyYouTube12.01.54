.class public final Lsap;
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

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsap;->a:Lzvz;

    .line 55
    iput-object p2, p0, Lsap;->b:Lzvz;

    .line 57
    iput-object p3, p0, Lsap;->c:Lzvz;

    .line 59
    iput-object p4, p0, Lsap;->d:Lzvz;

    .line 61
    iput-object p5, p0, Lsap;->e:Lzvz;

    .line 63
    iput-object p6, p0, Lsap;->f:Lzvz;

    .line 65
    iput-object p7, p0, Lsap;->g:Lzvz;

    .line 67
    iput-object p8, p0, Lsap;->h:Lzvz;

    .line 69
    iput-object p9, p0, Lsap;->i:Lzvz;

    .line 71
    iput-object p10, p0, Lsap;->j:Lzvz;

    .line 73
    iput-object p11, p0, Lsap;->k:Lzvz;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    .line 1104
    if-nez p1, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    iget-object v0, p0, Lsap;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Loky;

    .line 1108
    iget-object v0, p0, Lsap;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    .line 1109
    iget-object v0, p0, Lsap;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    .line 1110
    iget-object v0, p0, Lsap;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lyef;

    .line 1111
    iget-object v0, p0, Lsap;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    .line 1112
    iget-object v0, p0, Lsap;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    .line 1113
    iget-object v0, p0, Lsap;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lsbc;

    .line 1114
    iget-object v0, p0, Lsap;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lscb;

    .line 1115
    iget-object v0, p0, Lsap;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    .line 1116
    iget-object v0, p0, Lsap;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Lmiy;

    .line 1117
    iget-object v0, p0, Lsap;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method
