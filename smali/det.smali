.class final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywn;


# instance fields
.field private synthetic a:Ldfb;

.field private synthetic b:Ldej;


# direct methods
.method constructor <init>(Ldej;Ldfb;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Ldet;->b:Ldej;

    iput-object p2, p0, Ldet;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1477
    iget-object v0, p0, Ldet;->b:Ldej;

    .line 2124
    iget-boolean v0, v0, Ldej;->S:Z

    .line 1477
    if-nez v0, :cond_2

    move v0, v1

    .line 1479
    :goto_0
    if-eqz v0, :cond_1

    .line 1480
    iget-object v0, p0, Ldet;->b:Ldej;

    iget-object v3, p0, Ldet;->a:Ldfb;

    .line 4176
    iput-object p1, v3, Ldfb;->b:Landroid/graphics/Bitmap;

    .line 3541
    iget-object v4, v0, Ldej;->C:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3542
    iget-object v4, v0, Ldej;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3544
    if-eqz p1, :cond_3

    iget-object v4, v0, Ldej;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 3545
    iget-object v1, v0, Ldej;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3550
    :cond_0
    :goto_1
    iget-object v1, v0, Ldej;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5176
    iget-object v1, v3, Ldfb;->d:Ljava/lang/Long;

    .line 3551
    if-eqz v1, :cond_5

    .line 3553
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6176
    iget-object v3, v3, Ldfb;->d:Ljava/lang/Long;

    .line 3553
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 3554
    if-lez v1, :cond_4

    .line 3555
    iget-object v3, v0, Ldej;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3556
    iget-object v0, v0, Ldej;->F:Landroid/widget/TextView;

    int-to-long v2, v1

    invoke-static {v2, v3}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    :cond_1
    :goto_2
    iget-object v0, p0, Ldet;->b:Ldej;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldej;->a(I)V

    .line 1483
    return-void

    :cond_2
    move v0, v2

    .line 1477
    goto :goto_0

    .line 3547
    :cond_3
    iget-object v1, v0, Ldej;->C:Landroid/widget/ImageView;

    const v4, 0x7f020310

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3558
    :cond_4
    iget-object v0, v0, Ldej;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3561
    :cond_5
    iget-object v0, v0, Ldej;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
