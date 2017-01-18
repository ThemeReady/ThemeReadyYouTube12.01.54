.class final Lnxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsv;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lnxe;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lnxe;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1046
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lonm;

    .line 394
    iget-object v0, p0, Lnxe;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2046
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lonp;

    .line 395
    iget-object v0, p0, Lnxe;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3046
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lnxh;

    .line 3060
    iget-object v3, v0, Lnxh;->b:Ljava/util/List;

    iget-object v0, v0, Lnxh;->b:Ljava/util/List;

    .line 3061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lmjz;->a(II)I

    move-result v0

    .line 3060
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    .line 396
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v1, v2, v0, v3}, Lonm;->c(Lonp;Lonk;Lvcc;)V

    .line 398
    return-void
.end method
