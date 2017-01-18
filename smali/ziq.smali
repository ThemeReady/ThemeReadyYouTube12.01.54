.class public final Lziq;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5812
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 6817
    iput-object v0, p0, Lziq;->a:Ljava/lang/Long;

    .line 6818
    iput-object v0, p0, Lziq;->b:Ljava/lang/Long;

    .line 6819
    iput-object v0, p0, Lziq;->unknownFieldData:Lzje;

    .line 6820
    const/4 v0, -0x1

    iput v0, p0, Lziq;->cachedSize:I

    .line 5814
    return-void
.end method

.method private d()Lziq;
    .locals 2

    .prologue
    .line 5827
    :try_start_0
    invoke-super {p0}, Lzjc;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lziq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5831
    return-object v0

    .line 5828
    :catch_0
    move-exception v0

    .line 5829
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 5849
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 5850
    iget-object v1, p0, Lziq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5851
    const/4 v1, 0x1

    iget-object v2, p0, Lziq;->a:Ljava/lang/Long;

    .line 5852
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5854
    :cond_0
    iget-object v1, p0, Lziq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5855
    const/4 v1, 0x2

    iget-object v2, p0, Lziq;->b:Ljava/lang/Long;

    .line 5856
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5858
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 6866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 6867
    sparse-switch v0, :sswitch_data_0

    .line 6871
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6872
    :sswitch_0
    return-object p0

    .line 7164
    :sswitch_1
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 6877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lziq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 6881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lziq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 6867
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 5838
    iget-object v0, p0, Lziq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5839
    const/4 v0, 0x1

    iget-object v1, p0, Lziq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 5841
    :cond_0
    iget-object v0, p0, Lziq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5842
    const/4 v0, 0x2

    iget-object v1, p0, Lziq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 5844
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 5845
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 5778
    invoke-virtual {p0}, Lziq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lziq;

    return-object v0
.end method

.method public final synthetic c()Lzji;
    .locals 1

    .prologue
    .line 5778
    invoke-virtual {p0}, Lziq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lziq;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5778
    invoke-direct {p0}, Lziq;->d()Lziq;

    move-result-object v0

    return-object v0
.end method
