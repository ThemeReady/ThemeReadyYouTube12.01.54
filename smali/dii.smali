.class final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltiy;


# instance fields
.field private synthetic a:Ldig;


# direct methods
.method constructor <init>(Ldig;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldii;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Ldii;->a:Ldig;

    invoke-virtual {v0}, Ldig;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Ldii;->a:Ldig;

    invoke-virtual {v0}, Ldig;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
