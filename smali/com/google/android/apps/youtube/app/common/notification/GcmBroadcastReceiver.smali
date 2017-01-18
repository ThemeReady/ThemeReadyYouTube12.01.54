.class public Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lrwa;

.field public b:Lsbc;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lktn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Luty;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p2, Luty;->i:Lupy;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lrwa;

    iget-object v3, p2, Luty;->i:Lupy;

    .line 6160
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6161
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6163
    iget-object v4, v3, Lupy;->a:Lwnz;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lupy;->a:Lwnz;

    iget-object v4, v4, Lwnz;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6164
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 6165
    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lupy;->a:Lwnz;

    iget-object v3, v3, Lwnz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    if-nez v0, :cond_2

    .line 127
    const-string v0, "Notification does not match current logged-in user"

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsbz;->a(Landroid/content/SharedPreferences;)V

    .line 156
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 6169
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p2, Luty;->b:Lvds;

    if-eqz v0, :cond_3

    iget-object v0, p2, Luty;->b:Lvds;

    iget-object v0, v0, Lvds;->l:Lxit;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->d:Lktn;

    const-string v1, "Sign out notification received"

    invoke-interface {v0, v1}, Lktn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7070
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcnj;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 148
    invoke-static {p2}, Lsca;->a(Luty;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    const-string v0, "Notification is not valid for display."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7176
    iget-object v3, p2, Luty;->a:Lutz;

    if-nez v3, :cond_5

    .line 7177
    new-instance v3, Lutz;

    invoke-direct {v3}, Lutz;-><init>()V

    iput-object v3, p2, Luty;->a:Lutz;

    .line 7179
    :cond_5
    iget-object v3, p2, Luty;->a:Lutz;

    .line 7180
    iget-object v4, v3, Lutz;->d:Lvsk;

    if-nez v4, :cond_6

    .line 7181
    new-array v1, v1, [Ljava/lang/String;

    const v4, 0x7f110559

    .line 7182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7181
    invoke-static {v1}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v0

    iput-object v0, v3, Lutz;->d:Lvsk;

    .line 155
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lzji;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->e:Z

    if-nez v0, :cond_0

    .line 1023
    invoke-static {p1}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcna;

    invoke-interface {v0, p0}, Lcna;->a(Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;)V

    .line 51
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->e:Z

    .line 1100
    :cond_0
    if-eqz p2, :cond_2

    .line 1103
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2

    const-string v2, "/topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->b:Lsbc;

    invoke-interface {v2, v0, v1}, Lsbc;->a(Ljava/lang/String;Lwaw;)V

    .line 2093
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1104
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsbz;->a(Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 2075
    :cond_4
    invoke-static {p2}, Lsbf;->a(Landroid/content/Intent;)Lxbb;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_7

    .line 2077
    iget-object v1, v0, Lxbb;->a:Luty;

    if-eqz v1, :cond_5

    .line 2078
    iget-object v0, v0, Lxbb;->a:Luty;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Luty;)V

    goto :goto_1

    .line 2084
    :cond_5
    iget-object v1, v0, Lxbb;->b:Luwk;

    if-eqz v1, :cond_6

    .line 2085
    iget-object v0, v0, Lxbb;->b:Luwk;

    .line 2119
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lzji;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 2089
    :cond_6
    iget-object v1, v0, Lxbb;->c:Lwax;

    if-eqz v1, :cond_1

    .line 2090
    iget-object v0, v0, Lxbb;->c:Lwax;

    .line 3113
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Lzji;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 4028
    :cond_7
    new-instance v2, Lsbe;

    invoke-direct {v2}, Lsbe;-><init>()V

    .line 4030
    const-string v0, "sm"

    .line 4031
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4083
    iput-object v0, v2, Lsbe;->b:Ljava/lang/String;

    .line 4035
    :cond_8
    const-string v3, "t"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5078
    iput-object v3, v2, Lsbe;->a:Ljava/lang/String;

    .line 4039
    :cond_9
    const-string v3, "i"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 5088
    iput-object v3, v2, Lsbe;->c:Ljava/lang/String;

    .line 4044
    :cond_a
    invoke-static {p2}, Lsbf;->b(Landroid/content/Intent;)Lvds;

    move-result-object v3

    .line 4045
    if-eqz v3, :cond_b

    .line 5093
    iput-object v3, v2, Lsbe;->d:Lvds;

    .line 4049
    :cond_b
    const-string v4, "c"

    .line 4050
    invoke-static {p2, v4}, Lsbf;->a(Landroid/content/Intent;Ljava/lang/String;)Lvds;

    move-result-object v4

    .line 4051
    if-eqz v4, :cond_c

    .line 5098
    iput-object v4, v2, Lsbe;->e:Lvds;

    .line 4055
    :cond_c
    const-string v4, "d"

    .line 4056
    invoke-static {p2, v4}, Lsbf;->a(Landroid/content/Intent;Ljava/lang/String;)Lvds;

    move-result-object v4

    .line 4057
    if-eqz v4, :cond_d

    .line 5103
    iput-object v4, v2, Lsbe;->f:Lvds;

    .line 4062
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    move-object v0, v1

    .line 2098
    :goto_2
    if-eqz v0, :cond_1

    .line 6034
    new-instance v1, Luty;

    invoke-direct {v1}, Luty;-><init>()V

    .line 6035
    new-instance v2, Lutz;

    invoke-direct {v2}, Lutz;-><init>()V

    .line 6037
    iput-object v2, v1, Luty;->a:Lutz;

    .line 6038
    iget-object v3, v0, Lsbd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 6039
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lsbd;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v3

    iput-object v3, v2, Lutz;->d:Lvsk;

    .line 6041
    :cond_e
    iget-object v3, v0, Lsbd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 6042
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lsbd;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v3

    iput-object v3, v2, Lutz;->e:Lvsk;

    .line 6044
    :cond_f
    iget-object v3, v0, Lsbd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6045
    new-instance v3, Lxnt;

    invoke-direct {v3}, Lxnt;-><init>()V

    iput-object v3, v2, Lutz;->h:Lxnt;

    .line 6046
    iget-object v3, v2, Lutz;->h:Lxnt;

    new-array v4, v5, [Lxnu;

    new-instance v5, Lxnu;

    invoke-direct {v5}, Lxnu;-><init>()V

    aput-object v5, v4, v6

    iput-object v4, v3, Lxnt;->a:[Lxnu;

    .line 6049
    iget-object v2, v2, Lutz;->h:Lxnt;

    iget-object v2, v2, Lxnt;->a:[Lxnu;

    aget-object v2, v2, v6

    iget-object v3, v0, Lsbd;->c:Ljava/lang/String;

    iput-object v3, v2, Lxnu;->a:Ljava/lang/String;

    .line 6051
    :cond_10
    iget-object v2, v0, Lsbd;->d:Lvds;

    if-eqz v2, :cond_11

    .line 6052
    iget-object v2, v0, Lsbd;->d:Lvds;

    iput-object v2, v1, Luty;->b:Lvds;

    .line 6054
    :cond_11
    iget-object v2, v0, Lsbd;->e:Lvds;

    if-eqz v2, :cond_12

    .line 6055
    iget-object v2, v0, Lsbd;->e:Lvds;

    iput-object v2, v1, Luty;->c:Lvds;

    .line 6057
    :cond_12
    iget-object v2, v0, Lsbd;->f:Lvds;

    if-eqz v2, :cond_13

    .line 6058
    iget-object v0, v0, Lsbd;->f:Lvds;

    iput-object v0, v1, Luty;->d:Lvds;

    .line 2100
    :cond_13
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Luty;)V

    goto/16 :goto_1

    .line 5113
    :cond_14
    new-instance v0, Lsbd;

    .line 6013
    invoke-direct {v0, v2}, Lsbd;-><init>(Lsbe;)V

    goto :goto_2
.end method
