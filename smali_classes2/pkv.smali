.class final Lpkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpku;


# direct methods
.method constructor <init>(Lpku;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lpkv;->a:Lpku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 439
    :try_start_0
    iget-object v0, p0, Lpkv;->a:Lpku;

    .line 1033
    invoke-virtual {v0}, Lpku;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
