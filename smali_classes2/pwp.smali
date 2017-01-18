.class final Lpwp;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v1, 0x500

    const/16 v12, 0x44c

    const/16 v2, 0x2d0

    .line 324
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v0, Lpwy;

    invoke-static {v12}, Lpwn;->b(I)I

    move-result v3

    const/16 v4, 0x9c4

    invoke-static {v4}, Lpwn;->b(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lpwy;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lpwp;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v6, Lpwy;

    .line 327
    invoke-static {v12}, Lpwn;->b(I)I

    move-result v9

    const/16 v0, 0x9c4

    invoke-static {v0}, Lpwn;->b(I)I

    move-result v10

    move v7, v1

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lpwy;-><init>(IIIIZ)V

    .line 326
    invoke-virtual {p0, v6}, Lpwp;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v0, Lpwy;

    invoke-static {v12}, Lpwn;->b(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lpwn;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lpwy;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lpwp;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v0, Lpwy;

    invoke-static {v12}, Lpwn;->b(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lpwn;->a(I)I

    move-result v4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lpwy;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lpwp;->add(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method
