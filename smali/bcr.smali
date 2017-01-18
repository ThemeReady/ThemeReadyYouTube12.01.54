.class public final Lbcr;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lbaf;


# direct methods
.method public constructor <init>(Lbaf;Lbcy;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 366
    iput-object p1, p0, Lbcr;->a:Lbaf;

    .line 367
    return-void
.end method
