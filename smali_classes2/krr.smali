.class final Lkrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lkrp;


# direct methods
.method constructor <init>(Lkrp;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lkrr;->b:Lkrp;

    iput-object p2, p0, Lkrr;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lkrr;->b:Lkrp;

    iget-object v0, v0, Lkrp;->b:Lkro;

    iget-object v1, p0, Lkrr;->b:Lkrp;

    iget-object v1, v1, Lkrp;->a:Lxsk;

    .line 283
    invoke-virtual {v1}, Lxsk;->iF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkrn;

    iget-object v3, p0, Lkrr;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lkrn;-><init>(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1, v2}, Lkro;->a(Ljava/lang/String;Lkrn;)V

    .line 285
    return-void
.end method
