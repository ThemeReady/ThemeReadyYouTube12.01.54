.class public final Lzui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:[D

.field private synthetic d:I

.field private synthetic e:[D

.field private synthetic f:Lzuf;


# direct methods
.method public constructor <init>(Lzuf;II[DI[D)V
    .locals 1

    iput-object p1, p0, Lzui;->f:Lzuf;

    iput p2, p0, Lzui;->a:I

    iput p3, p0, Lzui;->b:I

    iput-object p4, p0, Lzui;->c:[D

    const/4 v0, 0x0

    iput v0, p0, Lzui;->d:I

    iput-object p6, p0, Lzui;->e:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget v0, p0, Lzui;->a:I

    :goto_0
    iget v1, p0, Lzui;->b:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lzui;->c:[D

    iget v4, p0, Lzui;->d:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lzui;->f:Lzuf;

    .line 1000
    iget-object v5, v5, Lzuf;->h:[D

    .line 0
    aget-wide v6, v5, v1

    iget-object v5, p0, Lzui;->e:[D

    aget-wide v8, v5, v1

    mul-double/2addr v6, v8

    iget-object v1, p0, Lzui;->f:Lzuf;

    .line 2000
    iget-object v1, v1, Lzuf;->h:[D

    .line 0
    aget-wide v8, v1, v2

    iget-object v1, p0, Lzui;->e:[D

    aget-wide v10, v1, v2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    aput-wide v6, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
