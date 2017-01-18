.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lotw;

.field public d:Z

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lojd;->f:Z

    .line 34
    iput-boolean v0, p0, Lojd;->g:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lojd;->d:Z

    .line 38
    const/high16 v0, 0x40000

    iput v0, p0, Lojd;->a:I

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lojd;->e:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lojc;
    .locals 8

    .prologue
    .line 81
    new-instance v0, Lojc;

    iget v1, p0, Lojd;->a:I

    iget v2, p0, Lojd;->e:I

    iget v3, p0, Lojd;->b:I

    iget-object v4, p0, Lojd;->c:Lotw;

    iget-boolean v5, p0, Lojd;->f:Z

    iget-boolean v6, p0, Lojd;->d:Z

    iget-boolean v7, p0, Lojd;->g:Z

    .line 1011
    invoke-direct/range {v0 .. v7}, Lojc;-><init>(IIILotw;ZZZ)V

    .line 81
    return-object v0
.end method
