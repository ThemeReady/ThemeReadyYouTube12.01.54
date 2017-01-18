.class final Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lxwm;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ldzc;


# direct methods
.method constructor <init>(Ldzc;Lvds;Lxwm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldzd;->d:Ldzc;

    iput-object p2, p0, Ldzd;->a:Lvds;

    iput-object p3, p0, Ldzd;->b:Lxwm;

    iput-object p4, p0, Ldzd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 265
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2268
    iget-object v0, p0, Ldzd;->d:Ldzc;

    .line 3053
    iget-object v0, v0, Ldzc;->c:Landroid/content/SharedPreferences;

    .line 2269
    const-string v2, "abandoned_watch_notification_impressions"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2270
    iget-object v2, p0, Ldzd;->d:Ldzc;

    .line 4053
    iget-object v2, v2, Ldzc;->c:Landroid/content/SharedPreferences;

    .line 2271
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "abandoned_watch_notification_impressions"

    add-int/lit8 v0, v0, 0x1

    .line 2272
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2274
    iget-object v0, p0, Ldzd;->d:Ldzc;

    .line 5053
    iget-object v2, v0, Ldzc;->a:Ldza;

    .line 2274
    iget-object v3, p0, Ldzd;->a:Lvds;

    iget-object v0, p0, Ldzd;->b:Lxwm;

    iget-object v4, p0, Ldzd;->c:Ljava/lang/String;

    .line 5080
    new-instance v5, Lhy;

    iget-object v6, v2, Ldza;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lhy;-><init>(Landroid/content/Context;)V

    .line 5103
    iget-object v0, v0, Lxwm;->b:Ljava/lang/String;

    .line 5104
    invoke-virtual {v5, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget-object v5, v2, Ldza;->a:Landroid/content/Context;

    const v6, 0x7f1104f4

    .line 5105
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget v5, v2, Ldza;->e:I

    .line 5106
    invoke-virtual {v0, v5}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 5293
    iput-object p2, v0, Lhy;->e:Landroid/graphics/Bitmap;

    .line 5462
    iput v9, v0, Lhy;->g:I

    .line 6371
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v9}, Lhy;->a(IZ)V

    .line 5110
    invoke-virtual {v0, v10}, Lhy;->a(Z)Lhy;

    move-result-object v5

    .line 7116
    new-instance v0, Landroid/content/Intent;

    iget-object v6, v2, Ldza;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7117
    const/high16 v6, 0x4000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7118
    const-string v6, "watch"

    new-instance v7, Ltrx;

    new-instance v8, Ltrn;

    invoke-direct {v8, v3}, Ltrn;-><init>(Lvds;)V

    invoke-direct {v7, v8}, Ltrx;-><init>(Ltrn;)V

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7121
    iget-object v6, v2, Ldza;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    .line 7122
    invoke-static {v6, v9, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7229
    iput-object v0, v5, Lhy;->d:Landroid/app/PendingIntent;

    .line 5084
    iget-object v0, v2, Ldza;->c:Loni;

    sget-object v6, Lonw;->a:Lonw;

    invoke-interface {v0, v6, v3, v1}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 8182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5090
    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, v2, Ldza;->d:Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 9129
    new-instance v4, Lwxa;

    invoke-direct {v4}, Lwxa;-><init>()V

    .line 9130
    iput v10, v4, Lwxa;->d:I

    .line 9131
    iget-object v6, v3, Lvds;->e:Lxwl;

    iget-object v6, v6, Lxwl;->c:Ljava/lang/String;

    iput-object v6, v4, Lwxa;->a:Ljava/lang/String;

    .line 9133
    new-instance v6, Lvds;

    invoke-direct {v6}, Lvds;-><init>()V

    .line 9134
    new-instance v7, Lwxg;

    invoke-direct {v7}, Lwxg;-><init>()V

    iput-object v7, v6, Lvds;->aC:Lwxg;

    .line 9135
    iget-object v7, v6, Lvds;->aC:Lwxg;

    const-string v8, "WL"

    iput-object v8, v7, Lwxg;->a:Ljava/lang/String;

    .line 9136
    iget-object v7, v6, Lvds;->aC:Lwxg;

    new-array v8, v10, [Lwxa;

    aput-object v4, v8, v9

    iput-object v8, v7, Lwxg;->b:[Lwxa;

    .line 9137
    iget-object v4, v3, Lvds;->a:[B

    iput-object v4, v6, Lvds;->a:[B

    .line 9139
    invoke-virtual {v2, v6, v0}, Ldza;->a(Lvds;Lupy;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 9140
    new-instance v6, Lht;

    const v7, 0x7f0201a7

    iget-object v8, v2, Ldza;->a:Landroid/content/Context;

    const v9, 0x7f1104f3

    .line 9142
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9140
    invoke-virtual {v5, v6}, Lhy;->a(Lht;)Lhy;

    .line 9144
    iget-object v4, v2, Ldza;->c:Loni;

    sget-object v6, Lonk;->l:Lonk;

    invoke-interface {v4, v6, v1}, Loni;->a(Lonk;Lvcc;)V

    .line 9154
    new-instance v4, Lvds;

    invoke-direct {v4}, Lvds;-><init>()V

    .line 9155
    new-instance v6, Lwnm;

    invoke-direct {v6}, Lwnm;-><init>()V

    iput-object v6, v4, Lvds;->aL:Lwnm;

    .line 9156
    iget-object v6, v4, Lvds;->aL:Lwnm;

    const v7, 0x7fffffff

    iput v7, v6, Lwnm;->a:I

    .line 9157
    iget-object v3, v3, Lvds;->a:[B

    iput-object v3, v4, Lvds;->a:[B

    .line 9159
    invoke-virtual {v2, v4, v0}, Ldza;->a(Lvds;Lupy;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9160
    new-instance v3, Lht;

    const v4, 0x7f02028a

    iget-object v6, v2, Ldza;->a:Landroid/content/Context;

    const v7, 0x7f1104f5

    .line 9162
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6, v0}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9160
    invoke-virtual {v5, v3}, Lhy;->a(Lht;)Lhy;

    .line 9164
    iget-object v0, v2, Ldza;->c:Loni;

    sget-object v3, Lonk;->k:Lonk;

    invoke-interface {v0, v3, v1}, Loni;->a(Lonk;Lvcc;)V

    .line 5095
    :cond_0
    iget-object v0, v2, Ldza;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    const v1, 0x8528da7

    invoke-virtual {v5}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lix;->a(ILandroid/app/Notification;)V

    .line 265
    return-void

    .line 8185
    :cond_1
    new-instance v0, Lupy;

    invoke-direct {v0}, Lupy;-><init>()V

    .line 8186
    new-instance v6, Lwnz;

    invoke-direct {v6}, Lwnz;-><init>()V

    iput-object v6, v0, Lupy;->a:Lwnz;

    .line 8187
    iget-object v6, v0, Lupy;->a:Lwnz;

    iput-object v4, v6, Lwnz;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method
