.class public Ldky;
.super Lcty;
.source "SourceFile"


# instance fields
.field public ac:Lmtt;

.field public ad:Lmiy;

.field public ae:Lcuw;

.field public af:Lrwa;

.field public ag:Lyah;

.field public ah:Lpfp;

.field public ai:Lvpo;

.field public aj:Lfim;

.field public ak:Ljava/lang/String;

.field public al:Lwyb;

.field public am:Lcpp;

.field public an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ao:Lfbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lctv;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lctv;

    const-class v2, Ldky;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method final E()Lcpp;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldky;->al:Lwyb;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldky;->al:Lwyb;

    invoke-virtual {v0}, Lwyb;->gI_()Landroid/text/Spanned;

    move-result-object v0

    .line 133
    :goto_0
    iget-object v1, p0, Ldky;->Z:Lcpr;

    invoke-virtual {v1}, Lcpr;->l()Lcps;

    move-result-object v1

    .line 2159
    iput-object v0, v1, Lcps;->a:Ljava/lang/CharSequence;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    .line 137
    return-object v0

    .line 132
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 79
    const v0, 0x7f040203

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldky;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    iget-object v0, p0, Ldky;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Ldkz;

    invoke-direct {v1, p0}, Ldkz;-><init>(Ldky;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 87
    new-instance v0, Lfbv;

    iget-object v1, p0, Ldky;->a:Labe;

    iget-object v2, p0, Ldky;->ai:Lvpo;

    iget-object v3, p0, Ldky;->ak:Ljava/lang/String;

    iget-object v4, p0, Ldky;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v5, p0, Ldky;->ae:Lcuw;

    iget-object v6, p0, Ldky;->ag:Lyah;

    .line 94
    invoke-virtual {p0}, Ldky;->D()Loni;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/app/Activity;Lvpo;Ljava/lang/String;Landroid/view/View;Lcuw;Lyah;Loni;)V

    iput-object v0, p0, Ldky;->ao:Lfbv;

    .line 96
    iget-object v0, p0, Ldky;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldky;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldky;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcty;->aa_()V

    .line 103
    iget-object v0, p0, Ldky;->ad:Lmiy;

    iget-object v1, p0, Ldky;->ao:Lfbv;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Ldky;->a:Labe;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlb;

    invoke-interface {v0, p0}, Ldlb;->a(Ldky;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 73
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldky;->ak:Ljava/lang/String;

    .line 74
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldky;->ah:Lpfp;

    .line 145
    invoke-virtual {v0}, Lpfp;->a()Lpft;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lpft;->b(Ljava/lang/String;)Lpft;

    move-result-object v1

    sget-object v2, Lolz;->a:[B

    invoke-virtual {v1, v2}, Lpft;->a([B)V

    .line 148
    iget-object v1, p0, Ldky;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 149
    iget-object v1, p0, Ldky;->ah:Lpfp;

    new-instance v2, Ldla;

    invoke-direct {v2, p0}, Ldla;-><init>(Ldky;)V

    invoke-virtual {v1, v0, v2}, Lpfp;->a(Lpft;Lrzi;)V

    .line 170
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcty;->i_()V

    .line 118
    iget-object v0, p0, Ldky;->ad:Lmiy;

    iget-object v1, p0, Ldky;->ao:Lfbv;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcty;->q()V

    .line 109
    iget-object v0, p0, Ldky;->af:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldky;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final v()Lcpp;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldky;->am:Lcpp;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ldky;->E()Lcpp;

    move-result-object v0

    iput-object v0, p0, Ldky;->am:Lcpp;

    .line 126
    :cond_0
    iget-object v0, p0, Ldky;->am:Lcpp;

    return-object v0
.end method
