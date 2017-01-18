.class public final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lpzs;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lpzs;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1250
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l()V

    .line 1086
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 1090
    return-void
.end method
