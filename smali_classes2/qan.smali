.class public final Lqan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lpzv;


# direct methods
.method public constructor <init>(Lpzv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqan;->a:Lpzv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3020
    iget-object v0, p0, Lqan;->a:Lpzv;

    .line 3279
    iget-object v0, v0, Lpzv;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 7
    return-object v0
.end method
