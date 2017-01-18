.class public abstract Lwae;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public N:[B

.field public final O:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 11
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwae;->N:[B

    .line 16
    iput p1, p0, Lwae;->O:I

    .line 17
    return-void
.end method
