.class public final Lpzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lpzo;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 759
    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2250
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 760
    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3250
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m()V

    .line 761
    return-void
.end method
