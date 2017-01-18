.class final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private synthetic a:Lonr;

.field private synthetic b:Lvds;

.field private synthetic c:Lonm;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lonr;Lvds;Lonm;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lczo;->a:Lonr;

    iput-object p2, p0, Lczo;->b:Lvds;

    iput-object p3, p0, Lczo;->c:Lonm;

    iput-object p4, p0, Lczo;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 114
    iget-object v0, p0, Lczo;->a:Lonr;

    iget-object v1, p0, Lczo;->b:Lvds;

    sget-object v2, Lonk;->h:Lonk;

    .line 1059
    new-instance v3, Lonp;

    iget-object v0, v0, Lonr;->a:Lzvz;

    .line 1060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    invoke-static {v0, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    const/4 v4, 0x2

    .line 1061
    invoke-static {v1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvds;

    const/4 v4, 0x3

    .line 1062
    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonk;

    invoke-direct {v3, v0, v1, v2}, Lonp;-><init>(Lmyu;Lvds;Lonk;)V

    .line 117
    iget-object v0, p0, Lczo;->c:Lonm;

    invoke-virtual {v0, v3, v5}, Lonm;->a(Lonp;Lvcc;)V

    .line 120
    iget-object v0, p0, Lczo;->c:Lonm;

    sget-object v1, Lonk;->az:Lonk;

    invoke-virtual {v0, v3, v1, v5}, Lonm;->a(Lonp;Lonk;Lvcc;)V

    .line 125
    iget-object v0, p0, Lczo;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1286
    iget-object v1, v3, Lonp;->a:Ljava/lang/String;

    .line 1308
    iget-object v2, v3, Lonp;->e:Lonw;

    .line 2271
    iget v2, v2, Lonw;->bt:I

    .line 3342
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 3352
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3353
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3354
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3355
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3356
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3357
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3358
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3359
    invoke-static {v0, v3, v1, v2}, Lczm;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3343
    :goto_0
    return-void

    .line 3364
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3365
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3366
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3367
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3368
    invoke-static {v0, v3, v1, v2}, Lczm;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
