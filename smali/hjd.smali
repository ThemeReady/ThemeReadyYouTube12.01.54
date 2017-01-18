.class public final Lhjd;
.super Lhjc;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhix;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct/range {p0 .. p9}, Lhjc;-><init>(Lhix;JJIJLjava/util/List;)V

    .line 245
    iput-object p10, p0, Lhjd;->g:Ljava/util/List;

    .line 246
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lhjd;->d:I

    iget-object v1, p0, Lhjd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Lhiy;I)Lhix;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lhjd;->g:Ljava/util/List;

    iget v1, p0, Lhjd;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method
