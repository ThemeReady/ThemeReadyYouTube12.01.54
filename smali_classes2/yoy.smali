.class final Lyoy;
.super Lypd;
.source "SourceFile"


# instance fields
.field private b:[I


# direct methods
.method constructor <init>(Lyox;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lypd;-><init>(Lyox;)V

    .line 23
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lyoy;->b:[I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lyos;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lyoy;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyos;->a(J)Lyos;

    move-result-object v1

    .line 40
    invoke-super {p0, v1}, Lypd;->a(Lyos;)V

    .line 42
    iget v0, p0, Lyoy;->d:I

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Lyos;->b()J

    .line 44
    invoke-virtual {v1}, Lyos;->b()J

    .line 45
    invoke-virtual {v1}, Lyos;->b()J

    .line 46
    invoke-virtual {v1}, Lyos;->b()J

    .line 55
    :goto_0
    invoke-virtual {v1}, Lyos;->c()I

    .line 56
    invoke-virtual {v1}, Lyos;->a()S

    .line 57
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lyos;->b(J)V

    .line 58
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    .line 59
    iget-object v2, p0, Lyoy;->b:[I

    invoke-virtual {v1}, Lyos;->c()I

    move-result v3

    aput v3, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_0
    iget v0, p0, Lyoy;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 48
    invoke-virtual {v1}, Lyos;->d()J

    .line 49
    invoke-virtual {v1}, Lyos;->d()J

    .line 50
    invoke-virtual {v1}, Lyos;->b()J

    .line 51
    invoke-virtual {v1}, Lyos;->d()J

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lyph;

    const-string v1, "Invalid atom version"

    invoke-direct {v0, v1}, Lyph;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Lyos;->b(J)V

    .line 62
    invoke-virtual {v1}, Lyos;->b()J

    .line 64
    invoke-virtual {v1}, Lyos;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyos;->b(J)V

    .line 65
    invoke-virtual {p1, v1}, Lyos;->a(Lyos;)V

    .line 66
    return-void
.end method
