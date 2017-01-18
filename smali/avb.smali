.class final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavc;


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field private synthetic b:Lava;


# direct methods
.method public constructor <init>(Lava;Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lavb;->b:Lava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lavb;->a:Ljava/lang/reflect/Field;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lava;Latw;)V
    .locals 7

    .prologue
    .line 1036
    :try_start_0
    iget-object v0, p1, Lava;->c:Lavj;

    .line 62
    iget-object v0, v0, Lavj;->a:Lauj;

    .line 1265
    iget v0, v0, Lauj;->b:I

    .line 62
    if-lez v0, :cond_0

    .line 63
    invoke-virtual {p2}, Latw;->c()Laul;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lavb;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lavb;->b:Lava;

    .line 2036
    iget-object v2, v2, Lava;->a:Lats;

    .line 64
    invoke-virtual {v0}, Laul;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Latw;->b()Lauk;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lavb;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lavb;->b:Lava;

    .line 3036
    iget-object v2, v2, Lava;->a:Lats;

    .line 67
    invoke-virtual {v0}, Lauk;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lavb;->a:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lavb;->b:Lava;

    .line 4036
    iget-object v4, v4, Lava;->a:Lats;

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Assigning frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to field "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " caused exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
