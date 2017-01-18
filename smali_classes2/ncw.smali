.class final Lncw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmux;

.field private synthetic b:Lncs;


# direct methods
.method constructor <init>(Lncs;Lmux;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lncw;->b:Lncs;

    iput-object p2, p0, Lncw;->a:Lmux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lncw;->a:Lmux;

    .line 1259
    if-eqz v0, :cond_0

    .line 1300
    iget-object v1, v0, Lmux;->a:Lmuy;

    invoke-virtual {v1}, Lmuy;->isShown()Z

    move-result v1

    .line 1259
    if-eqz v1, :cond_0

    .line 1260
    invoke-virtual {v0}, Lmux;->c()V

    .line 253
    :cond_0
    return-void
.end method
