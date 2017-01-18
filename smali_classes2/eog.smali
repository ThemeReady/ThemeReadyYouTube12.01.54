.class public final Leog;
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

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Leog;->a:Lzvz;

    .line 68
    iput-object p2, p0, Leog;->b:Lzvz;

    .line 70
    iput-object p3, p0, Leog;->c:Lzvz;

    .line 72
    iput-object p4, p0, Leog;->d:Lzvz;

    .line 74
    iput-object p5, p0, Leog;->e:Lzvz;

    .line 76
    iput-object p6, p0, Leog;->f:Lzvz;

    .line 78
    iput-object p7, p0, Leog;->g:Lzvz;

    .line 80
    iput-object p8, p0, Leog;->h:Lzvz;

    .line 82
    iput-object p9, p0, Leog;->i:Lzvz;

    .line 84
    iput-object p10, p0, Leog;->j:Lzvz;

    .line 86
    iput-object p11, p0, Leog;->k:Lzvz;

    .line 88
    iput-object p12, p0, Leog;->l:Lzvz;

    .line 90
    iput-object p13, p0, Leog;->m:Lzvz;

    .line 92
    iput-object p14, p0, Leog;->n:Lzvz;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Leog;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lmiy;

    .line 1133
    iget-object v0, p0, Leog;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmnz;

    .line 1134
    iget-object v0, p0, Leog;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lawo;

    .line 1135
    iget-object v0, p0, Leog;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lphd;

    .line 1136
    iget-object v0, p0, Leog;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Lear;

    .line 1137
    iget-object v0, p0, Leog;->f:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lzvz;

    .line 1138
    iget-object v0, p0, Leog;->g:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lzvz;

    .line 1139
    iget-object v0, p0, Leog;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lenw;

    .line 1140
    iget-object v0, p0, Leog;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Lsyp;

    .line 1141
    iget-object v0, p0, Leog;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Lolu;

    .line 1142
    iget-object v0, p0, Leog;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Ljava/util/concurrent/Executor;

    .line 1143
    iget-object v0, p0, Leog;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Lpak;

    .line 1144
    iget-object v0, p0, Leog;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Landroid/os/Handler;

    .line 1145
    iget-object v0, p0, Leog;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Loni;

    .line 20
    return-void
.end method
