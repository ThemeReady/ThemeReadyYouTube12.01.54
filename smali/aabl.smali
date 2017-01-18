.class public final Laabl;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lzzt;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lzzt;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzzt;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
