.class final Lyfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybd;


# instance fields
.field public a:I

.field private b:Lybc;


# direct methods
.method public constructor <init>(Lybc;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lyfl;->b:Lybc;

    .line 228
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lyfl;->a:I

    if-ge p1, v0, :cond_0

    .line 232
    iput p1, p0, Lyfl;->a:I

    .line 234
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 261
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lyfl;->a(I)V

    .line 262
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lyfl;->a(I)V

    .line 252
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lyfl;->b:Lybc;

    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    iput v0, p0, Lyfl;->a:I

    .line 242
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lyfl;->a(I)V

    .line 257
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lyfl;->a(I)V

    .line 267
    return-void
.end method

.method public final jy_()V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0}, Lyfl;->b()V

    .line 247
    return-void
.end method
