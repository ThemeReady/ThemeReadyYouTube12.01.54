.class public final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lrqi;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lrqh;->a:I

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lrqi;

    iput-object v0, p0, Lrqh;->b:[Lrqi;

    .line 20
    return-void
.end method
