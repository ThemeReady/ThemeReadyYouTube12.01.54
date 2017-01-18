.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Landroid/util/Property;


# instance fields
.field public final a:Lyef;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lexg;

.field public final e:Landroid/animation/ObjectAnimator;

.field private g:Lyah;

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lexd;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lexd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lexc;->f:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lyah;Lyef;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lexc;->g:Lyah;

    .line 69
    iput-object p2, p0, Lexc;->a:Lyef;

    .line 70
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexc;->b:Landroid/widget/ImageView;

    .line 71
    iput-object p4, p0, Lexc;->c:Landroid/widget/ImageView;

    .line 73
    sget-object v0, Lexc;->f:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lexc;->h:Landroid/animation/ObjectAnimator;

    .line 74
    sget-object v0, Lexc;->f:Landroid/util/Property;

    new-array v1, v4, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lexc;->e:Landroid/animation/ObjectAnimator;

    .line 76
    new-instance v0, Lexg;

    invoke-direct {v0, p4}, Lexg;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lexc;->d:Lexg;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lexc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lexc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 123
    new-instance v1, Lexf;

    iget-object v2, p0, Lexc;->b:Landroid/widget/ImageView;

    .line 1213
    invoke-direct {v1, p0, v0, v2, v3}, Lexf;-><init>(Lexc;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 126
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 128
    iget-object v0, p0, Lexc;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lexc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lexc;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lwlm;Lyam;Lyab;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyag;->b(Z)Lyag;

    move-result-object v0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {v0, p2}, Lyag;->a(Lyam;)Lyag;

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iget-object v1, p0, Lexc;->g:Lyah;

    iget-object v2, p0, Lexc;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lwlm;->a:Lxnt;

    .line 92
    invoke-virtual {v0, p3}, Lyag;->a(Lyai;)Lyag;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    .line 89
    invoke-interface {v1, v2, v3, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 95
    :cond_1
    return-void
.end method
