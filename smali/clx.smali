.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmb;


# instance fields
.field private synthetic a:Lclw;


# direct methods
.method constructor <init>(Lclw;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lclx;->a:Lclw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Layw;
    .locals 5

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 2067
    :try_start_0
    sget-object v1, Lblr;->a:Lblr;

    .line 1433
    invoke-virtual {v1, p1}, Lblr;->a(Landroid/content/Context;)Layw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    iget-object v2, p0, Lclx;->a:Lclw;

    .line 3046
    iget-boolean v2, v2, Lclw;->a:Z

    .line 120
    if-eqz v2, :cond_0

    .line 121
    sget-object v2, Lrxb;->b:Lrxb;

    sget-object v3, Lrxc;->n:Lrxc;

    const-string v4, "ImageManagerException: unable to get RequestManager"

    invoke-static {v2, v3, v4, v1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
