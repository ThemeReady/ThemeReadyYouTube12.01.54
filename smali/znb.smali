.class final Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lzmv;


# direct methods
.method constructor <init>(Lzmv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lznb;->b:Lzmv;

    iput-object p2, p0, Lznb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lznb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 234
    :goto_0
    iget-object v1, p0, Lznb;->b:Lzmv;

    .line 1035
    iget-object v1, v1, Lzmv;->b:Landroid/widget/ImageButton;

    .line 2035
    invoke-static {v0}, Lzmv;->a(Z)I

    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lznb;->b:Lzmv;

    .line 3035
    iget-object v0, v0, Lzmv;->d:Lzmp;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lznb;->b:Lzmv;

    .line 4035
    iget-object v0, v0, Lzmv;->d:Lzmp;

    .line 236
    iget-object v1, p0, Lznb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzmp;->a(Ljava/lang/Runnable;)V

    .line 238
    :cond_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
