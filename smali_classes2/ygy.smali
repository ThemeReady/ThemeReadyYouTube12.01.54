.class final Lygy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxhi;

.field private synthetic b:Lygs;


# direct methods
.method constructor <init>(Lygs;Lxhi;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lygy;->b:Lygs;

    iput-object p2, p0, Lygy;->a:Lxhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lygy;->b:Lygs;

    .line 1084
    iget-object v0, v0, Lygs;->ae:Lmiy;

    .line 293
    new-instance v1, Lyhj;

    invoke-direct {v1}, Lyhj;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lygy;->b:Lygs;

    iget-object v1, p0, Lygy;->a:Lxhi;

    iget-object v1, v1, Lxhi;->a:Ljava/lang/String;

    .line 2368
    invoke-virtual {v0}, Lygs;->f()Lgb;

    move-result-object v2

    .line 2369
    const-string v0, "clipboard"

    .line 2370
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2371
    const-string v3, "text/plain"

    .line 2372
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2371
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2373
    const v0, 0x7f1104c8

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lmvf;->a(Landroid/content/Context;II)V

    .line 295
    iget-object v0, p0, Lygy;->b:Lygs;

    invoke-virtual {v0}, Lygs;->dismiss()V

    .line 296
    return-void
.end method
