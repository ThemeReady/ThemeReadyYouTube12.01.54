.class final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbe;


# direct methods
.method constructor <init>(Lqbe;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lqbk;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 738
    :try_start_0
    iget-object v0, p0, Lqbk;->a:Lqbe;

    .line 1085
    iget-object v0, v0, Lqbe;->am:Ljava/io/File;

    .line 738
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :goto_0
    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string v1, "Failed to delete thumbnail due to exception."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
