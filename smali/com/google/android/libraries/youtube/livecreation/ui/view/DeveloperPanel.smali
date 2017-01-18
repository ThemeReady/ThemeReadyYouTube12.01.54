.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/widget/SeekBar;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v0

    .line 308
    if-le p1, v0, :cond_0

    move p1, v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v0

    .line 312
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 316
    :cond_1
    sub-int v0, p1, v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x32

    return v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    const v0, 0x7f0400f6

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setSaveEnabled(Z)V

    .line 78
    const v0, 0x7f0e03c1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 79
    new-instance v1, Lqfu;

    invoke-direct {v1, p0}, Lqfu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0e03c3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lqfv;

    invoke-direct {v1, p0}, Lqfv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    const v0, 0x7f0e03c2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lqfw;

    invoke-direct {v1, p0}, Lqfw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    const v0, 0x7f0e03c5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0e03c4

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    new-instance v2, Lqfx;

    invoke-direct {v2, p0, v0}, Lqfx;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    const v0, 0x7f0e03c7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const v1, 0x7f0e03c6

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    new-instance v2, Lqfy;

    invoke-direct {v2, p0, v0}, Lqfy;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 166
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 331
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v0

    .line 333
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e()I

    move-result v1

    .line 335
    if-le p1, v0, :cond_2

    .line 338
    :goto_1
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 342
    :cond_0
    sub-int/2addr v0, v1

    return v0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 220
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lpsl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 223
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2269
    new-instance v0, Lqfz;

    invoke-direct {v0, p0}, Lqfz;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    .line 2283
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_0
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 232
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    if-eqz v4, :cond_7

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    .line 3242
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v0

    .line 237
    :goto_7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 238
    return-void

    :cond_1
    move v0, v2

    .line 219
    goto :goto_0

    :cond_2
    move v0, v2

    .line 220
    goto :goto_1

    :cond_3
    move v0, v2

    .line 223
    goto :goto_2

    .line 2287
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2289
    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 230
    goto :goto_4

    .line 233
    :cond_6
    invoke-interface {v4}, Lpsl;->f()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 235
    goto :goto_6

    .line 3242
    :cond_8
    invoke-interface {v4}, Lpsl;->i()I

    move-result v0

    goto :goto_7
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4298
    const/4 v0, 0x0

    .line 251
    if-nez v0, :cond_0

    const v0, 0x2625a0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpsl;->j()I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5298
    const/4 v0, 0x0

    .line 260
    if-nez v0, :cond_0

    const v0, 0xc350

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpsl;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 6298
    const/4 v0, 0x0

    .line 360
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpsl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 7298
    const/4 v0, 0x0

    .line 365
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpsl;->d()I

    move-result v0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 212
    if-nez p2, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 215
    :cond_0
    return-void
.end method
