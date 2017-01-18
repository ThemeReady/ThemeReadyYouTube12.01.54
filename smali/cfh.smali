.class final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lcfd;


# direct methods
.method constructor <init>(Lcfd;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcfh;->a:Lcfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcfh;->a:Lcfd;

    .line 2396
    iget-object v0, v0, Lcfd;->Z:Lcfg;

    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcfh;->a:Lcfd;

    .line 3396
    iget-object v0, v0, Lcfd;->Z:Lcfg;

    .line 1406
    invoke-interface {v0}, Lcfg;->a()V

    .line 402
    :cond_0
    return-void
.end method
