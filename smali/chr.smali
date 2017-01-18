.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyv;


# instance fields
.field public a:Llyu;

.field private b:Lcht;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcht;Llyu;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lchr;->b:Lcht;

    .line 54
    iput-object p3, p0, Lchr;->a:Llyu;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lchr;->d:I

    .line 58
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lchr;->e:I

    .line 59
    return-void
.end method

.method private final handleSequencerEndedEvent(Ltae;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lchr;->b:Lcht;

    invoke-virtual {v0}, Lcht;->b()V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lxxy;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lchr;->b:Lcht;

    invoke-virtual {v0}, Lcht;->b()V

    .line 105
    return-void
.end method

.method public final handleMdxSessionStatusEvent(Lqtn;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2026
    iget-object v0, p1, Lqtn;->a:Lqtj;

    .line 110
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lchr;->c:Z

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleTrailerMessageEvent(Ltal;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lchr;->b:Lcht;

    .line 1017
    iget-object v1, p1, Ltal;->a:Ljava/lang/CharSequence;

    .line 1045
    iget-object v2, v0, Lcht;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1046
    invoke-virtual {v0}, Lcht;->c()V

    .line 80
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-boolean v2, p0, Lchr;->c:Z

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lchr;->b:Lcht;

    invoke-virtual {v2, v0}, Lcht;->a(Z)V

    .line 88
    iget-object v3, p0, Lchr;->b:Lcht;

    iget-boolean v0, p1, Ltao;->a:Z

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lchr;->e:I

    :goto_0
    iget-boolean v2, p1, Ltao;->a:Z

    if-eqz v2, :cond_1

    .line 92
    iget v2, p0, Lchr;->d:I

    .line 88
    :goto_1
    invoke-virtual {v3, v0, v1, v1, v2}, Lcht;->setPadding(IIII)V

    .line 97
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 89
    goto :goto_0

    :cond_1
    move v2, v1

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lchr;->b:Lcht;

    iget-boolean v3, p1, Ltao;->a:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Lcht;->a(Z)V

    .line 95
    iget-object v0, p0, Lchr;->b:Lcht;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcht;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 94
    goto :goto_3
.end method
