.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;
.super Lcha;
.source "SourceFile"


# instance fields
.field public f:Lepe;

.field public g:Landroid/widget/CheckBox;

.field public h:Leox;

.field public i:Ljava/util/List;

.field public j:Leow;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcha;-><init>()V

    .line 42
    iput-object p0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Leov;Leoz;)V
    .locals 6

    .prologue
    .line 268
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 9339
    iget-object v2, p1, Leov;->d:Ljava/lang/String;

    .line 9411
    iget-object v3, p2, Leoz;->c:Ljava/lang/String;

    .line 10099
    iget-object v0, v1, Lepe;->b:Landroid/content/SharedPreferences;

    const-string v4, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10103
    invoke-static {v0}, Lepe;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 10104
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10105
    if-eqz v0, :cond_0

    .line 10106
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10108
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10111
    :cond_0
    const-string v0, "debugForceInnertubeCapabilityForcedCapabilities"

    invoke-static {v4}, Lepe;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lepe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 150
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 151
    invoke-interface {v0, v1}, Leoq;->a(Lche;)Leop;

    move-result-object v0

    .line 152
    invoke-interface {v0, p0}, Leop;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    .line 153
    return-void
.end method

.method public final g()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 5160
    sget-boolean v0, Lerc;->a:Z

    .line 177
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 6048
    iget-object v0, v0, Lepe;->b:Landroid/content/SharedPreferences;

    const-string v1, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6050
    invoke-static {v0}, Lepe;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6051
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 183
    array-length v7, v0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v8, v0, v4

    .line 184
    new-instance v9, Leov;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->j:Leow;

    invoke-direct {v9, v1, p0}, Leov;-><init>(Leow;Landroid/content/Context;)V

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v9, v8}, Leov;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v9}, Leov;->a()V

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 6055
    sget-object v2, Lepe;->a:[Ljava/lang/String;

    .line 6056
    iget-object v1, v1, Lepe;->b:Landroid/content/SharedPreferences;

    const-string v5, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v10, ""

    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6058
    invoke-static {v1}, Lepe;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6059
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6060
    if-eqz v1, :cond_0

    .line 6061
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v2, v1

    .line 192
    :cond_0
    array-length v10, v2

    move v5, v3

    :goto_1
    if-ge v5, v10, :cond_2

    aget-object v11, v2, v5

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 6070
    iget-object v1, v1, Lepe;->b:Landroid/content/SharedPreferences;

    const-string v12, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v13, ""

    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6072
    invoke-static {v1}, Lepe;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6073
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6074
    if-eqz v1, :cond_9

    .line 6075
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 198
    :goto_2
    if-eqz v1, :cond_1

    .line 199
    new-instance v12, Leoz;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v12, v9, v1}, Leoz;-><init>(Leov;Z)V

    .line 6343
    iget-object v1, v9, Leov;->b:Ljava/util/List;

    .line 203
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v12, v11}, Leoz;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v12}, Leoz;->a()V

    .line 192
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Leox;

    invoke-virtual {v0}, Leox;->notifyDataSetChanged()V

    .line 7215
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    if-eqz v0, :cond_8

    .line 7216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8160
    sget-boolean v0, Lerc;->a:Z

    .line 7217
    if-nez v0, :cond_5

    .line 7218
    const-string v0, "Capability caches not initialized. Restart app?"

    .line 9026
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9027
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Restart"

    new-instance v2, Lepg;

    const-wide/16 v4, 0x5dc

    invoke-direct {v2, p0, v4, v5}, Lepg;-><init>(Landroid/app/Activity;J)V

    .line 9028
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 9036
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9037
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 9160
    :cond_5
    sget-boolean v0, Lerc;->a:Z

    .line 7225
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    .line 7226
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 7228
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 7231
    :goto_4
    if-ge v3, v2, :cond_7

    .line 7232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7234
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoy;

    .line 7235
    invoke-virtual {v0, v1}, Leoy;->a(Z)V

    .line 7231
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    .line 7226
    goto :goto_3

    .line 7238
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7240
    :goto_5
    return-void

    .line 7241
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 7245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->m:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 7246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v1, v6

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->finish()V

    .line 65
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0400d3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->setContentView(I)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    .line 70
    new-instance v0, Leox;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Leox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Leox;

    .line 72
    const v0, 0x7f0e0337

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    .line 73
    const v0, 0x7f0e033b

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->m:Landroid/widget/ScrollView;

    .line 75
    const v0, 0x7f0e033c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f0e0339

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    .line 77
    const v0, 0x7f0e033a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0e033d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->q:Landroid/widget/TextView;

    .line 80
    new-instance v0, Lepc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Lepc;-><init>(Landroid/view/ViewGroup;)V

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Leox;

    invoke-virtual {v0, v2}, Lepc;->a(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    new-instance v2, Leor;

    invoke-direct {v2, p0}, Leor;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    new-instance v2, Leos;

    invoke-direct {v2, p0}, Leos;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    new-instance v2, Leot;

    invoke-direct {v2, p0}, Leot;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Leou;

    invoke-direct {v0, p0}, Leou;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->j:Leow;

    .line 1166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 2113
    sget-boolean v2, Lerc;->a:Z

    if-nez v2, :cond_0

    .line 2114
    invoke-virtual {v0}, Lepe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    sput-boolean v1, Lerc;->a:Z

    .line 2213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lerc;->b:Ljava/util/Map;

    .line 2215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    invoke-static {}, Lerc;->a()V

    .line 3173
    :cond_0
    const-class v0, Lvxz;

    invoke-static {v0}, Lerc;->a(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1168
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    .line 4160
    sget-boolean v0, Lerc;->a:Z

    .line 1169
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    if-eqz v0, :cond_1

    .line 1171
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Leox;

    .line 4182
    sget-boolean v0, Lerc;->a:Z

    if-nez v0, :cond_3

    .line 4183
    const/4 v0, 0x0

    .line 4664
    :goto_1
    iput-object v0, v1, Leox;->a:[Ljava/lang/String;

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g()V

    .line 145
    return-void

    .line 3173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4185
    :cond_3
    sget-object v0, Lerc;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 4186
    sget-object v0, Lerc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lerc;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lerc;->c:[Ljava/lang/String;

    .line 4188
    :cond_4
    sget-object v0, Lerc;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcha;->onResume()V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 160
    invoke-virtual {v1}, Lepe;->a()Z

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g()V

    .line 163
    return-void
.end method
