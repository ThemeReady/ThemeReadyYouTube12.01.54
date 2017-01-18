.class public final Lpzg;
.super Lmyy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lpzg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0, p2}, Lmyy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1333
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1333
    check-cast p1, Lytk;

    .line 2336
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 2337
    invoke-virtual {p1}, Lytk;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2342
    iget-object v0, p0, Lpzg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v0, v0, Lpzz;->e:I

    packed-switch v0, :pswitch_data_0

    .line 2353
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lpzg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v1, v1, Lpzz;->e:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled privacy enum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v2

    .line 2336
    goto :goto_0

    :pswitch_0
    move v3, v2

    .line 2356
    :goto_1
    new-instance v0, Lysy;

    iget-object v1, p0, Lpzg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->c:Ljava/lang/String;

    .line 2357
    invoke-static {v1}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpzg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->d:Ljava/lang/String;

    .line 2358
    invoke-static {v2}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lysy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lysz;)V

    .line 2365
    :try_start_0
    iget-object v1, p0, Lpzg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v1, v1, Lpzz;->b:Ljava/lang/String;

    iget-object v2, p0, Lpzg;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwa;

    .line 2368
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    .line 2857
    iget-object v3, p1, Lytk;->a:Lytb;

    .line 3075
    iget-object v3, v3, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 2857
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    iget-object v3, p1, Lytk;->a:Lytb;

    .line 4075
    iget-object v3, v3, Lytb;->y:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 2860
    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2861
    iget-object v4, p1, Lytk;->a:Lytb;

    invoke-virtual {v4, v3, v1, v0, v2}, Lytb;->a(Ljava/lang/String;Ljava/lang/String;Lysy;Lrvy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2371
    :cond_1
    :goto_2
    return-void

    :pswitch_1
    move v3, v1

    .line 2348
    goto/16 :goto_1

    .line 2350
    :pswitch_2
    const/4 v3, 0x2

    .line 2351
    goto/16 :goto_1

    .line 2369
    :catch_0
    move-exception v0

    .line 2370
    const-string v1, "Error adding live video to Upload Service."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
