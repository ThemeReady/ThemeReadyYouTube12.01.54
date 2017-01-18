.class final Leky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Leky;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1957
    iget-object v0, p0, Leky;->a:Lekx;

    iget-object v0, v0, Lekx;->b:Lekr;

    iget-object v0, v0, Lekr;->aF:Lmtt;

    invoke-interface {v0, p2}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v0

    .line 1958
    iget-object v1, p0, Leky;->a:Lekx;

    iget-object v1, v1, Lekx;->b:Lekr;

    .line 2144
    iget-object v1, v1, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1958
    iget-object v2, v0, Lmxc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1959
    iget-object v1, p0, Leky;->a:Lekx;

    iget-object v1, v1, Lekx;->b:Lekr;

    invoke-virtual {v1}, Lekr;->D()Loni;

    move-result-object v1

    iget-object v0, v0, Lmxc;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldfk;->a(Loni;Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 944
    check-cast p2, Ljava/util/List;

    .line 2947
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2948
    iget-object v0, p0, Leky;->a:Lekx;

    iget-object v0, v0, Lekx;->b:Lekr;

    .line 3144
    iget-object v0, v0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2948
    iget-object v1, p0, Leky;->a:Lekx;

    iget-object v1, v1, Lekx;->b:Lekr;

    .line 4144
    iget-object v1, v1, Lekr;->a:Labe;

    .line 2948
    const v2, 0x7f110344

    invoke-virtual {v1, v2}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2950
    :cond_0
    iget-object v0, p0, Leky;->a:Lekx;

    .line 4877
    iget-object v0, v0, Lekx;->a:Lycy;

    .line 2950
    invoke-virtual {v0, p2}, Lycy;->a(Ljava/util/Collection;)V

    .line 2951
    iget-object v0, p0, Leky;->a:Lekx;

    iget-object v0, v0, Lekx;->b:Lekr;

    .line 5144
    iget-object v0, v0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2951
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
