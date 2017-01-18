.class final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrs;


# instance fields
.field private synthetic a:Lute;


# direct methods
.method constructor <init>(Lute;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcmg;->a:Lute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "Volley disk cache initialization failed"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lcmg;->a:Lute;

    iget-boolean v0, v0, Lute;->e:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->n:Lrxc;

    const-string v2, "ImageManagerCache: initialization failed"

    invoke-static {v0, v1, v2, p1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    return-void
.end method
