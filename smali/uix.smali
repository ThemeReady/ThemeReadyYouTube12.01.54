.class public final Luix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Luix;->a:I

    .line 282
    const/4 v0, 0x2

    iput v0, p0, Luix;->b:I

    .line 284
    const/4 v0, 0x3

    iput v0, p0, Luix;->d:I

    .line 286
    const/16 v0, 0xff

    iput v0, p0, Luix;->f:I

    .line 291
    return-void
.end method

.method public constructor <init>(Luix;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Luix;->a:I

    .line 282
    const/4 v0, 0x2

    iput v0, p0, Luix;->b:I

    .line 284
    const/4 v0, 0x3

    iput v0, p0, Luix;->d:I

    .line 286
    const/16 v0, 0xff

    iput v0, p0, Luix;->f:I

    .line 294
    iget v0, p1, Luix;->a:I

    iput v0, p0, Luix;->a:I

    .line 295
    iget v0, p1, Luix;->i:I

    iput v0, p0, Luix;->i:I

    .line 296
    iget v0, p1, Luix;->b:I

    iput v0, p0, Luix;->b:I

    .line 297
    iget v0, p1, Luix;->c:I

    iput v0, p0, Luix;->c:I

    .line 298
    iget v0, p1, Luix;->d:I

    iput v0, p0, Luix;->d:I

    .line 299
    iget v0, p1, Luix;->e:I

    iput v0, p0, Luix;->e:I

    .line 300
    iget v0, p1, Luix;->f:I

    iput v0, p0, Luix;->f:I

    .line 301
    iget v0, p1, Luix;->g:I

    iput v0, p0, Luix;->g:I

    .line 302
    iget v0, p1, Luix;->h:I

    iput v0, p0, Luix;->h:I

    .line 303
    return-void
.end method
