.class final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvb;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lqdi;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lqdi;->a:Lqcr;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    :goto_0
    return-void

    .line 965
    :cond_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 5115
    sparse-switch p1, :sswitch_data_0

    .line 5125
    const/4 v0, 0x0

    .line 966
    :goto_1
    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lqdi;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->b(I)V

    goto :goto_0

    .line 5121
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 970
    :cond_1
    iget-object v0, p0, Lqdi;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()V

    goto :goto_0

    .line 5115
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lqdi;->a:Lqcr;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    :goto_0
    return-void

    .line 946
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion success: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lqdi;->a:Lqcr;

    .line 1127
    iput-object p1, v0, Lqcr;->at:Ljava/lang/String;

    .line 948
    iget-object v0, p0, Lqdi;->a:Lqcr;

    .line 2127
    iput-object p2, v0, Lqcr;->au:Ljava/lang/String;

    .line 949
    iget-object v0, p0, Lqdi;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ad:Lqds;

    invoke-interface {v0, p1, p2}, Lqds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lqdi;->a:Lqcr;

    .line 3796
    iget-object v1, v0, Lqcr;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lqcr;->au:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 950
    :goto_1
    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lqdi;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    .line 4319
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqcn;->e(I)V

    goto :goto_0

    .line 3796
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 953
    :cond_2
    const-string v0, "Ingestion stream information was returned invalid"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lqdi;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()V

    goto :goto_0
.end method
