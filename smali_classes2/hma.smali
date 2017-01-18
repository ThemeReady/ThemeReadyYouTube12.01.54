.class final Lhma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhly;


# instance fields
.field private a:I

.field private b:I

.field private c:Lhrs;


# direct methods
.method public constructor <init>(Lhlu;)V
    .locals 2

    .prologue
    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iget-object v0, p1, Lhlu;->aO:Lhrs;

    iput-object v0, p0, Lhma;->c:Lhrs;

    .line 1273
    iget-object v0, p0, Lhma;->c:Lhrs;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 1274
    iget-object v0, p0, Lhma;->c:Lhrs;

    invoke-virtual {v0}, Lhrs;->n()I

    move-result v0

    iput v0, p0, Lhma;->a:I

    .line 1275
    iget-object v0, p0, Lhma;->c:Lhrs;

    invoke-virtual {v0}, Lhrs;->n()I

    move-result v0

    iput v0, p0, Lhma;->b:I

    .line 1276
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1280
    iget v0, p0, Lhma;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1285
    iget v0, p0, Lhma;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhma;->c:Lhrs;

    invoke-virtual {v0}, Lhrs;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhma;->a:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1290
    iget v0, p0, Lhma;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
