.class public final Leou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leow;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Leou;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leov;)V
    .locals 3

    .prologue
    .line 1343
    iget-object v0, p1, Leov;->b:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoz;

    .line 1401
    iget-boolean v2, v0, Leoz;->d:Z

    .line 113
    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Leou;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 2038
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->a(Leov;Leoz;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Leou;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 3038
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Leou;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 4038
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Leox;

    .line 118
    invoke-virtual {v0}, Leox;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public final a(Leov;Leoz;)V
    .locals 7

    .prologue
    .line 4329
    iget-boolean v0, p1, Leov;->e:Z

    .line 125
    if-eqz v0, :cond_1

    .line 4401
    iget-boolean v0, p2, Leoz;->d:Z

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Leou;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 5259
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 5339
    iget-object v2, p1, Leov;->d:Ljava/lang/String;

    .line 5411
    iget-object v3, p2, Leoz;->c:Ljava/lang/String;

    .line 6388
    iget-boolean v4, p2, Leoz;->b:Z

    .line 7084
    iget-object v0, v1, Lepe;->b:Landroid/content/SharedPreferences;

    const-string v5, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7088
    invoke-static {v0}, Lepe;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 7089
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7090
    if-nez v0, :cond_0

    .line 7091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7092
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7094
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7095
    const-string v0, "debugForceInnertubeCapabilityForcedCapabilities"

    invoke-static {v5}, Lepe;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lepe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    return-void
.end method

.method public final b(Leov;Leoz;)V
    .locals 1

    .prologue
    .line 7329
    iget-boolean v0, p1, Leov;->e:Z

    .line 135
    if-eqz v0, :cond_0

    .line 7401
    iget-boolean v0, p2, Leoz;->d:Z

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Leou;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 8038
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->a(Leov;Leoz;)V

    .line 139
    :cond_0
    return-void
.end method
