.class final Lnzd;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method public constructor <init>(Lnyo;J)V
    .locals 2

    .prologue
    .line 1028
    iput-object p1, p0, Lnzd;->a:Lnyo;

    .line 1029
    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1030
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lnzd;->a:Lnyo;

    invoke-virtual {v0}, Lnyo;->v()V

    .line 1041
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 1034
    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lnzd;->a:Lnyo;

    iget v2, v2, Lnyo;->Y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x64

    .line 1035
    iget-object v1, p0, Lnzd;->a:Lnyo;

    iget-object v1, v1, Lnyo;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1036
    return-void
.end method
