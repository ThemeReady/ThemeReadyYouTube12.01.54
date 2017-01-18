.class final Lobz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobs;


# direct methods
.method constructor <init>(Lobs;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lobz;->a:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    iget-object v1, p0, Lobz;->a:Lobs;

    .line 1050
    iget v1, v1, Lobs;->j:F

    .line 631
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    iget-object v1, p0, Lobz;->a:Lobs;

    .line 2050
    iget v1, v1, Lobs;->k:F

    .line 632
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 633
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object v1, p0, Lobz;->a:Lobs;

    .line 3050
    iget v1, v1, Lobs;->k:F

    .line 634
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    :cond_0
    const-string v1, " FPS  |  Dims: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lobz;->a:Lobs;

    .line 4050
    iget v1, v1, Lobs;->l:I

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget-object v1, p0, Lobz;->a:Lobs;

    .line 5050
    iget v1, v1, Lobs;->m:I

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    iget-object v1, p0, Lobz;->a:Lobs;

    .line 6050
    iget-object v1, v1, Lobs;->i:Landroid/widget/TextView;

    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    return-void
.end method
