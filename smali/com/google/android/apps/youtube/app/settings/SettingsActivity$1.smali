.class Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 181
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lpgu;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->onResponse(Lpgu;)V

    return-void
.end method

.method public onResponse(Lpgu;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Lear;

    invoke-virtual {v0, p1}, Lear;->a(Lpgu;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1081
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    .line 172
    invoke-virtual {p1, v0}, Lpgu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 2081
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpgu;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 3081
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 177
    :cond_0
    return-void
.end method
