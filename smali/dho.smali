.class final Ldho;
.super Lycy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldho;->a:Ldhj;

    invoke-direct {p0}, Lycy;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Ldho;->b(Ljava/lang/Object;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldho;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    new-instance v0, Lfoa;

    new-instance v1, Ldhp;

    invoke-direct {v1, p0}, Ldhp;-><init>(Ldho;)V

    invoke-direct {v0, p1, v1}, Lfoa;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 422
    invoke-virtual {p0, v0}, Ldho;->a(Ljava/lang/Object;)V

    .line 423
    return-void
.end method
