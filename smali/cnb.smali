.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcnb;->a:Lzvz;

    .line 30
    iput-object p2, p0, Lcnb;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lcnb;->c:Lzvz;

    .line 34
    iput-object p4, p0, Lcnb;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcnb;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lrwa;

    .line 1052
    iget-object v0, p0, Lcnb;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->b:Lsbc;

    .line 1053
    iget-object v0, p0, Lcnb;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    .line 1054
    iget-object v0, p0, Lcnb;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->d:Lktn;

    .line 11
    return-void
.end method
