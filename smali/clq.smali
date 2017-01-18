.class public final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;


# instance fields
.field private a:Lbds;


# direct methods
.method public constructor <init>(Lbds;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lclq;->a:Lbds;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbdg;
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    .line 1034
    new-instance v0, Lcls;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    iget-object v2, p0, Lclq;->a:Lbds;

    invoke-direct {v0, v1, v2}, Lcls;-><init>(Landroid/support/rastermill/FrameSequence;Lbds;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbaj;)Z
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x46

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    check-cast p1, Ljava/io/InputStream;

    .line 1039
    const/16 v2, 0x15

    new-array v3, v2, [B

    .line 1040
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 1041
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 1047
    aget-byte v2, v3, v1

    const/16 v4, 0x52

    if-ne v2, v4, :cond_0

    aget-byte v2, v3, v0

    const/16 v4, 0x49

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v3, v2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x3

    aget-byte v2, v3, v2

    if-ne v2, v5, :cond_0

    const/16 v2, 0x8

    aget-byte v2, v3, v2

    const/16 v4, 0x57

    if-ne v2, v4, :cond_0

    const/16 v2, 0x9

    aget-byte v2, v3, v2

    const/16 v4, 0x45

    if-ne v2, v4, :cond_0

    const/16 v2, 0xa

    aget-byte v2, v3, v2

    const/16 v4, 0x42

    if-ne v2, v4, :cond_0

    const/16 v2, 0xb

    aget-byte v2, v3, v2

    if-ne v2, v6, :cond_0

    const/16 v2, 0xc

    aget-byte v2, v3, v2

    const/16 v4, 0x56

    if-ne v2, v4, :cond_0

    const/16 v2, 0xd

    aget-byte v2, v3, v2

    if-ne v2, v6, :cond_0

    const/16 v2, 0xe

    aget-byte v2, v3, v2

    const/16 v4, 0x38

    if-ne v2, v4, :cond_0

    const/16 v2, 0xf

    aget-byte v2, v3, v2

    const/16 v4, 0x58

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 1051
    :goto_0
    if-eqz v2, :cond_1

    .line 1057
    const/16 v2, 0x14

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1047
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1
.end method
