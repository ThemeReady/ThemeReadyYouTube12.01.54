.class public final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Losb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Losf;->a:Ljava/util/concurrent/Executor;

    .line 1247
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Losf;->b:Landroid/content/SharedPreferences;

    .line 1248
    return-void
.end method

.method private declared-synchronized a()Losb;
    .locals 1

    .prologue
    .line 1253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Losf;->c:Losb;

    if-nez v0, :cond_0

    .line 1254
    invoke-direct {p0}, Losf;->b()Losb;

    move-result-object v0

    iput-object v0, p0, Losf;->c:Losb;

    .line 1257
    iget-object v0, p0, Losf;->c:Losb;

    if-nez v0, :cond_0

    .line 1258
    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    iput-object v0, p0, Losf;->c:Losb;

    .line 1261
    :cond_0
    iget-object v0, p0, Losf;->c:Losb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Losb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1265
    iget-object v0, p0, Losf;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1266
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_0

    .line 1269
    const/4 v2, 0x0

    .line 1270
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1271
    new-instance v2, Lwvk;

    invoke-direct {v2}, Lwvk;-><init>()V

    .line 1272
    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    .line 1273
    new-instance v0, Losb;

    invoke-direct {v0, v2}, Losb;-><init>(Lwvk;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0}, Losf;->a()Losb;

    move-result-object v0

    return-object v0
.end method
