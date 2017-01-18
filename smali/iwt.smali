.class public Liwt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Liwf;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Liwt;-><init>()V

    return-void
.end method

.method public static a(I)Liwt;
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    new-instance v0, Lixb;

    invoke-direct {v0}, Lixb;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    new-instance v0, Liwy;

    invoke-direct {v0}, Liwy;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p0, v0, :cond_3

    new-instance v0, Liwx;

    invoke-direct {v0}, Liwx;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-lt p0, v0, :cond_4

    new-instance v0, Liwz;

    invoke-direct {v0}, Liwz;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    new-instance v0, Liwv;

    invoke-direct {v0}, Liwv;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-lt p0, v0, :cond_7

    new-instance v0, Liwu;

    invoke-direct {v0}, Liwu;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Liwt;

    invoke-direct {v0}, Liwt;-><init>()V

    goto :goto_0
.end method
