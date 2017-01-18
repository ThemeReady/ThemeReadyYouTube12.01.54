.class final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/lang/Runnable;

.field private f:Lahm;

.field private g:Landroid/content/pm/PackageManager;

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahm;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahj;->h:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Lahk;

    invoke-direct {v0, p0}, Lahk;-><init>(Lahj;)V

    iput-object v0, p0, Lahj;->d:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lahj;)V

    iput-object v0, p0, Lahj;->e:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lahj;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lahj;->f:Lahm;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lahj;->b:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lahj;->g:Landroid/content/pm/PackageManager;

    .line 53
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lahj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 130
    :goto_0
    if-ge v1, v3, :cond_2

    .line 131
    iget-object v0, p0, Lahj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    .line 3133
    iget-object v4, v0, Lahc;->j:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lahc;->j:Landroid/content/ComponentName;

    .line 3134
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 136
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 3134
    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-boolean v0, p0, Lahj;->c:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    return-void

    .line 96
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lahj;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    if-eqz v0, :cond_7

    .line 100
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lahj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 101
    if-gez v4, :cond_2

    .line 102
    new-instance v4, Lahc;

    iget-object v5, p0, Lahj;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lahc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 105
    invoke-virtual {v4}, Lahc;->a()V

    .line 106
    iget-object v5, p0, Lahj;->h:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lahj;->f:Lahm;

    invoke-interface {v1, v4}, Lahm;->a(Lafo;)V

    move v1, v0

    .line 108
    goto :goto_0

    :cond_2
    if-lt v4, v1, :cond_7

    .line 109
    iget-object v0, p0, Lahj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    .line 110
    invoke-virtual {v0}, Lahc;->a()V

    .line 1160
    iget-object v5, v0, Lahc;->n:Lahd;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lahc;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1161
    invoke-virtual {v0}, Lahc;->e()V

    .line 1162
    invoke-virtual {v0}, Lahc;->d()V

    .line 112
    :cond_3
    iget-object v5, p0, Lahj;->h:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v4, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_1
    move v1, v0

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lahj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lahj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-lt v3, v1, :cond_0

    .line 120
    iget-object v0, p0, Lahj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    .line 121
    iget-object v4, p0, Lahj;->f:Lahm;

    invoke-interface {v4, v0}, Lahm;->b(Lafo;)V

    .line 122
    iget-object v4, p0, Lahj;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2149
    iget-boolean v4, v0, Lahc;->m:Z

    if-eqz v4, :cond_6

    .line 2150
    sget-boolean v4, Lahc;->i:Z

    if-eqz v4, :cond_5

    .line 2151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Stopping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    :cond_5
    iput-boolean v2, v0, Lahc;->m:Z

    .line 2155
    invoke-virtual {v0}, Lahc;->b()V

    .line 119
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
