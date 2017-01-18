.class public final Lepy;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lepy;->a:Lzvz;

    .line 46
    iput-object p2, p0, Lepy;->b:Lzvz;

    .line 48
    iput-object p3, p0, Lepy;->c:Lzvz;

    .line 50
    iput-object p4, p0, Lepy;->d:Lzvz;

    .line 52
    iput-object p5, p0, Lepy;->e:Lzvz;

    .line 54
    iput-object p6, p0, Lepy;->f:Lzvz;

    .line 56
    iput-object p7, p0, Lepy;->g:Lzvz;

    .line 58
    iput-object p8, p0, Lepy;->h:Lzvz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lepy;->a:Lzvz;

    .line 1087
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1088
    iget-object v0, p0, Lepy;->b:Lzvz;

    .line 1089
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1090
    iget-object v0, p0, Lepy;->c:Lzvz;

    .line 1091
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1092
    iget-object v0, p0, Lepy;->d:Lzvz;

    .line 1093
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1094
    iget-object v0, p0, Lepy;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->j:Ller;

    .line 1095
    iget-object v0, p0, Lepy;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lmwf;

    .line 1096
    iget-object v0, p0, Lepy;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->l:Lrwa;

    .line 1097
    iget-object v0, p0, Lepy;->h:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->m:Lzvz;

    .line 15
    return-void
.end method
