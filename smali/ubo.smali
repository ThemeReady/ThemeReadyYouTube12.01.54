.class final Lubo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Exception;

.field private synthetic b:Lubi;


# direct methods
.method constructor <init>(Lubi;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lubo;->b:Lubi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p2, p0, Lubo;->a:Ljava/lang/Exception;

    .line 540
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Lubo;->b:Lubi;

    const/4 v1, 0x0

    iput-object v1, v0, Lubi;->y:Loow;

    .line 545
    iget-object v0, p0, Lubo;->b:Lubi;

    iget-object v0, v0, Lubi;->q:Lmiy;

    new-instance v1, Lszk;

    sget-object v2, Lszl;->l:Lszl;

    const/4 v3, 0x1

    iget-object v4, p0, Lubo;->b:Lubi;

    iget-object v4, v4, Lubi;->r:Lmtt;

    iget-object v5, p0, Lubo;->a:Ljava/lang/Exception;

    .line 548
    invoke-interface {v4, v5}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lubo;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lszk;-><init>(Lszl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 550
    return-void
.end method
