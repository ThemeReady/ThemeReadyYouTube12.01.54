.class public final Loei;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lkgh;
.implements Lkjm;
.implements Loet;


# instance fields
.field public Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field public Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public a:Loeo;

.field private aA:Z

.field private aB:Lnxi;

.field public aa:Ljava/util/List;

.field public ab:Landroid/widget/ScrollView;

.field public ac:Z

.field public ad:J

.field public ae:I

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:Z

.field private ak:F

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private as:Z

.field private at:I

.field private au:Lkle;

.field private av:Lnyk;

.field private aw:Lkgd;

.field private ax:Loni;

.field private ay:Loeh;

.field private az:Z

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Lfw;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Loei;->at:I

    .line 146
    sget-object v0, Lkgd;->a:Lkgd;

    iput-object v0, p0, Loei;->aw:Lkgd;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Loei;->ae:I

    .line 158
    iput-boolean v1, p0, Loei;->ah:Z

    .line 159
    iput v1, p0, Loei;->ai:I

    .line 163
    iput-boolean v1, p0, Loei;->aj:Z

    return-void
.end method

.method private final A()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 967
    iget-object v0, p0, Loei;->a:Loeo;

    .line 38436
    iget-object v0, v0, Loeo;->o:Lnwx;

    .line 967
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 968
    :goto_0
    iget-object v2, p0, Loei;->aw:Lkgd;

    .line 39113
    iget-boolean v4, v2, Lkgd;->c:Z

    .line 971
    iget-object v5, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Loei;->as:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 974
    iget-object v5, p0, Loei;->aq:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 976
    iget-object v5, p0, Loei;->aq:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Loei;->as:Z

    if-eqz v2, :cond_5

    .line 978
    const v2, 0x7f02009d

    .line 976
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 979
    iget-object v2, p0, Loei;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Loei;->as:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 984
    invoke-virtual {p0}, Loei;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0483

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 986
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v2

    const v3, 0x7f02030b

    invoke-static {v2, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 988
    invoke-virtual {p0}, Loei;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c0476

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 989
    if-nez v4, :cond_6

    move v2, v3

    .line 991
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 992
    sub-int v0, v6, v3

    .line 993
    :goto_5
    iget-object v4, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 994
    iget-object v4, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 995
    iget-object v4, p0, Loei;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 997
    return-void

    :cond_2
    move v0, v1

    .line 967
    goto :goto_0

    :cond_3
    move v2, v3

    .line 973
    goto :goto_1

    :cond_4
    move v2, v3

    .line 975
    goto :goto_2

    .line 978
    :cond_5
    const v2, 0x7f02009c

    goto :goto_3

    :cond_6
    move v2, v1

    .line 990
    goto :goto_4

    :cond_7
    move v0, v1

    .line 992
    goto :goto_5
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 1067
    iget-boolean v0, p0, Loei;->ac:Z

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1069
    iget-object v1, p0, Loei;->ao:Landroid/widget/ImageButton;

    iget-object v0, p0, Loei;->a:Loeo;

    .line 44436
    iget-object v0, v0, Loeo;->o:Lnwx;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    const v0, 0x7f020159

    .line 1069
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1073
    return-void

    .line 1072
    :cond_0
    const v0, 0x7f020158

    goto :goto_0
.end method

.method private final C()Z
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Loei;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loei;->aa:Ljava/util/List;

    .line 1094
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1093
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33925
    iget-object v0, p0, Loei;->av:Lnyk;

    if-nez v0, :cond_1

    .line 34700
    iget-object v1, p0, Lfw;->v:Lgj;

    .line 33927
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 33928
    instance-of v2, v0, Lnyk;

    if-nez v2, :cond_0

    .line 33929
    new-instance v0, Lnyk;

    invoke-direct {v0}, Lnyk;-><init>()V

    .line 33930
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v1

    invoke-virtual {v1}, Lgx;->b()I

    .line 33932
    :cond_0
    check-cast v0, Lnyk;

    iput-object v0, p0, Loei;->av:Lnyk;

    .line 33935
    :cond_1
    iget-object v0, p0, Loei;->av:Lnyk;

    .line 35026
    iget-object v6, v0, Lnyk;->a:Lnyh;

    .line 940
    iget-boolean v0, p0, Loei;->af:Z

    .line 35104
    iput-boolean v0, v6, Lnyh;->k:Z

    .line 941
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v1

    .line 35126
    invoke-static {p1}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35130
    iget-object v0, v6, Lnyh;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35131
    iput-object p1, v6, Lnyh;->a:Landroid/net/Uri;

    .line 35132
    iget-object v0, v6, Lnyh;->b:Lhfa;

    if-eqz v0, :cond_2

    .line 35133
    iget-object v0, v6, Lnyh;->b:Lhfa;

    iget-object v2, v6, Lnyh;->c:Lhfd;

    invoke-interface {v0, v2}, Lhfa;->b(Lhfd;)V

    .line 35134
    iget-object v0, v6, Lnyh;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->d()V

    .line 35135
    iget-object v0, v6, Lnyh;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->e()V

    .line 35137
    :cond_2
    invoke-static {}, Lhfc;->a()Lhfa;

    move-result-object v0

    iput-object v0, v6, Lnyh;->b:Lhfa;

    .line 35203
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lnyh;->h:J

    .line 35204
    iput v7, v6, Lnyh;->i:I

    .line 35205
    iput v7, v6, Lnyh;->j:I

    .line 35206
    iput v7, v6, Lnyh;->g:I

    .line 35208
    :try_start_0
    iget-object v0, v6, Lnyh;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35212
    :goto_0
    iget-object v0, v6, Lnyh;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35213
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lnyh;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lnyh;->e:Ljava/io/DataOutputStream;

    .line 35143
    iget-boolean v0, v6, Lnyh;->k:Z

    if-eqz v0, :cond_4

    .line 35144
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lhsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35145
    new-instance v2, Lhqc;

    invoke-direct {v2, v1, v0}, Lhqc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35147
    new-instance v0, Lhkq;

    new-instance v3, Lhpy;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lhpy;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v7, [Lhkn;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhkq;-><init>(Landroid/net/Uri;Lhpv;Lhpn;I[Lhkn;)V

    .line 35158
    :goto_1
    new-instance v1, Lkhf;

    invoke-direct {v1, v0}, Lkhf;-><init>(Lhgn;)V

    .line 36061
    iput-object v6, v1, Lkhf;->a:Lkgx;

    .line 35162
    iget-object v0, v6, Lnyh;->b:Lhfa;

    iget-object v2, v6, Lnyh;->c:Lhfd;

    invoke-interface {v0, v2}, Lhfa;->a(Lhfd;)V

    .line 35163
    iget-object v0, v6, Lnyh;->b:Lhfa;

    new-array v2, v8, [Lhgu;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lhfa;->a([Lhgu;)V

    .line 35164
    iget-object v0, v6, Lnyh;->b:Lhfa;

    invoke-interface {v0, v8}, Lhfa;->a(Z)V

    .line 942
    :cond_3
    iget-object v0, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Loei;->a:Loeo;

    .line 36422
    iget-object v1, v1, Loeo;->g:Lkgk;

    .line 942
    iget-object v2, p0, Loei;->aw:Lkgd;

    .line 37112
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lnyh;

    .line 37113
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 37115
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lkgk;

    .line 37116
    invoke-virtual {v1, v0}, Lkgk;->a(Lkgo;)V

    .line 37118
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lkgd;

    .line 37119
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lkgd;

    invoke-virtual {v3, v0}, Lkgd;->a(Lkgh;)V

    .line 37121
    new-instance v3, Lnyf;

    .line 37122
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lnyf;-><init>(Lnyh;Lkgk;Lkgd;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lnyf;

    .line 37123
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lnyf;

    invoke-virtual {v2, v0}, Lnyf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37125
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lklo;

    .line 38036
    iput-object v1, v2, Lklo;->a:Lkgk;

    .line 37127
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 943
    iput-boolean v7, p0, Loei;->as:Z

    .line 944
    invoke-direct {p0}, Loei;->A()V

    .line 945
    return-void

    .line 35209
    :catch_0
    move-exception v0

    .line 35210
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35155
    :cond_4
    new-instance v0, Lhfh;

    invoke-direct {v0, v1, p1}, Lhfh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 1024
    invoke-virtual {p0}, Loei;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Loen;

    invoke-direct {v1, p0}, Loen;-><init>(Loei;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 954
    iget-boolean v0, p0, Loei;->ac:Z

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 956
    iget-boolean v0, p0, Loei;->as:Z

    if-eq p1, v0, :cond_0

    .line 957
    iput-boolean p1, p0, Loei;->as:Z

    .line 958
    invoke-direct {p0}, Loei;->A()V

    .line 960
    :cond_0
    return-void
.end method

.method private final b(Lonk;)Z
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Loei;->ax:Loni;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Loei;->ax:Loni;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Loni;->c(Lonk;Lvcc;)V

    .line 1006
    const/4 v0, 0x1

    .line 1008
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Loei;->a:Loeo;

    invoke-virtual {v0}, Loeo;->c()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1087
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 46150
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 1087
    if-eq p1, v0, :cond_0

    .line 1088
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1090
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 780
    const/4 v0, 0x0

    iget-object v1, p0, Loei;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Loei;->am:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 781
    iget-object v0, p0, Loei;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 786
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 21150
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 786
    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 796
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 800
    iget-object v2, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 801
    iget-object v2, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 802
    iget-object v2, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 803
    iget-object v2, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 804
    iget-object v2, p0, Loei;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 805
    iget-object v2, p0, Loei;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 806
    iget-object v2, p0, Loei;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 807
    iget-object v2, p0, Loei;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 808
    iget-object v2, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22150
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 808
    if-eqz v2, :cond_1

    .line 811
    iget-object v2, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 812
    iget-object v2, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22162
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 814
    :cond_1
    iget-object v2, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 815
    iget-object v1, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 816
    return-void

    .line 788
    :cond_2
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 789
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 790
    iget-object v2, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 791
    iget-object v2, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 794
    :cond_3
    iget-object v0, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 949
    const/4 v0, 0x0

    iput-boolean v0, p0, Loei;->as:Z

    .line 950
    invoke-direct {p0}, Loei;->A()V

    .line 951
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0e0760

    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    .line 345
    const v0, 0x7f0402bd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 346
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 347
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    const v0, 0x7f0e075b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loei;->am:Landroid/view/View;

    .line 350
    iget-object v0, p0, Loei;->am:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const v0, 0x7f0e075c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 353
    iget-object v0, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 356
    const v0, 0x7f0e075d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 357
    iget-object v1, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4177
    iput-object v0, v1, Lkji;->c:Landroid/view/View;

    .line 4178
    invoke-virtual {v1}, Lkji;->f()V

    .line 359
    const v0, 0x7f0e075e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Loei;->ao:Landroid/widget/ImageButton;

    .line 360
    iget-object v0, p0, Loei;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const v0, 0x7f0e04f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Loei;->b:Landroid/widget/ImageButton;

    .line 362
    iget-object v0, p0, Loei;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    const v0, 0x7f0e075f

    .line 365
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v0, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 366
    iget-object v0, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkjm;)V

    .line 368
    const v0, 0x7f0e0761

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 369
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v1, Lkga;

    invoke-virtual {p0}, Loei;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkga;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4438
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    .line 4439
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    if-eqz v1, :cond_0

    .line 4440
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 5064
    iput v0, v1, Lkga;->f:F

    .line 370
    :cond_0
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v1, p0, Loei;->ah:Z

    .line 5445
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 371
    const v0, 0x7f0e0762

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 372
    const v0, 0x7f0e0764

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Loei;->aq:Landroid/widget/ImageButton;

    .line 373
    iget-object v0, p0, Loei;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    const v0, 0x7f0e0763

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Loei;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 376
    const v0, 0x7f0e04f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 377
    invoke-direct {p0}, Loei;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    .line 379
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Loei;->aa:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    .line 380
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6154
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Loaf;

    .line 380
    new-instance v1, Loej;

    invoke-direct {v1, p0}, Loej;-><init>(Loei;)V

    invoke-virtual {v0, v1}, Loaf;->registerObserver(Ljava/lang/Object;)V

    .line 400
    :cond_1
    if-eqz p3, :cond_2

    .line 401
    const-string v0, "show_metadata_upload_view"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Loei;->aj:Z

    .line 404
    :cond_2
    iget-boolean v0, p0, Loei;->aj:Z

    if-nez v0, :cond_3

    .line 407
    const v0, 0x7f0e075a

    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 410
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, p0, Loei;->am:Landroid/view/View;

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 417
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    iget-object v1, p0, Loei;->am:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 422
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 424
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 428
    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 429
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    iget-object v1, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 612
    invoke-super {p0, p1, p2, p3}, Lfw;->a(IILandroid/content/Intent;)V

    .line 614
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 615
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwx;

    invoke-virtual {p0, v0}, Loei;->a(Lnwx;)V

    .line 618
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Loei;->ak:F

    .line 340
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkgk;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 851
    iget-boolean v0, p0, Loei;->al:Z

    if-eqz v0, :cond_0

    .line 852
    const-string v0, "Unable to SetVideo after Fragment.onDestroyView"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 891
    :goto_0
    return-void

    .line 858
    :cond_0
    if-eqz p2, :cond_c

    .line 22297
    iget-object v0, p2, Lkgk;->a:Lkif;

    move-object v1, v0

    .line 22909
    :goto_1
    iget-object v0, p0, Loei;->au:Lkle;

    if-nez v0, :cond_2

    .line 23700
    iget-object v5, p0, Lfw;->v:Lgj;

    .line 22911
    const-string v0, "thumbnail_producer"

    invoke-virtual {v5, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 22912
    instance-of v6, v0, Lkle;

    if-nez v6, :cond_1

    .line 22913
    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    .line 22914
    invoke-virtual {v5}, Lgi;->a()Lgx;

    move-result-object v5

    const-string v6, "thumbnail_producer"

    invoke-virtual {v5, v0, v6}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v5

    invoke-virtual {v5}, Lgx;->b()I

    .line 22916
    :cond_1
    check-cast v0, Lkle;

    iput-object v0, p0, Loei;->au:Lkle;

    .line 22917
    iget-object v0, p0, Loei;->au:Lkle;

    iget-object v5, p0, Loei;->a:Loeo;

    .line 24415
    iget-object v5, v5, Loeo;->a:Lkhr;

    .line 25033
    iget-object v0, v0, Lkle;->a:Lklf;

    .line 25117
    iget-object v6, v0, Lklf;->c:Lkhr;

    if-eq v6, v5, :cond_2

    .line 25118
    invoke-virtual {v0}, Lklf;->f()V

    .line 25119
    iput-object v5, v0, Lklf;->c:Lkhr;

    .line 25120
    invoke-virtual {v0}, Lklf;->e()V

    .line 22921
    :cond_2
    iget-object v6, p0, Loei;->au:Lkle;

    .line 26038
    iget-object v0, v6, Lkle;->a:Lklf;

    .line 26133
    iget-object v5, v0, Lklf;->b:Lkif;

    invoke-static {v5, v1}, Lkft;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 26137
    invoke-virtual {v0}, Lklf;->g()V

    .line 26138
    iput-object v1, v0, Lklf;->b:Lkif;

    .line 26141
    invoke-virtual {v0}, Lklf;->e()V

    .line 862
    :cond_3
    if-eqz p2, :cond_d

    .line 863
    iget-object v0, p0, Loei;->aw:Lkgd;

    invoke-virtual {v0, p0}, Lkgd;->b(Lkgh;)V

    .line 864
    new-instance v0, Lkgd;

    .line 26175
    iget-wide v8, v1, Lkif;->f:J

    .line 864
    invoke-direct {v0, v8, v9}, Lkgd;-><init>(J)V

    iput-object v0, p0, Loei;->aw:Lkgd;

    .line 865
    iget-object v0, p0, Loei;->aw:Lkgd;

    invoke-virtual {v0, p0}, Lkgd;->a(Lkgh;)V

    .line 867
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27028
    iget-object v1, v6, Lkle;->a:Lklf;

    .line 867
    iget-object v5, p0, Loei;->aw:Lkgd;

    invoke-virtual {v0, p2, v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkgk;Lkld;Lkgd;)V

    .line 871
    iget-object v0, p0, Loei;->a:Loeo;

    invoke-virtual {v0}, Loeo;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Loei;->ag:Z

    if-nez v0, :cond_4

    .line 27297
    iget-object v0, p2, Lkgk;->a:Lkif;

    .line 28196
    iget-boolean v0, v0, Lkif;->g:Z

    .line 872
    if-nez v0, :cond_f

    :cond_4
    move v0, v4

    .line 876
    :goto_2
    sget-object v1, Lonk;->aM:Lonk;

    invoke-virtual {p0, v1}, Loei;->a(Lonk;)V

    move v1, v4

    .line 883
    :goto_3
    iget-object v5, p0, Loei;->a:Loeo;

    .line 28436
    iget-object v5, v5, Loeo;->o:Lnwx;

    .line 883
    if-eqz v5, :cond_e

    move v5, v4

    .line 885
    :goto_4
    iget-object v7, p0, Loei;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 29052
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lkgk;

    if-eqz v8, :cond_5

    .line 29053
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lkgk;

    invoke-virtual {v8, v7}, Lkgk;->b(Lkgo;)V

    .line 29055
    :cond_5
    iput-object p2, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lkgk;

    .line 29056
    if-eqz p2, :cond_6

    .line 29057
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 29556
    iget v9, p2, Lkgk;->l:F

    .line 29057
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29058
    invoke-virtual {p2, v7}, Lkgk;->a(Lkgo;)V

    .line 886
    :cond_6
    iget-object v7, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkgk;)V

    .line 887
    iget-object v7, p0, Loei;->a:Loeo;

    .line 30028
    iget-object v6, v6, Lkle;->a:Lklf;

    .line 30336
    iget-object v8, v7, Loeo;->g:Lkgk;

    if-eqz v8, :cond_7

    .line 30337
    iget-object v8, v7, Loeo;->g:Lkgk;

    invoke-virtual {v8, v7}, Lkgk;->b(Lkgo;)V

    .line 30340
    :cond_7
    iget-object v8, v7, Loeo;->h:Lkix;

    if-eqz v8, :cond_8

    .line 30341
    iget-object v8, v7, Loeo;->h:Lkix;

    invoke-virtual {v8}, Lkix;->d()V

    .line 30342
    iput-object v2, v7, Loeo;->j:Lkjf;

    .line 30345
    :cond_8
    iput-object p2, v7, Loeo;->g:Lkgk;

    .line 30346
    iput-object p1, v7, Loeo;->f:Landroid/net/Uri;

    .line 30347
    iput-object v6, v7, Loeo;->p:Lkld;

    .line 30349
    if-eqz p2, :cond_b

    .line 31297
    iget-object v2, p2, Lkgk;->a:Lkif;

    .line 32125
    iget v6, v2, Lkif;->c:I

    .line 30355
    const/16 v8, 0x780

    if-gt v6, v8, :cond_9

    .line 32132
    iget v6, v2, Lkif;->d:I

    .line 30355
    const/16 v8, 0x438

    if-gt v6, v8, :cond_9

    iget-object v6, v7, Loeo;->a:Lkhr;

    .line 33110
    iget v6, v6, Lkhr;->a:I

    .line 30356
    iget v8, v7, Loeo;->m:I

    if-ge v6, v8, :cond_9

    .line 30357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Loeo;->m:I

    .line 30359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v9, v4

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v9, v3

    .line 30357
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmxu;->d(Ljava/lang/String;)V

    .line 30360
    iget-object v3, v7, Loeo;->a:Lkhr;

    iget v4, v7, Loeo;->m:I

    invoke-virtual {v3, v4}, Lkhr;->a(I)V

    .line 30362
    :cond_9
    invoke-virtual {p2, v7}, Lkgk;->a(Lkgo;)V

    .line 30363
    iget-object v3, v7, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lkif;->c()F

    move-result v2

    .line 33194
    iget v4, v3, Lkji;->d:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_a

    .line 33195
    iput v2, v3, Lkji;->d:F

    .line 33196
    invoke-virtual {v3}, Lkji;->b()V

    .line 30364
    :cond_a
    iget-wide v2, v7, Loeo;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_b

    .line 30365
    invoke-virtual {p2}, Lkgk;->f()J

    move-result-wide v2

    iput-wide v2, v7, Loeo;->l:J

    .line 30369
    :cond_b
    invoke-virtual {v7}, Loeo;->d()V

    .line 33898
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v2

    new-instance v3, Loem;

    invoke-direct {v3, p0, v1, v0, v5}, Loem;-><init>(Loei;ZZZ)V

    invoke-virtual {v2, v3}, Lgb;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    .line 858
    goto/16 :goto_1

    .line 879
    :cond_d
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Lkgd;->a:Lkgd;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkgk;Lkld;Lkgd;)V

    move v0, v3

    move v1, v3

    .line 880
    goto/16 :goto_3

    :cond_e
    move v5, v3

    .line 883
    goto/16 :goto_4

    :cond_f
    move v0, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 438
    invoke-super/range {p0 .. p2}, Lfw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 440
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Loei;->az:Z

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Loei;->ax:Loni;

    if-eqz v2, :cond_0

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Loei;->ax:Loni;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loei;->a(Loni;)V

    .line 445
    :cond_0
    const-wide/16 v8, -0x1

    .line 446
    const/4 v7, 0x0

    .line 447
    if-eqz p2, :cond_1

    .line 449
    const-string v2, "playback_position"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 452
    const-string v2, "audio_swap_track"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lnwx;

    .line 455
    const-string v3, "max_hardware_decoders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Loei;->ai:I

    .line 456
    const-string v3, "extractor_sample_source_enabled"

    const/4 v4, 0x0

    .line 457
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Loei;->af:Z

    .line 458
    const-string v3, "video_filter_pipeline"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Loei;->ae:I

    move-object v7, v2

    .line 464
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Loei;->ae:I

    if-eqz v2, :cond_6

    .line 465
    invoke-direct/range {p0 .. p0}, Loei;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7154
    iget-object v14, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Loaf;

    .line 467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8050
    iget-object v2, v14, Loaf;->a:Ljava/util/List;

    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loah;

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 8068
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Locw;

    .line 9055
    iget-object v3, v3, Locw;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    .line 470
    new-instance v6, Locy;

    invoke-direct {v6, v3}, Locy;-><init>(Landroid/view/View;)V

    .line 472
    new-instance v10, Loci;

    invoke-direct {v10, v2, v3, v6}, Loci;-><init>(Loah;Landroid/view/TextureView;Loay;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 481
    :goto_1
    new-instance v3, Loeo;

    move-object/from16 v0, p0

    iget-object v4, v0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-object/from16 v0, p0

    iget-object v5, v0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Loei;->ai:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Loei;->af:Z

    move-object/from16 v0, p0

    iget v12, v0, Loei;->ae:I

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Loeo;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkis;Landroid/widget/TextView;Lnwx;JIZILocf;Loaf;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Loei;->a:Loeo;

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Loei;->a:Loeo;

    .line 9266
    move-object/from16 v0, p0

    iput-object v0, v2, Loeo;->n:Loet;

    .line 495
    if-eqz p2, :cond_5

    .line 496
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Loei;->az:Z

    .line 498
    const-string v2, "max_video_duration_us"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Loei;->ad:J

    .line 501
    const-string v2, "video_uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 502
    const-string v3, "editable_video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lkgk;

    .line 503
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Loei;->a(Landroid/net/Uri;Lkgk;)V

    .line 506
    const-string v2, "audio_mixer_button_click_logged"

    const/4 v4, 0x0

    .line 507
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Loei;->aA:Z

    .line 508
    const-string v2, "audio_swap_enabled"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Loei;->ac:Z

    .line 509
    const-string v2, "audio_cross_fade_visible"

    const/4 v4, 0x0

    .line 510
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 511
    move-object/from16 v0, p0

    iget-boolean v4, v0, Loei;->ac:Z

    if-eqz v4, :cond_3

    .line 512
    invoke-direct/range {p0 .. p0}, Loei;->B()V

    .line 513
    if-nez v7, :cond_7

    .line 514
    invoke-direct/range {p0 .. p0}, Loei;->z()V

    .line 522
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Loei;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 524
    invoke-virtual {v3}, Lkgk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loag;->a(Ljava/lang/String;)Loah;

    move-result-object v2

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10154
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Loaf;

    .line 525
    invoke-virtual {v3, v2}, Loaf;->a(Loah;)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b()V

    .line 529
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Loei;->a:Loeo;

    invoke-virtual {v2}, Loeo;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 530
    const-string v2, "video_filters_view_visible"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Loei;->f(Z)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Loei;->x()V

    .line 535
    :cond_5
    return-void

    .line 477
    :cond_6
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 10067
    :cond_7
    iget-object v4, v7, Lnwx;->d:Landroid/net/Uri;

    .line 516
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Loei;->a(Landroid/net/Uri;)V

    .line 517
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Loei;->b(Z)V

    goto :goto_2
.end method

.method public final a(Lhez;)V
    .locals 1

    .prologue
    .line 843
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    sget-object v0, Lonk;->ba:Lonk;

    invoke-virtual {p0, v0}, Loei;->a(Lonk;)V

    .line 846
    return-void
.end method

.method final a(Lnwx;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 1039
    iget-object v0, p0, Loei;->a:Loeo;

    .line 39436
    iget-object v0, v0, Loeo;->o:Lnwx;

    .line 1039
    if-ne p1, v0, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v4, p0, Loei;->a:Loeo;

    .line 40377
    iget-object v0, v4, Loeo;->o:Lnwx;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, v4, Loeo;->o:Lnwx;

    invoke-virtual {p1, v0}, Lnwx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    :cond_1
    :goto_1
    iput-boolean v7, p0, Loei;->aA:Z

    .line 1050
    invoke-direct {p0}, Loei;->B()V

    .line 1056
    if-nez p1, :cond_5

    .line 1057
    invoke-direct {p0}, Loei;->z()V

    goto :goto_0

    .line 40382
    :cond_2
    iget-object v5, v4, Loeo;->o:Lnwx;

    .line 40383
    iput-object p1, v4, Loeo;->o:Lnwx;

    .line 40384
    iget-object v0, v4, Loeo;->g:Lkgk;

    invoke-virtual {v0, v2, v3}, Lkgk;->c(J)V

    .line 40386
    const/4 v1, 0x0

    .line 40388
    const/4 v0, 0x0

    .line 40390
    iget-object v6, v4, Loeo;->o:Lnwx;

    if-eqz v6, :cond_3

    .line 40391
    iget-object v0, v4, Loeo;->o:Lnwx;

    .line 41067
    iget-object v1, v0, Lnwx;->d:Landroid/net/Uri;

    .line 40397
    if-nez v5, :cond_4

    .line 40398
    const v0, 0x3e99999a    # 0.3f

    .line 40400
    :goto_2
    iget-object v2, v4, Loeo;->g:Lkgk;

    .line 42537
    iget-wide v2, v2, Lkgk;->j:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 40402
    :cond_3
    iget-object v5, v4, Loeo;->g:Lkgk;

    .line 43530
    iput-object v0, v5, Lkgk;->k:Landroid/net/Uri;

    .line 40403
    iget-object v0, v4, Loeo;->g:Lkgk;

    invoke-virtual {v0, v1}, Lkgk;->a(F)V

    .line 40404
    iget-object v0, v4, Loeo;->g:Lkgk;

    invoke-virtual {v0, v2, v3}, Lkgk;->c(J)V

    goto :goto_1

    .line 40398
    :cond_4
    iget-object v0, v4, Loeo;->g:Lkgk;

    .line 41556
    iget v0, v0, Lkgk;->l:F

    goto :goto_2

    .line 1059
    :cond_5
    iget-object v0, p0, Loei;->a:Loeo;

    invoke-virtual {v0}, Loeo;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1060
    invoke-direct {p0, v7}, Loei;->f(Z)V

    .line 44067
    :cond_6
    iget-object v0, p1, Lnwx;->d:Landroid/net/Uri;

    .line 1062
    invoke-direct {p0, v0}, Loei;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loni;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Loei;->ax:Loni;

    .line 251
    new-instance v0, Loeh;

    invoke-direct {v0, p1}, Loeh;-><init>(Loni;)V

    iput-object v0, p0, Loei;->ay:Loeh;

    .line 252
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Loei;->ay:Loeh;

    .line 1346
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lkfy;

    .line 255
    :cond_0
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Loei;->ay:Loeh;

    .line 2169
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Locw;

    .line 3109
    iput-object v1, v0, Locw;->c:Lkfy;

    .line 258
    :cond_1
    iget-object v0, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 4098
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Loni;

    .line 261
    :cond_2
    return-void
.end method

.method public final a(Lonk;)V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Loei;->ax:Loni;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loei;->az:Z

    if-nez v0, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Loei;->ax:Loni;

    sget-object v1, Lonk;->f:Lonk;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Loni;->a(Lonk;Lonk;Lvcc;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 822
    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    invoke-super {p0}, Lfw;->ab_()V

    .line 601
    iget-object v0, p0, Loei;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Lkgd;->a:Lkgd;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkgk;Lkld;Lkgd;)V

    .line 602
    iget-object v0, p0, Loei;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 603
    iget-object v0, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b(Lkjm;)V

    .line 604
    iget-object v0, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkgk;)V

    .line 605
    iget-object v0, p0, Loei;->a:Loeo;

    .line 15266
    iput-object v2, v0, Loeo;->n:Loet;

    .line 606
    iget-object v0, p0, Loei;->a:Loeo;

    .line 15274
    iget-object v1, v0, Loeo;->i:Lkja;

    .line 16170
    iget-object v1, v1, Lkja;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15275
    iget-object v1, v0, Loeo;->c:Lobr;

    if-eqz v1, :cond_1

    .line 15276
    iget-object v1, v0, Loeo;->c:Lobr;

    invoke-interface {v1}, Lobr;->b()V

    .line 15277
    iget-object v1, v0, Loeo;->c:Lobr;

    invoke-interface {v1}, Lobr;->g()Lkjm;

    move-result-object v1

    .line 15278
    if-eqz v1, :cond_0

    .line 15279
    iget-object v2, v0, Loeo;->e:Lkis;

    invoke-virtual {v2, v1}, Lkis;->b(Lkjm;)V

    .line 15281
    :cond_0
    iget-object v1, v0, Loeo;->c:Lobr;

    invoke-interface {v1}, Lobr;->c()V

    .line 15284
    :cond_1
    iget-object v1, v0, Loeo;->g:Lkgk;

    if-eqz v1, :cond_2

    .line 15285
    iget-object v1, v0, Loeo;->g:Lkgk;

    invoke-virtual {v1, v0}, Lkgk;->b(Lkgo;)V

    .line 607
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Loei;->al:Z

    .line 608
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0}, Loei;->A()V

    .line 637
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 571
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 574
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Loei;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Loei;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    const-string v0, "max_video_duration_us"

    iget-wide v2, p0, Loei;->ad:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 577
    const-string v0, "show_metadata_upload_view"

    iget-boolean v1, p0, Loei;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    const-string v0, "video_uri"

    iget-object v1, p0, Loei;->a:Loeo;

    .line 12429
    iget-object v1, v1, Loeo;->f:Landroid/net/Uri;

    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 581
    const-string v0, "editable_video"

    iget-object v1, p0, Loei;->a:Loeo;

    .line 13422
    iget-object v1, v1, Loeo;->g:Lkgk;

    .line 581
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 584
    const-string v2, "playback_position"

    iget-object v0, p0, Loei;->a:Loeo;

    .line 13458
    iget-object v1, v0, Loeo;->h:Lkix;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loeo;->h:Lkix;

    invoke-virtual {v1}, Lkix;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 13459
    iget-object v0, v0, Loeo;->h:Lkix;

    invoke-virtual {v0}, Lkix;->g()J

    move-result-wide v0

    .line 584
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 587
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Loei;->aA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 588
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Loei;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Loei;->a:Loeo;

    .line 14436
    iget-object v1, v1, Loeo;->o:Lnwx;

    .line 589
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 590
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Loei;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Loei;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 15150
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 594
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 595
    return-void

    .line 13461
    :cond_0
    iget-wide v0, v0, Loeo;->l:J

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 645
    iget-object v2, p0, Loei;->am:Landroid/view/View;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 646
    :cond_0
    iget-object v1, p0, Loei;->ab:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 647
    iget-object v1, p0, Loei;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 648
    iget-object v2, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 650
    iget-object v2, p0, Loei;->ab:Landroid/widget/ScrollView;

    iget-object v3, p0, Loei;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 653
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 659
    const/16 v0, 0xfa

    .line 661
    :cond_1
    invoke-direct {p0, v0}, Loei;->b(I)V

    .line 664
    :cond_2
    iget-object v0, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Loei;->ak:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 666
    iget-object v0, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b()V

    .line 16689
    :cond_3
    :goto_0
    return-void

    .line 669
    :cond_4
    iget-object v2, p0, Loei;->ao:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 16686
    sget-object v0, Lonk;->aN:Lonk;

    invoke-direct {p0, v0}, Loei;->b(Lonk;)Z

    .line 16688
    iget-object v0, p0, Loei;->a:Loeo;

    .line 17436
    iget-object v0, v0, Loeo;->o:Lnwx;

    .line 16688
    if-nez v0, :cond_5

    .line 16689
    invoke-virtual {p0}, Loei;->v()V

    goto :goto_0

    .line 17706
    :cond_5
    iget-object v0, p0, Loei;->aB:Lnxi;

    if-eqz v0, :cond_7

    .line 17707
    iget-object v0, p0, Loei;->aB:Lnxi;

    .line 18119
    iget-object v1, v0, Lnxi;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 18120
    iget-object v1, v0, Lnxi;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18121
    iput-object v3, v0, Lnxi;->b:Landroid/app/AlertDialog;

    .line 17708
    :cond_6
    iput-object v3, p0, Loei;->aB:Lnxi;

    .line 17711
    :cond_7
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lrrz;

    .line 17712
    invoke-interface {v0}, Lrrz;->h()Lrrd;

    move-result-object v2

    .line 17714
    new-instance v0, Lnxi;

    .line 17715
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v1

    .line 17716
    invoke-virtual {v2}, Lrrd;->n()Lrwo;

    move-result-object v2

    iget-object v3, p0, Loei;->a:Loeo;

    .line 18436
    iget-object v3, v3, Loeo;->o:Lnwx;

    .line 17717
    new-instance v4, Loek;

    invoke-direct {v4, p0}, Loek;-><init>(Loei;)V

    new-instance v5, Loel;

    invoke-direct {v5, p0}, Loel;-><init>(Loei;)V

    invoke-direct/range {v0 .. v5}, Lnxi;-><init>(Landroid/content/Context;Lrwo;Lnwx;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Loei;->aB:Lnxi;

    .line 17730
    iget-object v0, p0, Loei;->aB:Lnxi;

    .line 19112
    iget-object v0, v0, Lnxi;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 671
    :cond_8
    iget-object v2, p0, Loei;->b:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 19679
    sget-object v0, Lonk;->aY:Lonk;

    invoke-direct {p0, v0}, Loei;->b(Lonk;)Z

    .line 19682
    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 673
    :cond_9
    iget-object v2, p0, Loei;->aq:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 19696
    iget-boolean v2, p0, Loei;->aA:Z

    if-nez v2, :cond_a

    sget-object v2, Lonk;->aV:Lonk;

    .line 19697
    invoke-direct {p0, v2}, Loei;->b(Lonk;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19700
    iput-boolean v1, p0, Loei;->aA:Z

    .line 19702
    :cond_a
    iget-boolean v2, p0, Loei;->as:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Loei;->b(Z)V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Loei;->ab:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 751
    invoke-direct {p0}, Loei;->y()V

    .line 753
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 757
    iget-object v0, p0, Loei;->ab:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Loei;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 761
    iget v1, p0, Loei;->at:I

    if-eq v0, v1, :cond_2

    .line 762
    iput v0, p0, Loei;->at:I

    .line 763
    invoke-direct {p0}, Loei;->y()V

    .line 764
    if-nez v0, :cond_2

    .line 766
    invoke-direct {p0, v3}, Loei;->b(I)V

    .line 770
    :cond_2
    iget-object v1, p0, Loei;->a:Loeo;

    .line 20444
    iget-object v1, v1, Loeo;->h:Lkix;

    .line 771
    if-eqz v1, :cond_0

    iget-object v2, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Loei;->ak:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 773
    invoke-virtual {v1, v3}, Lkix;->a(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 539
    invoke-super {p0}, Lfw;->q()V

    .line 541
    iget-object v0, p0, Loei;->a:Loeo;

    .line 10294
    new-instance v1, Lkix;

    invoke-direct {v1}, Lkix;-><init>()V

    iput-object v1, v0, Loeo;->h:Lkix;

    .line 10295
    iput-boolean v4, v0, Loeo;->b:Z

    .line 10296
    iget-object v1, v0, Loeo;->h:Lkix;

    invoke-virtual {v1, v0}, Lkix;->a(Lhfd;)V

    .line 10297
    iget-object v1, v0, Loeo;->e:Lkis;

    iget-object v2, v0, Loeo;->h:Lkix;

    invoke-virtual {v1, v2}, Lkis;->a(Lhfa;)V

    .line 10298
    iget-object v1, v0, Loeo;->i:Lkja;

    iget-object v2, v0, Loeo;->h:Lkix;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lkja;->a(Lkix;[I)V

    .line 10301
    invoke-virtual {v0}, Loeo;->d()V

    .line 10303
    iget-object v1, v0, Loeo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Loeo;->h:Lkix;

    .line 11140
    iput v4, v1, Lkji;->h:I

    .line 11142
    iget-object v2, v1, Lkji;->g:Lhfa;

    if-eq v2, v0, :cond_1

    .line 11146
    iget-object v2, v1, Lkji;->g:Lhfa;

    if-eqz v2, :cond_0

    .line 11147
    iget-object v2, v1, Lkji;->g:Lhfa;

    invoke-interface {v2, v1}, Lhfa;->b(Lhfd;)V

    .line 11150
    :cond_0
    iput-object v0, v1, Lkji;->g:Lhfa;

    .line 11152
    iget-object v0, v1, Lkji;->g:Lhfa;

    if-eqz v0, :cond_4

    .line 11153
    iget-object v0, v1, Lkji;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lkji;->a(I)V

    .line 11154
    iget-object v0, v1, Lkji;->g:Lhfa;

    invoke-interface {v0, v1}, Lhfa;->a(Lhfd;)V

    .line 543
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 544
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 547
    invoke-virtual {p0}, Loei;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Loei;->aj:Z

    if-eqz v0, :cond_5

    .line 550
    const v0, 0x7f0d0019

    .line 552
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 553
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 548
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 554
    iget-object v1, p0, Loei;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 11211
    iget v2, v1, Lkji;->e:I

    if-eq v2, v0, :cond_2

    .line 11212
    iput v0, v1, Lkji;->e:I

    .line 11213
    invoke-virtual {v1}, Lkji;->c()V

    .line 556
    :cond_2
    iget-boolean v0, p0, Loei;->ac:Z

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Loei;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 559
    :cond_3
    return-void

    .line 11156
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lkji;->a(I)V

    goto :goto_0

    .line 551
    :cond_5
    const v0, 0x7f0d001a

    goto :goto_1

    .line 10298
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 563
    invoke-super {p0}, Lfw;->r()V

    .line 565
    iget-object v0, p0, Loei;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lhfa;)V

    .line 566
    iget-object v0, p0, Loei;->a:Loeo;

    .line 11311
    iget-object v1, v0, Loeo;->i:Lkja;

    .line 12159
    iget-object v2, v1, Lkja;->b:Lkhr;

    invoke-virtual {v2, v1}, Lkhr;->c(Lkhs;)V

    .line 12160
    iput-object v4, v1, Lkja;->f:Lkix;

    .line 12161
    iput-object v4, v1, Lkja;->i:Lkjf;

    .line 12162
    iput-object v4, v1, Lkja;->h:[I

    .line 11313
    iget-object v1, v0, Loeo;->h:Lkix;

    if-eqz v1, :cond_1

    .line 11314
    iget-object v1, v0, Loeo;->h:Lkix;

    invoke-virtual {v1}, Lkix;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 11315
    iget-object v1, v0, Loeo;->h:Lkix;

    invoke-virtual {v1}, Lkix;->g()J

    move-result-wide v2

    iput-wide v2, v0, Loeo;->l:J

    .line 11318
    :cond_0
    iget-object v1, v0, Loeo;->h:Lkix;

    invoke-virtual {v1}, Lkix;->e()V

    .line 11319
    iput-object v4, v0, Loeo;->h:Lkix;

    .line 11320
    const/4 v1, 0x0

    iput-boolean v1, v0, Loeo;->b:Z

    .line 11323
    :cond_1
    iput-object v4, v0, Loeo;->j:Lkjf;

    .line 11324
    iput-object v4, v0, Loeo;->k:Lhgu;

    .line 11326
    iget-object v0, v0, Loeo;->c:Lobr;

    invoke-interface {v0}, Lobr;->b()V

    .line 567
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 734
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    iget-object v1, p0, Loei;->ax:Loni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loei;->ax:Loni;

    invoke-interface {v1}, Loni;->d()Lonp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 736
    const-string v1, "parent_csn"

    iget-object v2, p0, Loei;->ax:Loni;

    .line 738
    invoke-interface {v2}, Loni;->d()Lonp;

    move-result-object v2

    .line 20286
    iget-object v2, v2, Lonp;->a:Ljava/lang/String;

    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Loei;->af:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Loei;->startActivityForResult(Landroid/content/Intent;I)V

    .line 743
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 833
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loei;->a(Lnwx;)V

    .line 835
    invoke-virtual {p0}, Loei;->f()Lgb;

    move-result-object v0

    .line 836
    invoke-virtual {p0}, Loei;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11052a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 834
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 839
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Loei;->a:Loeo;

    invoke-virtual {v0}, Loeo;->c()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1078
    iget-object v1, p0, Loei;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Loei;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 45154
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Loaf;

    .line 46046
    iget-object v0, v0, Loaf;->b:Loah;

    const-string v2, "NORMAL"

    invoke-static {v2}, Loag;->a(Ljava/lang/String;)Loah;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1079
    :goto_0
    if-eqz v0, :cond_1

    .line 1080
    const v0, 0x7f0201b8

    .line 1078
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1082
    return-void

    .line 46046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1081
    :cond_1
    const v0, 0x7f0201b9

    goto :goto_1
.end method
