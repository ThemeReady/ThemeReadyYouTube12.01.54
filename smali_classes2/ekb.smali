.class final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lekb;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lekb;->a:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->at:Landroid/util/SparseIntArray;

    .line 304
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    iget-object v0, p0, Lekb;->a:Lejw;

    .line 2090
    invoke-virtual {v0}, Lejw;->G()V

    .line 306
    iget-object v0, p0, Lekb;->a:Lejw;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3090
    iput-object v1, v0, Lejw;->au:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lekb;->a:Lejw;

    .line 4090
    invoke-virtual {v0}, Lejw;->F()V

    .line 308
    iget-object v0, p0, Lekb;->a:Lejw;

    iget-object v1, p0, Lekb;->a:Lejw;

    .line 5090
    iget-object v1, v1, Lejw;->au:Ljava/lang/String;

    .line 6090
    invoke-virtual {v0, v1}, Lejw;->b(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
