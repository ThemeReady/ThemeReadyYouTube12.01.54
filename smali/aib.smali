.class final Laib;
.super Laht;
.source "SourceFile"


# static fields
.field private static k:Ljava/util/ArrayList;


# instance fields
.field public final i:Landroid/media/AudioManager;

.field public j:I

.field private l:Laid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 112
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sput-object v1, Laib;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Laib;->j:I

    .line 124
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Laib;->i:Landroid/media/AudioManager;

    .line 125
    new-instance v0, Laid;

    invoke-direct {v0, p0}, Laid;-><init>(Laib;)V

    iput-object v0, p0, Laib;->l:Laid;

    .line 127
    iget-object v0, p0, Laib;->l:Laid;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Laib;->a()V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafs;
    .locals 1

    .prologue
    .line 155
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Laib;)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1102
    iget-object v0, p0, Lafo;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget-object v1, p0, Laib;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 135
    iget-object v2, p0, Laib;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Laib;->j:I

    .line 136
    new-instance v2, Lafm;

    const-string v3, "DEFAULT_ROUTE"

    const v4, 0x7f110329

    .line 137
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laib;->k:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2, v0}, Lafm;->a(Ljava/util/Collection;)Lafm;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Lafm;->b(I)Lafm;

    move-result-object v0

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lafm;->a(I)Lafm;

    move-result-object v0

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v2}, Lafm;->f(I)Lafm;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lafm;->e(I)Lafm;

    move-result-object v0

    iget v1, p0, Laib;->j:I

    .line 143
    invoke-virtual {v0, v1}, Lafm;->d(I)Lafm;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lafm;->a()Lafl;

    move-result-object v0

    .line 146
    new-instance v1, Lafu;

    invoke-direct {v1}, Lafu;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Lafu;->a(Lafl;)Lafu;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lafu;->a()Laft;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Laib;->a(Laft;)V

    .line 151
    return-void
.end method
