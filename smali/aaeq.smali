.class public final Laaeq;
.super Laaay;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Laaeo;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Laaay;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Laaeo;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Laaeo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Laaeq;->b:Laaeo;

    .line 32
    iput p3, p0, Laaeq;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laaeq;->b:Laaeo;

    .line 1035
    iget v0, v0, Laaeo;->a:I

    .line 44
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laaeq;->b:Laaeo;

    invoke-virtual {v0}, Laaeo;->b()Z

    move-result v0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaeq;->b:Laaeo;

    invoke-virtual {v1}, Laaeo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laaeq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
