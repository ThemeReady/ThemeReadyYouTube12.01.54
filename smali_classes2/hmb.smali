.class final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhly;


# instance fields
.field private a:Lhrs;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lhlu;)V
    .locals 2

    .prologue
    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    iget-object v0, p1, Lhlu;->aO:Lhrs;

    iput-object v0, p0, Lhmb;->a:Lhrs;

    .line 1310
    iget-object v0, p0, Lhmb;->a:Lhrs;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 1311
    iget-object v0, p0, Lhmb;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lhmb;->c:I

    .line 1312
    iget-object v0, p0, Lhmb;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->n()I

    move-result v0

    iput v0, p0, Lhmb;->b:I

    .line 1313
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lhmb;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1322
    iget v0, p0, Lhmb;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1323
    iget-object v0, p0, Lhmb;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->d()I

    move-result v0

    .line 1335
    :goto_0
    return v0

    .line 1324
    :cond_0
    iget v0, p0, Lhmb;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1325
    iget-object v0, p0, Lhmb;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->e()I

    move-result v0

    goto :goto_0

    .line 1328
    :cond_1
    iget v0, p0, Lhmb;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhmb;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1330
    iget-object v0, p0, Lhmb;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->d()I

    move-result v0

    iput v0, p0, Lhmb;->e:I

    .line 1332
    iget v0, p0, Lhmb;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1335
    :cond_2
    iget v0, p0, Lhmb;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1342
    const/4 v0, 0x0

    return v0
.end method
