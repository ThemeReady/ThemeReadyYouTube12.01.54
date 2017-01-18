.class final Luen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Lued;


# direct methods
.method constructor <init>(Lued;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Luen;->a:Lued;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1110
    iget-object v0, p0, Luen;->a:Lued;

    .line 2079
    iget v0, v0, Lued;->x:F

    .line 1111
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0xd

    iget-object v2, p0, Luen;->a:Lued;

    .line 3079
    iget v2, v2, Lued;->o:I

    .line 1112
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1110
    return v0

    :cond_1
    move v0, v1

    .line 1111
    goto :goto_0
.end method

.method public final a(Luex;)V
    .locals 6

    .prologue
    .line 1117
    const-string v0, "conn"

    iget-object v1, p0, Luen;->a:Lued;

    .line 4079
    invoke-virtual {v1}, Lued;->b()Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luen;->a:Lued;

    .line 5079
    iget-object v2, v2, Lued;->d:Lmnz;

    .line 1119
    invoke-interface {v2}, Lmnz;->j()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-virtual {p1, v0, v1}, Luex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Luen;->a:Lued;

    .line 6079
    iget v0, v0, Lued;->x:F

    .line 1120
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1121
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Luen;->a:Lued;

    .line 7079
    iget v5, v5, Lued;->x:F

    .line 1123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-virtual {p1, v0, v1}, Luex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_0
    iget-object v0, p0, Luen;->a:Lued;

    .line 8079
    iget v0, v0, Lued;->o:I

    .line 1125
    if-lez v0, :cond_1

    .line 1126
    const-string v0, "fmt"

    iget-object v1, p0, Luen;->a:Lued;

    .line 9079
    iget v1, v1, Lued;->o:I

    .line 9493
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Luex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_1
    return-void
.end method
