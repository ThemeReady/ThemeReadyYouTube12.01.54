.class public final Lqad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lpzv;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lpzv;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqad;->a:Lpzv;

    .line 25
    iput-object p2, p0, Lqad;->b:Lzvz;

    .line 27
    iput-object p3, p0, Lqad;->c:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3032
    iget-object v2, p0, Lqad;->a:Lpzv;

    iget-object v0, p0, Lqad;->b:Lzvz;

    .line 3034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p0, Lqad;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzw;

    .line 3361
    iget-object v2, v2, Lpzv;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const v3, 0x7f0e04e6

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    .line 3362
    new-instance v3, Lqfk;

    new-instance v4, Lpqw;

    invoke-direct {v4}, Lpqw;-><init>()V

    invoke-direct {v3, v2, v0, v1, v4}, Lqfk;-><init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lpro;Lpqw;)V

    .line 3033
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3032
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfk;

    .line 9
    return-object v0
.end method
