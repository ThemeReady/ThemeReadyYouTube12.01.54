.class public final Lsan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luwk;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Luwk;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lsan;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lsan;->a:Luwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lsan;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Loky;

    iget-object v1, p0, Lsan;->a:Luwk;

    iget-object v1, v1, Luwk;->a:[Lupt;

    invoke-virtual {v0, v1, v2, v2}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 171
    return-void
.end method
