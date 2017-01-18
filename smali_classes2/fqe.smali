.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyah;

.field public final b:Lyef;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyah;Lyef;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfqe;->a:Lyah;

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfqe;->b:Lyef;

    .line 45
    const v0, 0x7f0e028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfqe;->c:Landroid/view/ViewStub;

    .line 46
    const v0, 0x7f0e028d

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfqe;->d:Landroid/view/ViewStub;

    .line 48
    const v0, 0x7f0e0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfqe;->e:Landroid/view/ViewStub;

    .line 49
    const v0, 0x7f0e0292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfqe;->f:Landroid/view/ViewStub;

    .line 51
    const v0, 0x7f0e028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lfqe;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 52
    const v0, 0x7f0e0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfqe;->h:Landroid/widget/FrameLayout;

    .line 53
    const v0, 0x7f0e0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqe;->j:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0e0293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqe;->k:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

.method static a(Lvfi;)Lxnt;
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvfi;->b:Luzg;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lvfi;->b:Luzg;

    iget-object v0, v0, Luzg;->a:Lxnt;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lvfi;)Lxnt;
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvfi;->a:Lwwy;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lvfi;->a:Lwwy;

    iget-object v0, v0, Lwwy;->a:Lxnt;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lvfi;)Lxnt;
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvfi;->c:Lwwz;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lvfi;->c:Lwwz;

    iget-object v0, v0, Lwwz;->a:Lxnt;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lvfi;)Lvxz;
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvfi;->d:Lvyb;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lvfi;->d:Lvyb;

    iget-object v0, v0, Lvyb;->a:Lvxz;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
