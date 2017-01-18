.class public final Lzyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lzyt;

    .line 419
    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Lzyr;

    invoke-direct {v0}, Lzyr;-><init>()V

    .line 3030
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lzyt;

    .line 427
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lzyt;)V

    goto :goto_0
.end method
