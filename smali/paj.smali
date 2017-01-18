.class final Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lpai;


# direct methods
.method constructor <init>(Lpai;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lpaj;->a:Lpai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lpaj;->a:Lpai;

    invoke-virtual {v0}, Lpai;->a()V
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "Scheduled config refresh failed."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method
