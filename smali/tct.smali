.class public final Ltct;
.super Ltgi;
.source "SourceFile"


# instance fields
.field private j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ltgi;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltct;->j:[F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltcs;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Ltct;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    new-instance v0, Ltcs;

    iget-object v1, p0, Ltct;->j:[F

    .line 1046
    iget-object v2, p1, Ltcs;->b:[F

    .line 1060
    iget-object v3, p1, Ltcs;->d:Ltcu;

    .line 1067
    iget-object v4, p1, Ltcs;->e:Lcom/google/vr/sdk/base/Eye;

    .line 1072
    iget-object v5, p1, Ltcs;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 41
    invoke-direct/range {v0 .. v5}, Ltcs;-><init>([F[FLtcu;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 42
    invoke-super {p0, v0}, Ltgi;->a(Ltcs;)V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final d(Ltcv;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ltct;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    new-instance v0, Ltcv;

    iget-object v1, p0, Ltct;->j:[F

    .line 1023
    iget-wide v2, p1, Ltcv;->b:J

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ltcv;-><init>([FJ)V

    .line 30
    invoke-super {p0, v0}, Ltgi;->d(Ltcv;)V

    .line 31
    return-void
.end method

.method public final f(Ltcv;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
