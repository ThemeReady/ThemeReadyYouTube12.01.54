.class final Lobu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private synthetic b:Lavh;

.field private synthetic c:Lobs;


# direct methods
.method constructor <init>(Lobs;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavh;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lobu;->c:Lobs;

    iput-object p2, p0, Lobu;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Lobu;->b:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 452
    iget-object v0, p0, Lobu;->c:Lobs;

    .line 1050
    iget-object v0, v0, Lobs;->d:Lobh;

    .line 452
    invoke-virtual {v0}, Lobh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lobu;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lobu;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v0

    invoke-static {v0}, Lavl;->a(I)Lavl;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lobu;->c:Lobs;

    iget-object v2, p0, Lobu;->b:Lavh;

    iget-object v3, p0, Lobu;->c:Lobs;

    .line 2050
    iget-object v3, v3, Lobs;->d:Lobh;

    .line 2273
    iget v3, v3, Lobh;->t:I

    .line 462
    iget-object v4, p0, Lobu;->c:Lobs;

    .line 3050
    iget-object v4, v4, Lobs;->d:Lobh;

    .line 3277
    iget v4, v4, Lobh;->u:I

    .line 459
    invoke-static {v1, v0, v2, v3, v4}, Lobs;->a(Lobs;Lavl;Lavh;II)V

    .line 464
    invoke-static {v0}, Lobh;->a(Lavl;)V

    .line 465
    iget-object v0, p0, Lobu;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 467
    iget-object v0, p0, Lobu;->c:Lobs;

    .line 4050
    iget-boolean v0, v0, Lobs;->h:Z

    .line 467
    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lobu;->c:Lobs;

    .line 5050
    const/4 v1, 0x1

    iput-boolean v1, v0, Lobs;->h:Z

    goto :goto_0
.end method
