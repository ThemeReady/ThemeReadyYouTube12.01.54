.class public final Lenb;
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
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lenb;->a:Lzvz;

    .line 59
    iput-object p2, p0, Lenb;->b:Lzvz;

    .line 61
    iput-object p3, p0, Lenb;->c:Lzvz;

    .line 63
    iput-object p4, p0, Lenb;->d:Lzvz;

    .line 65
    iput-object p5, p0, Lenb;->e:Lzvz;

    .line 67
    iput-object p6, p0, Lenb;->f:Lzvz;

    .line 69
    iput-object p7, p0, Lenb;->g:Lzvz;

    .line 71
    iput-object p8, p0, Lenb;->h:Lzvz;

    .line 73
    iput-object p9, p0, Lenb;->i:Lzvz;

    .line 75
    iput-object p10, p0, Lenb;->j:Lzvz;

    .line 77
    iput-object p11, p0, Lenb;->k:Lzvz;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_0
    iget-object v0, p0, Lenb;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    .line 1112
    iget-object v0, p0, Lenb;->b:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Lztp;

    .line 1113
    iget-object v0, p0, Lenb;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->c:Ljava/util/concurrent/Executor;

    .line 1114
    iget-object v0, p0, Lenb;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lows;

    .line 1115
    iget-object v0, p0, Lenb;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lear;

    .line 1116
    iget-object v0, p0, Lenb;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    .line 1117
    iget-object v0, p0, Lenb;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Lolr;

    .line 1118
    iget-object v0, p0, Lenb;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Lenb;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lsdh;

    .line 1120
    iget-object v0, p0, Lenb;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->i:Lrwa;

    .line 1121
    iget-object v0, p0, Lenb;->k:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->j:Lzvz;

    .line 19
    return-void
.end method
