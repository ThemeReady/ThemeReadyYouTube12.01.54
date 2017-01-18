.class final Loty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotx;


# direct methods
.method constructor <init>(Lotx;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Loty;->a:Lotx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v2, p0, Loty;->a:Lotx;

    .line 1068
    iget-object v0, v2, Lotx;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 1069
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1071
    new-instance v1, Lvxw;

    invoke-direct {v1}, Lvxw;-><init>()V

    .line 1072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lvxw;

    invoke-direct {v0}, Lvxw;-><init>()V

    .line 1074
    invoke-static {v3, v0}, Lpju;->a(Ljava/lang/String;Lzji;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1078
    :goto_0
    iget-object v1, v2, Lotx;->a:Laamb;

    invoke-virtual {v1, v0}, Laamb;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Loty;->a:Lotx;

    .line 2083
    iget-object v0, v2, Lotx;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 2084
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2086
    new-instance v1, Lvdl;

    invoke-direct {v1}, Lvdl;-><init>()V

    .line 2087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2088
    new-instance v0, Lvdl;

    invoke-direct {v0}, Lvdl;-><init>()V

    .line 2089
    invoke-static {v3, v0}, Lpju;->a(Ljava/lang/String;Lzji;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2093
    :goto_1
    iget-object v1, v2, Lotx;->b:Laamb;

    invoke-virtual {v1, v0}, Laamb;->a(Ljava/lang/Object;)V

    .line 62
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
