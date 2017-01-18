.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Losb;

.field private synthetic b:Losf;


# direct methods
.method public constructor <init>(Losf;Losb;)V
    .locals 1

    .prologue
    .line 1293
    iput-object p1, p0, Losg;->b:Losf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Losg;->a:Losb;

    .line 1295
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1299
    iget-object v0, p0, Losg;->a:Losb;

    .line 2383
    iget-object v0, v0, Losb;->b:Lwvk;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 1300
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1301
    iget-object v1, p0, Losg;->b:Losf;

    .line 3239
    iget-object v1, v1, Losf;->b:Landroid/content/SharedPreferences;

    .line 1302
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1303
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1305
    return-void
.end method
