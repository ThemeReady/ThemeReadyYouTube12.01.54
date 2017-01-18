.class public final Lnyo;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lnzg;


# static fields
.field public static final a:[I

.field private static ay:Landroid/util/SparseIntArray;


# instance fields
.field public Y:I

.field public Z:Z

.field private aA:I

.field private aB:I

.field private aC:Landroid/opengl/GLSurfaceView;

.field private aD:Landroid/widget/Button;

.field private aE:Ljava/util/Timer;

.field private aF:Landroid/view/OrientationEventListener;

.field private aG:Landroid/widget/ImageView;

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:Landroid/animation/AnimatorSet;

.field private aM:Landroid/widget/ImageView;

.field private aN:Lnzd;

.field public aa:Lnze;

.field public ab:Lnzo;

.field public ac:I

.field public ad:I

.field public ae:I

.field public volatile af:Z

.field public final ag:Ljava/lang/Object;

.field public ah:Landroid/widget/FrameLayout;

.field public ai:Lnzw;

.field public aj:Landroid/graphics/SurfaceTexture;

.field public ak:I

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/ImageButton;

.field public an:Landroid/view/animation/RotateAnimation;

.field public ao:Landroid/animation/AnimatorSet;

.field public ap:Landroid/widget/ProgressBar;

.field public aq:J

.field public ar:Landroid/view/View;

.field public as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/os/Handler;

.field public av:I

.field private aw:Z

.field private ax:Z

.field private az:Lusu;

.field public b:Z

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnyo;->a:[I

    .line 105
    new-instance v0, Lnyp;

    invoke-direct {v0}, Lnyp;-><init>()V

    sput-object v0, Lnyo;->ay:Landroid/util/SparseIntArray;

    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x5a
        0x10e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 76
    invoke-direct {p0}, Lfw;-><init>()V

    .line 90
    iput-boolean v0, p0, Lnyo;->aw:Z

    .line 91
    iput-boolean v0, p0, Lnyo;->ax:Z

    .line 93
    iput-boolean v2, p0, Lnyo;->b:Z

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lnyo;->c:F

    .line 142
    iput v1, p0, Lnyo;->ac:I

    .line 148
    iput v1, p0, Lnyo;->ad:I

    .line 154
    iput v1, p0, Lnyo;->ae:I

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnyo;->ag:Ljava/lang/Object;

    .line 231
    iput v2, p0, Lnyo;->av:I

    return-void
.end method

.method static a(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1062
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lnyo;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return v0

    .line 1067
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1068
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    const/4 v0, 0x1

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v1

    .line 1071
    const-string v2, "Error while setting camera flash light mode"

    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(I)Landroid/util/Property;
    .locals 1

    .prologue
    .line 622
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    .line 623
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 625
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0
.end method

.method static b(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1085
    if-nez p0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return v0

    .line 1091
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 1098
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1100
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v1

    .line 1093
    const-string v2, "Error while getting camera parameters."

    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final y()Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 430
    iget v0, p0, Lnyo;->aB:I

    iget v1, p0, Lnyo;->aA:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frames available, Frames sent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Lnyo;->aE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 434
    iput-object v4, p0, Lnyo;->aE:Ljava/util/Timer;

    .line 435
    iget-object v0, p0, Lnyo;->au:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->b()Landroid/net/Uri;

    move-result-object v0

    .line 3447
    iget-object v1, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3448
    iget-object v1, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3450
    :cond_0
    iput-object v4, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    .line 3451
    iget-object v1, p0, Lnyo;->ar:Landroid/view/View;

    iget v2, p0, Lnyo;->aH:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3453
    iget-object v1, p0, Lnyo;->at:Landroid/widget/TextView;

    iget v2, p0, Lnyo;->aJ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3454
    iget-object v1, p0, Lnyo;->at:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lnyo;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3455
    iget-object v1, p0, Lnyo;->aG:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3456
    iget-object v1, p0, Lnyo;->aM:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3457
    iget-object v1, p0, Lnyo;->aM:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3460
    iget-object v1, p0, Lnyo;->aD:Landroid/widget/Button;

    const v2, 0x7f020162

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3463
    iget v1, p0, Lnyo;->ad:I

    if-ltz v1, :cond_1

    iget v1, p0, Lnyo;->ae:I

    if-ltz v1, :cond_1

    .line 3464
    iget-object v1, p0, Lnyo;->am:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 440
    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(IZ)F
    .locals 2

    .prologue
    .line 630
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    .line 631
    iget-object v0, p0, Lnyo;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnyo;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 633
    :goto_1
    return v0

    .line 631
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnyo;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    const-string v1, "LOCK_PORTRAIT_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lnyo;->aw:Z

    .line 737
    const-string v1, "USE_PRESS_AND_HOLD_TO_RECORD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lnyo;->ax:Z

    .line 738
    const-string v1, "VIDEO_TIME_LIMIT_MSECS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnyo;->Y:I

    .line 741
    :cond_0
    invoke-virtual {p0}, Lnyo;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 742
    instance-of v1, v0, Loje;

    if-eqz v1, :cond_2

    .line 743
    check-cast v0, Loje;

    .line 745
    invoke-interface {v0}, Loje;->g()Loil;

    move-result-object v0

    .line 4146
    iget-object v0, v0, Loil;->d:Lohz;

    invoke-virtual {v0}, Lohz;->c()Lolr;

    move-result-object v0

    .line 5121
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v1

    .line 5122
    iget-object v4, v1, Lwjp;->w:Lusu;

    if-nez v4, :cond_7

    .line 5123
    iget-object v0, v0, Lolr;->d:Lolo;

    .line 5155
    iget-object v1, v0, Lolo;->c:Lusu;

    if-nez v1, :cond_1

    .line 5156
    new-instance v1, Lusu;

    invoke-direct {v1}, Lusu;-><init>()V

    iput-object v1, v0, Lolo;->c:Lusu;

    .line 5158
    :cond_1
    iget-object v0, v0, Lolo;->c:Lusu;

    .line 746
    :goto_0
    iput-object v0, p0, Lnyo;->az:Lusu;

    .line 750
    :cond_2
    invoke-virtual {p0}, Lnyo;->f()Lgb;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1, v2}, Lgb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_3

    .line 752
    new-instance v1, Lnzh;

    invoke-direct {v1, v0}, Lnzh;-><init>(Landroid/content/SharedPreferences;)V

    .line 755
    :cond_3
    const v0, 0x7f040057

    .line 756
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5659
    invoke-static {}, Lnze;->a()[I

    move-result-object v4

    .line 5660
    aget v1, v4, v2

    if-gez v1, :cond_4

    aget v1, v4, v3

    if-ltz v1, :cond_8

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 5661
    aget v1, v4, v2

    iput v1, p0, Lnyo;->ad:I

    .line 5662
    aget v1, v4, v3

    iput v1, p0, Lnyo;->ae:I

    .line 759
    iget v1, p0, Lnyo;->ad:I

    if-ltz v1, :cond_9

    .line 760
    iget v1, p0, Lnyo;->ad:I

    iput v1, p0, Lnyo;->ac:I

    .line 766
    :goto_2
    new-instance v1, Lnze;

    invoke-direct {v1}, Lnze;-><init>()V

    iput-object v1, p0, Lnyo;->aa:Lnze;

    .line 767
    iget-object v1, p0, Lnyo;->aa:Lnze;

    .line 6199
    iput-object p0, v1, Lnze;->i:Lnzg;

    .line 769
    const v1, 0x7f0e019f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnyo;->ah:Landroid/widget/FrameLayout;

    .line 771
    const v1, 0x7f0e01a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    .line 772
    iget-object v1, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 773
    iget-object v1, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 774
    iget-object v1, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 775
    iget-object v1, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lnza;

    invoke-direct {v3, p0}, Lnza;-><init>(Lnyo;)V

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 778
    const v1, 0x7f0e01a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lnyo;->aD:Landroid/widget/Button;

    .line 779
    iget-boolean v1, p0, Lnyo;->ax:Z

    if-eqz v1, :cond_a

    .line 780
    iget-object v1, p0, Lnyo;->aD:Landroid/widget/Button;

    new-instance v3, Lnzb;

    invoke-direct {v3, p0}, Lnzb;-><init>(Lnyo;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 791
    :goto_3
    const v1, 0x7f0e01a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnyo;->al:Landroid/widget/ImageView;

    .line 792
    iget-object v1, p0, Lnyo;->al:Landroid/widget/ImageView;

    new-instance v3, Lnyy;

    invoke-direct {v3, p0}, Lnyy;-><init>(Lnyo;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    const v1, 0x7f0e01a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lnyo;->am:Landroid/widget/ImageButton;

    .line 796
    iget-object v1, p0, Lnyo;->am:Landroid/widget/ImageButton;

    new-instance v3, Lnyu;

    invoke-direct {v3, p0}, Lnyu;-><init>(Lnyo;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    iget v1, p0, Lnyo;->ad:I

    if-ltz v1, :cond_5

    iget v1, p0, Lnyo;->ae:I

    if-gez v1, :cond_b

    .line 806
    :cond_5
    iget-object v1, p0, Lnyo;->am:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 811
    :goto_4
    const v1, 0x7f0e01a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    .line 812
    iget-object v1, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 813
    iget v1, p0, Lnyo;->Y:I

    if-gtz v1, :cond_6

    .line 814
    iget-object v1, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 817
    :cond_6
    invoke-virtual {p0}, Lnyo;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    .line 818
    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lnyo;->aH:I

    .line 819
    const v2, 0x7f0b0054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lnyo;->aI:I

    .line 820
    const v2, 0x7f0b0055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lnyo;->aJ:I

    .line 821
    const v2, 0x7f0b0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lnyo;->aK:I

    .line 824
    const v1, 0x7f0e01a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnyo;->at:Landroid/widget/TextView;

    .line 825
    iget-object v1, p0, Lnyo;->at:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lnyo;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    new-instance v1, Lnzc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lnzc;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lnyo;->au:Landroid/os/Handler;

    .line 829
    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnyo;->ar:Landroid/view/View;

    .line 830
    const v1, 0x7f0e01a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iput-object v1, p0, Lnyo;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 831
    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnyo;->aM:Landroid/widget/ImageView;

    .line 832
    iget-object v1, p0, Lnyo;->aM:Landroid/widget/ImageView;

    new-instance v2, Lnyv;

    invoke-direct {v2, p0}, Lnyv;-><init>(Lnyo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    const v1, 0x7f0e01a8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnyo;->aG:Landroid/widget/ImageView;

    .line 842
    iget-object v1, p0, Lnyo;->aG:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 843
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 845
    return-object v0

    .line 5124
    :cond_7
    iget-object v0, v1, Lwjp;->w:Lusu;

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 5660
    goto/16 :goto_1

    .line 762
    :cond_9
    iget v1, p0, Lnyo;->ae:I

    iput v1, p0, Lnyo;->ac:I

    goto/16 :goto_2

    .line 782
    :cond_a
    iget-object v1, p0, Lnyo;->aD:Landroid/widget/Button;

    new-instance v3, Lnyt;

    invoke-direct {v3, p0}, Lnyt;-><init>(Lnyo;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 808
    :cond_b
    iget-object v1, p0, Lnyo;->am:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p0}, Lnyo;->f()Lgb;

    move-result-object v0

    const v1, 0x7f1100e7

    invoke-static {v0, v1, p1, p2}, Lkgc;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 486
    iget-object v1, p0, Lnyo;->al:Landroid/widget/ImageView;

    const-string v0, "torch"

    .line 487
    invoke-static {p1, v0}, Lnyo;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 489
    iget-boolean v0, p0, Lnyo;->b:Z

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "torch"

    invoke-static {p1, v0}, Lnyo;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    .line 492
    :cond_0
    return-void

    .line 488
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 960
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->c()V

    .line 964
    :cond_0
    iget-object v0, p0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 966
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    iget-object v1, p0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lnyo;->ak:I

    invoke-interface {v0, v1, v2}, Lnzo;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 968
    iget v0, p0, Lnyo;->aA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnyo;->aA:I

    .line 971
    :cond_1
    new-array v0, v3, [F

    .line 972
    iget-object v1, p0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 974
    new-array v1, v3, [F

    .line 975
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 977
    iget-object v2, p0, Lnyo;->ai:Lnzw;

    iget v3, p0, Lnyo;->ak:I

    invoke-virtual {v2, v3, v1, v0}, Lnzw;->a(I[F[F)V

    .line 978
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1017
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget v0, p0, Lnyo;->aB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnyo;->aB:I

    .line 1020
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 955
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 956
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x8d65

    .line 982
    new-array v2, v0, [I

    .line 983
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 984
    const-string v3, "Couldn\'t generate textures."

    invoke-static {v3}, Lnzq;->a(Ljava/lang/String;)V

    .line 985
    aget v3, v2, v1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 986
    const-string v3, "Couldn\'t bind texture."

    invoke-static {v3}, Lnzq;->a(Ljava/lang/String;)V

    .line 987
    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 989
    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 991
    const/16 v3, 0x2802

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 993
    const/16 v3, 0x2803

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 995
    const-string v3, "Couldn\'t set texture parameters."

    invoke-static {v3}, Lnzq;->a(Ljava/lang/String;)V

    .line 997
    aget v2, v2, v1

    iput v2, p0, Lnyo;->ak:I

    .line 998
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lnyo;->ak:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    .line 999
    iget-object v2, p0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1000
    iget-object v2, p0, Lnyo;->aa:Lnze;

    iget-object v3, p0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Lnze;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1002
    new-instance v2, Lnzw;

    invoke-direct {v2}, Lnzw;-><init>()V

    iput-object v2, p0, Lnyo;->ai:Lnzw;

    .line 6685
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 1004
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6718
    iget-object v0, p0, Lnyo;->az:Lusu;

    if-eqz v0, :cond_2

    .line 6719
    sget-object v0, Lnyo;->ay:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lnyo;->az:Lusu;

    iget v1, v1, Lusu;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6720
    if-eqz v0, :cond_2

    .line 6721
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7642
    :goto_1
    new-instance v1, Lnzr;

    .line 7643
    invoke-virtual {p0}, Lnyo;->f()Lgb;

    move-result-object v2

    .line 7644
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Lkhm;->a:Lkhm;

    invoke-direct {v1, v2, v3, v4, v0}, Lnzr;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lkhm;I)V

    .line 1006
    iput-object v1, p0, Lnyo;->ab:Lnzo;

    .line 1010
    :goto_2
    return-void

    .line 6698
    :cond_0
    iget-object v0, p0, Lnyo;->az:Lusu;

    if-eqz v0, :cond_1

    .line 6699
    iget-object v0, p0, Lnyo;->az:Lusu;

    iget v0, v0, Lusu;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6702
    goto :goto_0

    .line 6725
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 1008
    :cond_3
    new-instance v0, Lnzp;

    invoke-virtual {p0}, Lnyo;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Lnzp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnyo;->ab:Lnzo;

    goto :goto_2
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 898
    invoke-super {p0}, Lfw;->q()V

    .line 901
    iget-object v1, p0, Lnyo;->ag:Ljava/lang/Object;

    monitor-enter v1

    .line 902
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lnyo;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 904
    :try_start_1
    iget-object v0, p0, Lnyo;->ag:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    goto :goto_0

    .line 909
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 911
    invoke-virtual {p0}, Lnyo;->w()V

    .line 912
    iget-object v0, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 915
    iget-object v0, p0, Lnyo;->aF:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 916
    new-instance v0, Lnyx;

    invoke-virtual {p0}, Lnyo;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnyx;-><init>(Lnyo;Landroid/content/Context;)V

    iput-object v0, p0, Lnyo;->aF:Landroid/view/OrientationEventListener;

    .line 946
    :cond_1
    iget-boolean v0, p0, Lnyo;->aw:Z

    if-nez v0, :cond_2

    .line 947
    iget-object v0, p0, Lnyo;->aF:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 949
    :cond_2
    return-void

    .line 909
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 850
    invoke-super {p0}, Lfw;->r()V

    .line 852
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0}, Lnyo;->y()Landroid/net/Uri;

    .line 856
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnyo;->ab:Lnzo;

    .line 859
    :cond_1
    iget-object v1, p0, Lnyo;->ag:Ljava/lang/Object;

    monitor-enter v1

    .line 860
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnyo;->af:Z

    .line 861
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    iget-object v0, p0, Lnyo;->aa:Lnze;

    invoke-virtual {v0}, Lnze;->b()Landroid/hardware/Camera;

    .line 866
    iget-object v0, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lnyw;

    invoke-direct {v1, p0}, Lnyw;-><init>(Lnyo;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 890
    iget-object v0, p0, Lnyo;->aC:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 891
    iget-boolean v0, p0, Lnyo;->aw:Z

    if-nez v0, :cond_2

    .line 892
    iget-object v0, p0, Lnyo;->aF:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 894
    :cond_2
    return-void

    .line 861
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final v()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    if-nez v0, :cond_1

    .line 307
    const-string v0, "Attempted to stop recording before recorder ready or after it was released."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lnyo;->y()Landroid/net/Uri;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v2, "video/mp4"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const/16 v0, 0x386

    invoke-virtual {p0, v1, v0}, Lnyo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 320
    :cond_2
    iget v0, p0, Lnyo;->Y:I

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lnyo;->aN:Lnzd;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lnyo;->aN:Lnzd;

    invoke-virtual {v0}, Lnzd;->cancel()V

    .line 325
    :cond_3
    iget-object v0, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method final w()V
    .locals 5

    .prologue
    .line 337
    iget v0, p0, Lnyo;->ac:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lnyn;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lnyo;->aa:Lnze;

    iget v2, p0, Lnyo;->ac:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lnze;->a(IIII)V

    .line 341
    return-void
.end method

.method final x()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/16 v7, 0x14

    const/4 v6, 0x0

    .line 348
    iput v6, p0, Lnyo;->aA:I

    .line 349
    iput v6, p0, Lnyo;->aB:I

    .line 352
    iget-object v0, p0, Lnyo;->aa:Lnze;

    invoke-virtual {v0}, Lnze;->b()Landroid/hardware/Camera;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    const-string v0, "Camera not active."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 1670
    :cond_1
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lnyo;->ad:I

    if-ltz v0, :cond_6

    iget v0, p0, Lnyo;->ae:I

    if-ltz v0, :cond_6

    .line 1671
    iget v0, p0, Lnyo;->ad:I

    invoke-static {v0, v7}, Lnyn;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 1673
    iget v0, p0, Lnyo;->ae:I

    invoke-static {v0, v7}, Lnyn;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2053
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    .line 2054
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v3, v4

    .line 2056
    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_3

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v4, v7, :cond_3

    .line 359
    :cond_2
    :goto_1
    if-nez v5, :cond_7

    .line 360
    const-string v0, "Couldn\'t find camcorder profile."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2059
    :cond_3
    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_4

    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_5

    .line 2062
    :cond_4
    if-ge v2, v3, :cond_2

    :cond_5
    move-object v5, v0

    .line 1675
    goto :goto_1

    .line 1678
    :cond_6
    iget v0, p0, Lnyo;->ac:I

    invoke-static {v0, v7}, Lnyn;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 363
    :cond_7
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    iget-object v2, p0, Lnyo;->aa:Lnze;

    .line 2192
    iget v2, v2, Lnze;->d:I

    .line 365
    iget-object v3, p0, Lnyo;->aa:Lnze;

    .line 3184
    iget v3, v3, Lnze;->c:I

    .line 366
    iget v4, p0, Lnyo;->av:I

    .line 363
    invoke-interface/range {v0 .. v5}, Lnzo;->a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;)V

    .line 370
    iget v0, p0, Lnyo;->Y:I

    if-lez v0, :cond_9

    .line 371
    new-instance v0, Lnzd;

    iget v1, p0, Lnyo;->Y:I

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Lnzd;-><init>(Lnyo;J)V

    iput-object v0, p0, Lnyo;->aN:Lnzd;

    .line 373
    iget-object v0, p0, Lnyo;->aN:Lnzd;

    invoke-virtual {v0}, Lnzd;->start()Landroid/os/CountDownTimer;

    .line 375
    iget-object v0, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3390
    :cond_8
    :goto_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lnyo;->aE:Ljava/util/Timer;

    .line 3391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnyo;->aq:J

    .line 3392
    iget-object v0, p0, Lnyo;->at:Landroid/widget/TextView;

    invoke-virtual {p0, v10, v11}, Lnyo;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3393
    iget-object v0, p0, Lnyo;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3395
    iget-object v0, p0, Lnyo;->at:Landroid/widget/TextView;

    iget v1, p0, Lnyo;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3396
    iget-object v0, p0, Lnyo;->aE:Ljava/util/Timer;

    new-instance v1, Lnyq;

    invoke-direct {v1, p0}, Lnyq;-><init>(Lnyo;)V

    const-wide/16 v4, 0x64

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 3407
    iget-object v0, p0, Lnyo;->ar:Landroid/view/View;

    const-string v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lnyo;->aH:I

    .line 3409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lnyo;->aI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 3407
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3410
    iget-object v1, p0, Lnyo;->aM:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3411
    iget-object v2, p0, Lnyo;->aM:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3412
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    .line 3413
    iget-object v2, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3414
    iget-object v0, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3415
    iget-object v0, p0, Lnyo;->aL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3418
    iget-object v0, p0, Lnyo;->aD:Landroid/widget/Button;

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3421
    iget-object v0, p0, Lnyo;->ab:Lnzo;

    invoke-interface {v0}, Lnzo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3422
    iget-object v0, p0, Lnyo;->am:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 379
    :cond_9
    iget-object v0, p0, Lnyo;->ap:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 3410
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
