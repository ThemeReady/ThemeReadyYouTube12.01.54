.class public final Leqh;
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
    iput-object p1, p0, Leqh;->a:Lzvz;

    .line 42
    iput-object p2, p0, Leqh;->b:Lzvz;

    .line 44
    iput-object p3, p0, Leqh;->c:Lzvz;

    .line 46
    iput-object p4, p0, Leqh;->d:Lzvz;

    .line 48
    iput-object p5, p0, Leqh;->e:Lzvz;

    .line 50
    iput-object p6, p0, Leqh;->f:Lzvz;

    .line 52
    iput-object p7, p0, Leqh;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Leqh;->a:Lzvz;

    .line 1079
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1080
    iget-object v0, p0, Leqh;->b:Lzvz;

    .line 1081
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1082
    iget-object v0, p0, Leqh;->c:Lzvz;

    .line 1083
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1084
    iget-object v0, p0, Leqh;->d:Lzvz;

    .line 1085
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1086
    iget-object v0, p0, Leqh;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->g:Lrwa;

    .line 1087
    iget-object v0, p0, Leqh;->f:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->h:Lzvz;

    .line 1088
    iget-object v0, p0, Leqh;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->i:Lspz;

    .line 14
    return-void
.end method
