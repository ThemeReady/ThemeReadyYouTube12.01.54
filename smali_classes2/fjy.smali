.class final Lfjy;
.super Laqt;
.source "SourceFile"

# interfaces
.implements Laqw;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lfjv;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfjv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lfjy;->b:Lfjv;

    invoke-direct {p0}, Laqt;-><init>()V

    .line 240
    new-instance v0, Lfjz;

    invoke-direct {v0, p0}, Lfjz;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->c:Ljava/lang/Runnable;

    .line 253
    iput-object p2, p0, Lfjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 254
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lfjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 283
    iget-object v1, p0, Lfjy;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    iget-object v1, p0, Lfjy;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lfjy;->b:Lfjv;

    .line 1023
    iget-object v0, v0, Lfjv;->k:Lfjo;

    .line 268
    iget-object v1, p0, Lfjy;->b:Lfjv;

    invoke-virtual {v0, v1}, Lfjo;->b(Lfju;)V

    .line 270
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfjy;->b:Lfjv;

    .line 2023
    iget-object v0, v0, Lfjv;->k:Lfjo;

    .line 274
    iget-object v1, p0, Lfjy;->b:Lfjv;

    invoke-virtual {v0, v1}, Lfjo;->b(Lfju;)V

    .line 276
    return-void
.end method
