.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Labe;
.source "SourceFile"

# interfaces
.implements Lnxb;
.implements Lnxo;
.implements Lnxs;
.implements Lnxu;
.implements Lnxz;


# instance fields
.field public f:Lgi;

.field public g:Lnxh;

.field public h:Landroid/support/v4/view/ViewPager;

.field public i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Lonm;

.field public n:Lonp;

.field public o:Lows;

.field public p:Z

.field private q:Laap;

.field private r:Landroid/widget/Button;

.field private s:Lnxn;

.field private t:Lkhh;

.field private u:Lnxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Labe;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laap;

    const v1, 0x7f11051a

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laap;

    const v1, 0x7f110519

    invoke-virtual {v0, v1}, Laap;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnxa;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lnxa;

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    const-string v1, "audio_library_service_audio_selection"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 263
    instance-of v1, v0, Lnxa;

    if-nez v1, :cond_0

    .line 264
    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    const-string v2, "audio_library_service_audio_selection"

    .line 266
    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v1

    const/16 v2, 0x1001

    .line 267
    invoke-virtual {v1, v2}, Lgx;->a(I)Lgx;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lgx;->b()I

    .line 270
    :cond_0
    check-cast v0, Lnxa;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lnxa;

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lnxa;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Lows;

    .line 7041
    new-instance v2, Lnwm;

    invoke-direct {v2, v1}, Lnwm;-><init>(Lows;)V

    iput-object v2, v0, Lnxa;->a:Lnwm;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->u:Lnxa;

    return-object v0
.end method

.method public final a(Lnwx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lonm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lonp;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lonm;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lonp;

    sget-object v2, Lonk;->aS:Lonk;

    invoke-virtual {v0, v1, v2, v4}, Lonm;->b(Lonp;Lonk;Lvcc;)V

    .line 212
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    iget-object v0, p1, Lnwx;->d:Landroid/net/Uri;

    .line 214
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->t:Lkhh;

    .line 4064
    invoke-virtual {v1, v4, v0, v3}, Lkhh;->a(Lkhx;Landroid/net/Uri;I)I

    move-result v0

    .line 219
    invoke-static {v0}, Lkhh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const v0, 0x7f110523

    invoke-static {p0, v0, v3}, Lmvf;->a(Landroid/content/Context;II)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_2
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Luvo;)V
    .locals 4

    .prologue
    .line 232
    new-instance v1, Lnxp;

    invoke-direct {v1}, Lnxp;-><init>()V

    .line 233
    iget-object v0, p1, Luvo;->c:Lvds;

    iget-object v0, v0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->b:Ljava/lang/String;

    .line 5057
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnxp;->aa:Ljava/lang/String;

    .line 6053
    iput-object p0, v1, Lnxp;->ad:Lnxs;

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    .line 240
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    const v2, 0x7f0e0163

    const-string v3, "category_contents_fragment_tag"

    .line 241
    invoke-virtual {v0, v2, v1, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lgx;->a()Lgx;

    move-result-object v0

    const/16 v1, 0x1001

    .line 246
    invoke-virtual {v0, v1}, Lgx;->a(I)Lgx;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lgx;->b()I

    .line 248
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 184
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 199
    return-void
.end method

.method public final h()Lnxn;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lnxn;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 7297
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lnxa;

    move-result-object v0

    .line 8031
    iget-object v0, v0, Lnxa;->a:Lnwm;

    .line 317
    new-instance v1, Lnxd;

    invoke-direct {v1, p0}, Lnxd;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 8094
    iget-object v2, v0, Lnwm;->a:Lows;

    invoke-virtual {v2}, Lows;->a()Lowu;

    move-result-object v2

    .line 8230
    sget-object v3, Lolz;->a:[B

    invoke-virtual {v2, v3}, Loud;->a([B)V

    .line 8097
    const-string v3, "FEaudio_tracks"

    invoke-virtual {v2, v3}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 8098
    iget-object v0, v0, Lnwm;->a:Lows;

    new-instance v3, Lnwo;

    invoke-direct {v3, v1, p0}, Lnwo;-><init>(Lnwq;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lows;->a(Lowu;Lrzi;)V

    .line 335
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 344
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 101
    invoke-super {p0, p1}, Labe;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()Lgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    .line 104
    const v0, 0x7f0e0169

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0e016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    .line 107
    const v0, 0x7f0e0162

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 108
    const v0, 0x7f0e0161

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 1027
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroid/support/v4/view/ViewPager;

    .line 1028
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Luz;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    const v1, 0x7f0e016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->r:Landroid/widget/Button;

    new-instance v1, Lnxc;

    invoke-direct {v1, p0}, Lnxc;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laap;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Laap;

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Laap;->b(I)V

    .line 123
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    .line 127
    invoke-interface {v0, p0}, Lnxf;->a(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Loje;

    invoke-interface {v0}, Loje;->g()Loil;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Loil;->r()Lonm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lonm;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmbx;

    invoke-interface {v0}, Lmbx;->b()Lmbw;

    move-result-object v0

    .line 138
    new-instance v1, Lonp;

    .line 139
    invoke-virtual {v0}, Lmbw;->h()Lmyu;

    move-result-object v0

    sget-object v2, Lonw;->bd:Lonw;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_csn"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lonp;-><init>(Lmyu;Lonw;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lonp;

    .line 144
    new-instance v0, Lkhh;

    invoke-direct {v0, p0}, Lkhh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->t:Lkhh;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i()V

    .line 149
    new-instance v0, Lnxn;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lonm;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lonp;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extractor_sample_source"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lnxn;-><init>(Landroid/content/Context;Lonm;Lonp;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lnxn;

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    const-string v1, "category_contents_fragment_tag"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lnxp;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lnxp;

    .line 2053
    iput-object p0, v0, Lnxp;->ad:Lnxs;

    .line 157
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lnxn;

    .line 2117
    iget-object v1, v0, Lnxn;->a:Lhfa;

    if-eqz v1, :cond_0

    .line 2118
    iget-object v1, v0, Lnxn;->a:Lhfa;

    invoke-interface {v1}, Lhfa;->e()V

    .line 2120
    :cond_0
    iput-object v2, v0, Lnxn;->a:Lhfa;

    .line 168
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lnxn;

    .line 169
    invoke-super {p0}, Labe;->onDestroy()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    .line 171
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 302
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-virtual {v0}, Lgi;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-virtual {v0}, Lgi;->c()V

    .line 311
    :goto_0
    const/4 v0, 0x1

    .line 313
    :goto_1
    return v0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    goto :goto_0

    .line 313
    :cond_1
    invoke-super {p0, p1}, Labe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->s:Lnxn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnxn;->a(Z)V

    .line 162
    invoke-super {p0}, Labe;->onPause()V

    .line 163
    return-void
.end method
