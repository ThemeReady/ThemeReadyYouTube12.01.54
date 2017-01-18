.class final Lgsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lgsk;->b:Lgsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const-string v0, "videoId cannot be null or empty"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsk;->a:Ljava/lang/String;

    .line 313
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1322
    const-string v0, "Error loading DefaultThumbnailLoader"

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    iget-object v1, p0, Lgsk;->b:Lgsg;

    .line 2297
    iget-object v0, v1, Lgsg;->e:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    sget-object v0, Lzcy;->a:Lzcy;

    .line 2299
    :goto_0
    invoke-virtual {v1, v0}, Lgsg;->a(Lzcy;)V

    .line 307
    return-void

    .line 2298
    :cond_0
    sget-object v0, Lzcy;->b:Lzcy;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 307
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2317
    iget-object v0, p0, Lgsk;->b:Lgsg;

    .line 3042
    iget-object v0, v0, Lgsg;->b:Lgsh;

    .line 2317
    iget-object v1, p0, Lgsk;->a:Ljava/lang/String;

    iget-object v2, p0, Lgsk;->b:Lgsg;

    invoke-virtual {v2}, Lgsg;->c()Z

    move-result v2

    iget-object v3, p0, Lgsk;->b:Lgsg;

    invoke-virtual {v3}, Lgsg;->b()Z

    move-result v3

    invoke-interface {v0, p2, v1, v2, v3}, Lgsh;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 307
    return-void
.end method
