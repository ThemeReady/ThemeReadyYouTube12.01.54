.class final Lygz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxgb;

.field private synthetic b:Lygs;


# direct methods
.method constructor <init>(Lygs;Lxgb;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lygz;->b:Lygs;

    iput-object p2, p0, Lygz;->a:Lxgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lygz;->b:Lygs;

    .line 1084
    iget-object v0, v0, Lygs;->ae:Lmiy;

    .line 303
    new-instance v1, Lyhj;

    invoke-direct {v1}, Lyhj;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lygz;->b:Lygs;

    iget-object v1, p0, Lygz;->a:Lxgb;

    iget-object v1, v1, Lxgb;->b:Ljava/lang/String;

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

    .line 306
    iget-object v0, p0, Lygz;->b:Lygs;

    .line 3084
    iget-object v0, v0, Lygs;->ac:Loni;

    .line 306
    iget-object v1, p0, Lygz;->a:Lxgb;

    iget-object v1, v1, Lxgb;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 307
    iget-object v0, p0, Lygz;->b:Lygs;

    invoke-virtual {v0}, Lygs;->dismiss()V

    .line 308
    return-void
.end method
