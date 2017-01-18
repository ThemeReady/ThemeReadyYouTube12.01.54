.class public final Lrgi;
.super Lrgj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrgq;Lmwf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lrgj;-><init>(Lrgq;Lmwf;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 27
    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v6, v4

    invoke-super/range {v0 .. v7}, Lrgj;->a(ILjava/lang/String;IJJ)V

    .line 33
    iget-object v0, p0, Lrgi;->b:Lxlp;

    iput p1, v0, Lxlp;->m:I

    .line 34
    iget-object v0, p0, Lrgi;->b:Lxlp;

    iput p2, v0, Lxlp;->n:I

    .line 35
    return-void
.end method
