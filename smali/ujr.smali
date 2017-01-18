.class public final Lujr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:F


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lsyp;

.field private e:Ljava/util/Set;

.field private f:Landroid/view/accessibility/CaptioningManager;

.field private g:Luka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x41500000    # 13.0f

    sput v0, Lujr;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lsyp;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lujr;->c:Landroid/content/SharedPreferences;

    .line 533
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lujr;->b:Landroid/content/Context;

    .line 534
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p0, Lujr;->d:Lsyp;

    .line 535
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lujr;->e:Ljava/util/Set;

    .line 540
    return-void
.end method

.method public static a(Landroid/content/Context;FII)F
    .locals 3

    .prologue
    .line 833
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 834
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 835
    const/high16 v2, 0x3d800000    # 0.0625f

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 836
    sget v1, Lujr;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 837
    sget v0, Lujr;->a:F

    .line 839
    :cond_0
    mul-float/2addr v0, p1

    return v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 814
    sget-object v0, Lujt;->a:Lujt;

    .line 15045
    iget v0, v0, Lujt;->f:I

    .line 814
    if-eq p0, v0, :cond_0

    .line 815
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 817
    :cond_0
    return p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lujo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 726
    const-string v0, "subtitles_style"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    if-nez v0, :cond_0

    .line 4247
    invoke-static {}, Lukb;->values()[Lukb;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lukb;->g:I

    .line 731
    :goto_0
    sget-object v2, Lukb;->e:Lukb;

    .line 5205
    iget v2, v2, Lukb;->g:I

    .line 731
    if-ne v0, v2, :cond_1

    .line 732
    const-string v0, "subtitles_background_color"

    .line 735
    invoke-static {}, Lujt;->c()I

    move-result v1

    .line 732
    invoke-static {p0, v0, v1}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 737
    const-string v1, "subtitles_background_opacity"

    .line 5474
    invoke-static {}, Lujz;->values()[Lujz;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lujz;->a:I

    .line 5473
    invoke-static {v2}, Lujz;->a(I)I

    move-result v2

    .line 737
    invoke-static {p0, v1, v2}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 742
    invoke-static {v0, v1}, Lujr;->a(II)I

    move-result v1

    .line 744
    const-string v0, "subtitles_window_color"

    .line 747
    invoke-static {}, Lujt;->d()I

    move-result v2

    .line 744
    invoke-static {p0, v0, v2}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 749
    const-string v2, "subtitles_window_opacity"

    .line 5479
    invoke-static {}, Lujz;->values()[Lujz;

    move-result-object v3

    aget-object v3, v3, v5

    iget v3, v3, Lujz;->a:I

    .line 5478
    invoke-static {v3}, Lujz;->a(I)I

    move-result v3

    .line 749
    invoke-static {p0, v2, v3}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 754
    invoke-static {v0, v2}, Lujr;->a(II)I

    move-result v2

    .line 756
    const-string v0, "subtitles_text_color"

    .line 757
    invoke-static {}, Lujt;->g()I

    move-result v3

    .line 756
    invoke-static {p0, v0, v3}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 759
    const-string v3, "subtitles_text_opacity"

    .line 5484
    invoke-static {}, Lujz;->values()[Lujz;

    move-result-object v4

    aget-object v4, v4, v5

    iget v4, v4, Lujz;->a:I

    .line 5483
    invoke-static {v4}, Lujz;->a(I)I

    move-result v4

    .line 759
    invoke-static {p0, v3, v4}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 764
    invoke-static {v0, v3}, Lujr;->a(II)I

    move-result v5

    .line 766
    const-string v0, "subtitles_edge_type"

    .line 767
    invoke-static {}, Luju;->a()I

    move-result v3

    .line 766
    invoke-static {p0, v0, v3}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    .line 769
    const-string v0, "subtitles_edge_color"

    .line 770
    invoke-static {}, Lujt;->h()I

    move-result v3

    .line 769
    invoke-static {p0, v0, v3}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 772
    const-string v0, "subtitles_font"

    .line 773
    invoke-static {}, Lujv;->a()I

    move-result v6

    .line 772
    invoke-static {p0, v0, v6}, Lujr;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v6

    .line 798
    :goto_1
    new-instance v0, Lujo;

    invoke-direct/range {v0 .. v6}, Lujo;-><init>(IIIIII)V

    return-object v0

    .line 728
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 778
    :cond_1
    sget-object v2, Lukb;->a:Lukb;

    .line 6205
    iget v2, v2, Lukb;->g:I

    .line 778
    if-ne v0, v2, :cond_2

    .line 779
    sget-object v0, Lujt;->c:Lujt;

    .line 7045
    iget v1, v0, Lujt;->f:I

    .line 780
    sget-object v0, Lujt;->b:Lujt;

    .line 8045
    iget v0, v0, Lujt;->f:I

    .line 792
    :goto_2
    invoke-static {}, Lujt;->d()I

    move-result v2

    .line 793
    invoke-static {}, Luju;->a()I

    move-result v4

    .line 794
    invoke-static {}, Lujt;->h()I

    move-result v3

    .line 795
    invoke-static {}, Lujv;->a()I

    move-result v6

    move v5, v0

    goto :goto_1

    .line 781
    :cond_2
    sget-object v2, Lukb;->b:Lukb;

    .line 8205
    iget v2, v2, Lukb;->g:I

    .line 781
    if-ne v0, v2, :cond_3

    .line 782
    sget-object v0, Lujt;->b:Lujt;

    .line 9045
    iget v1, v0, Lujt;->f:I

    .line 783
    sget-object v0, Lujt;->c:Lujt;

    .line 10045
    iget v0, v0, Lujt;->f:I

    goto :goto_2

    .line 784
    :cond_3
    sget-object v2, Lukb;->c:Lukb;

    .line 10205
    iget v2, v2, Lukb;->g:I

    .line 784
    if-ne v0, v2, :cond_4

    .line 785
    sget-object v0, Lujt;->c:Lujt;

    .line 11045
    iget v1, v0, Lujt;->f:I

    .line 786
    sget-object v0, Lujt;->d:Lujt;

    .line 12045
    iget v0, v0, Lujt;->f:I

    goto :goto_2

    .line 788
    :cond_4
    sget-object v2, Lukb;->d:Lukb;

    .line 12205
    iget v2, v2, Lukb;->g:I

    .line 788
    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 789
    sget-object v0, Lujt;->e:Lujt;

    .line 13045
    iget v1, v0, Lujt;->f:I

    .line 790
    sget-object v0, Lujt;->d:Lujt;

    .line 14045
    iget v0, v0, Lujt;->f:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 788
    goto :goto_3
.end method

.method public static b(Landroid/content/SharedPreferences;)F
    .locals 2

    .prologue
    .line 822
    const-string v0, "subtitles_scale"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    if-nez v0, :cond_0

    .line 824
    invoke-static {}, Lukc;->a()F

    move-result v0

    :goto_0
    return v0

    .line 825
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lujr;->d:Lsyp;

    invoke-virtual {v0}, Lsyp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lujr;->f:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lujr;->b:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lujr;->f:Landroid/view/accessibility/CaptioningManager;

    .line 586
    :cond_0
    iget-object v0, p0, Lujr;->f:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 627
    invoke-direct {p0}, Lujr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3636
    invoke-direct {p0}, Lujr;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 3642
    :goto_0
    return v0

    .line 3640
    :cond_0
    iget-object v0, p0, Lujr;->c:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_scale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3641
    if-nez v0, :cond_1

    .line 3642
    invoke-static {}, Lukc;->a()F

    move-result v0

    goto :goto_0

    .line 3644
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method final declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lujr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    .line 714
    invoke-interface {v0, p1}, Lujs;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 716
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lujo;)V
    .locals 2

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lujr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    .line 708
    invoke-interface {v0, p1}, Lujs;->a(Lujo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 710
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lujs;)V
    .locals 2

    .prologue
    .line 590
    monitor-enter p0

    if-nez p1, :cond_0

    .line 596
    :goto_0
    monitor-exit p0

    return-void

    .line 592
    :cond_0
    :try_start_0
    iget-object v0, p0, Lujr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    invoke-direct {p0}, Lujr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2577
    new-instance v0, Luka;

    .line 2672
    invoke-direct {v0, p0}, Luka;-><init>(Lujr;)V

    .line 2577
    iput-object v0, p0, Lujr;->g:Luka;

    .line 2578
    invoke-direct {p0}, Lujr;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lujr;->g:Luka;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 595
    :cond_1
    :goto_1
    iget-object v0, p0, Lujr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1609
    :cond_2
    :try_start_1
    iget-object v0, p0, Lujr;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()Lujo;
    .locals 2

    .prologue
    .line 649
    invoke-direct {p0}, Lujr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3658
    new-instance v0, Lujo;

    invoke-direct {p0}, Lujr;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lujo;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 652
    :goto_0
    return-object v0

    .line 3662
    :cond_0
    iget-object v0, p0, Lujr;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lujr;->a(Landroid/content/SharedPreferences;)Lujo;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lujs;)V
    .locals 2

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lujr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lujr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3614
    invoke-direct {p0}, Lujr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3623
    invoke-direct {p0}, Lujr;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lujr;->g:Luka;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3615
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3617
    :cond_1
    :try_start_1
    iget-object v0, p0, Lujr;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    const-string v0, "subtitles_scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-static {p1}, Lujr;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    invoke-virtual {p0, v0}, Lujr;->a(F)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_font"

    .line 693
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_color"

    .line 694
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_opacity"

    .line 695
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_type"

    .line 696
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_color"

    .line 697
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_color"

    .line 698
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_opacity"

    .line 699
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_color"

    .line 700
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_opacity"

    .line 701
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    :cond_2
    invoke-static {p1}, Lujr;->a(Landroid/content/SharedPreferences;)Lujo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lujr;->a(Lujo;)V

    goto :goto_0
.end method
