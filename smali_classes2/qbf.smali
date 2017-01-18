.class final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbe;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lqbe;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lqbf;->a:Lqbe;

    iput-object p2, p0, Lqbf;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 421
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lqbf;->a:Lqbe;

    .line 1085
    iget-object v1, v1, Lqbe;->am:Ljava/io/File;

    .line 421
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lqbf;->a:Lqbe;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :try_start_1
    iget-object v2, p0, Lqbf;->a:Lqbe;

    .line 2085
    iput-object v0, v2, Lqbe;->al:Landroid/graphics/Bitmap;

    .line 424
    iget-object v2, p0, Lqbf;->a:Lqbe;

    .line 3085
    iput-object v0, v2, Lqbe;->ak:Landroid/graphics/Bitmap;

    .line 425
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :try_start_2
    iget-object v0, p0, Lqbf;->b:Landroid/app/Activity;

    new-instance v1, Lqbg;

    invoke-direct {v1, p0}, Lqbg;-><init>(Lqbf;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    :goto_0
    return-void

    .line 425
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    iget-object v1, p0, Lqbf;->a:Lqbe;

    .line 4085
    const/4 v2, 0x0

    iput-boolean v2, v1, Lqbe;->an:Z

    .line 440
    const-string v1, "Failed to load image."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
