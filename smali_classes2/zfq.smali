.class final Lzfq;
.super Lzfo;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzfo;-><init>(B)V

    .line 135
    iput p1, p0, Lzfq;->d:I

    .line 136
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lzfq;->d:I

    return v0
.end method

.method public final a(JJ)Lzfo;
    .locals 0

    .prologue
    .line 156
    return-object p0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lzfo;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method
