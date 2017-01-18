.class public final Lsst;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lsng;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    iput-object v0, p0, Lsst;->a:Lsng;

    .line 28
    iput p4, p0, Lsst;->b:I

    .line 29
    return-void
.end method
