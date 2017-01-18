.class final Laadz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laabm;

.field private synthetic b:Laadu;


# direct methods
.method constructor <init>(Laadu;Laabm;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Laadz;->b:Laadu;

    iput-object p2, p0, Laadz;->a:Laabm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 871
    :try_start_0
    iget-object v0, p0, Laadz;->b:Laadu;

    iget-object v0, v0, Laadu;->a:Laafc;

    iget-object v1, p0, Laadz;->b:Laadu;

    iget-object v1, v1, Laadu;->d:Laadd;

    iget-object v2, p0, Laadz;->a:Laabm;

    invoke-virtual {v0, v1, v2}, Laafc;->c(Laabh;Laabm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return-void

    .line 872
    :catch_0
    move-exception v0

    .line 873
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
