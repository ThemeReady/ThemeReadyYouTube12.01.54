.class final Laads;
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
    .line 651
    iput-object p1, p0, Laads;->b:Laadd;

    iput-object p2, p0, Laads;->a:Laaec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 655
    :try_start_0
    iget-object v0, p0, Laads;->a:Laaec;

    invoke-interface {v0}, Laaec;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    iget-object v1, p0, Laads;->b:Laadd;

    .line 1497
    new-instance v2, Laacf;

    const-string v3, "System error"

    invoke-direct {v2, v3, v0}, Laacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Laadd;->a(Lzzt;)V

    goto :goto_0
.end method
