.class public final Ldmp;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldmp;->a:Lzvz;

    .line 42
    iput-object p2, p0, Ldmp;->b:Lzvz;

    .line 44
    iput-object p3, p0, Ldmp;->c:Lzvz;

    .line 46
    iput-object p4, p0, Ldmp;->d:Lzvz;

    .line 48
    iput-object p5, p0, Ldmp;->e:Lzvz;

    .line 50
    iput-object p6, p0, Ldmp;->f:Lzvz;

    .line 52
    iput-object p7, p0, Ldmp;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Ldmp;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lmiy;

    .line 1079
    iget-object v0, p0, Ldmp;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Leby;

    .line 1080
    iget-object v0, p0, Ldmp;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->c:Lrwa;

    .line 1081
    iget-object v0, p0, Ldmp;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lmtt;

    .line 1082
    iget-object v0, p0, Ldmp;->e:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lzvz;

    .line 1083
    iget-object v0, p0, Ldmp;->f:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lzvz;

    .line 1084
    iget-object v0, p0, Ldmp;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcmn;

    .line 14
    return-void
.end method
