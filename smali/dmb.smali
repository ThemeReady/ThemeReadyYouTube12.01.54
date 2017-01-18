.class final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldmb;->a:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1255
    iget-object v0, p0, Ldmb;->a:Ldlx;

    .line 2565
    const/4 v1, 0x0

    iput-object v1, v0, Ldlx;->an:Losv;

    .line 2567
    iget-object v1, v0, Ldlx;->Y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2568
    iget-object v1, v0, Ldlx;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2569
    iget-object v0, v0, Ldlx;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    check-cast p2, Losv;

    .line 3249
    iget-object v0, p0, Ldmb;->a:Ldlx;

    .line 4060
    iput-object p2, v0, Ldlx;->an:Losv;

    .line 3250
    iget-object v0, p0, Ldmb;->a:Ldlx;

    .line 5299
    iget-object v1, v0, Ldlx;->an:Losv;

    if-eqz v1, :cond_0

    .line 5300
    invoke-virtual {v0}, Ldlx;->w()V

    .line 246
    :cond_0
    return-void
.end method
