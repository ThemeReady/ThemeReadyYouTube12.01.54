.class public final Lqaj;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqaj;->a:Lpzv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3021
    iget-object v0, p0, Lqaj;->a:Lpzv;

    .line 3274
    iget-object v0, v0, Lpzv;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3021
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 8
    return-object v0
.end method
