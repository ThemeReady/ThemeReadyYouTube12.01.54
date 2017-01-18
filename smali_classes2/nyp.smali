.class final Lnyp;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 105
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 106
    invoke-virtual {p0, v0, v2}, Lnyp;->put(II)V

    .line 107
    invoke-virtual {p0, v1, v0}, Lnyp;->put(II)V

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lnyp;->put(II)V

    .line 109
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lnyp;->put(II)V

    .line 110
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lnyp;->put(II)V

    .line 112
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lnyp;->put(II)V

    .line 114
    return-void
.end method
