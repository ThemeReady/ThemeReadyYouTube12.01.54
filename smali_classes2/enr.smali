.class public final Lenr;
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
    iput-object p1, p0, Lenr;->a:Lzvz;

    .line 42
    iput-object p2, p0, Lenr;->b:Lzvz;

    .line 44
    iput-object p3, p0, Lenr;->c:Lzvz;

    .line 46
    iput-object p4, p0, Lenr;->d:Lzvz;

    .line 48
    iput-object p5, p0, Lenr;->e:Lzvz;

    .line 50
    iput-object p6, p0, Lenr;->f:Lzvz;

    .line 52
    iput-object p7, p0, Lenr;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lenr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Lmnz;

    .line 1079
    iget-object v0, p0, Lenr;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 1080
    iget-object v0, p0, Lenr;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Ledi;

    .line 1081
    iget-object v0, p0, Lenr;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Ltnj;

    .line 1082
    iget-object v0, p0, Lenr;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lvpo;

    .line 1083
    iget-object v0, p0, Lenr;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Loll;

    .line 1084
    iget-object v0, p0, Lenr;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lolu;

    .line 14
    return-void
.end method
