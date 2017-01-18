.class final Lnyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lnyt;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lnyt;->a:Lnyo;

    .line 1289
    iget-object v1, v0, Lnyo;->ab:Lnzo;

    if-nez v1, :cond_0

    .line 1290
    const-string v0, "Attempted to toggle recording before recorder ready or after it was released."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1295
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v1, v0, Lnyo;->ab:Lnzo;

    invoke-interface {v1}, Lnzo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1295
    invoke-virtual {v0}, Lnyo;->x()V

    goto :goto_0

    .line 1297
    :cond_1
    invoke-virtual {v0}, Lnyo;->v()V

    goto :goto_0
.end method
