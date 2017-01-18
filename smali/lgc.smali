.class public Llgc;
.super Lmig;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lmig;-><init>()V

    .line 81
    iput p1, p0, Llgc;->a:I

    .line 82
    iput p2, p0, Llgc;->b:I

    .line 83
    return-void
.end method
