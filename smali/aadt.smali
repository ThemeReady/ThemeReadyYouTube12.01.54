.class final Laadt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laaec;

.field private synthetic b:Laadd;


# direct methods
.method constructor <init>(Laadd;Laaec;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Laadt;->b:Laadd;

    iput-object p2, p0, Laadt;->a:Laaec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 668
    :try_start_0
    iget-object v0, p0, Laadt;->a:Laaec;

    invoke-interface {v0}, Laaec;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    iget-object v1, p0, Laadt;->b:Laadd;

    .line 1484
    new-instance v2, Laabt;

    const-string v3, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v3, v0}, Laabt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Laadd;->a(Lzzt;)V

    goto :goto_0
.end method
