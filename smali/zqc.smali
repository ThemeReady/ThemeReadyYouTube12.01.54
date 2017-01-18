.class public final Lzqc;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:Lzqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1064
    iput v0, p0, Lzqc;->a:I

    .line 1065
    iput v0, p0, Lzqc;->b:I

    .line 1066
    iput-object v1, p0, Lzqc;->c:Lzqb;

    .line 1067
    iput-object v1, p0, Lzqc;->unknownFieldData:Lzje;

    .line 1068
    const/4 v0, -0x1

    iput v0, p0, Lzqc;->cachedSize:I

    .line 61
    return-void
.end method

.method private final d()Lzqc;
    .locals 2

    .prologue
    .line 75
    :try_start_0
    invoke-super {p0}, Lzjc;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lzqc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v1, p0, Lzqc;->c:Lzqb;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lzqc;->c:Lzqb;

    invoke-virtual {v1}, Lzqb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqb;

    iput-object v1, v0, Lzqc;->c:Lzqb;

    .line 82
    :cond_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 101
    iget v1, p0, Lzqc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Lzqc;->b:I

    .line 103
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lzqc;->c:Lzqb;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lzqc;->c:Lzqb;

    .line 107
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1132
    :pswitch_0
    iput v0, p0, Lzqc;->b:I

    .line 1133
    iget v0, p0, Lzqc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzqc;->a:I

    goto :goto_0

    .line 1139
    :sswitch_2
    iget-object v0, p0, Lzqc;->c:Lzqb;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Lzqb;

    invoke-direct {v0}, Lzqb;-><init>()V

    iput-object v0, p0, Lzqc;->c:Lzqb;

    .line 1142
    :cond_1
    iget-object v0, p0, Lzqc;->c:Lzqb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lzqc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Lzqc;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 92
    :cond_0
    iget-object v0, p0, Lzqc;->c:Lzqb;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lzqc;->c:Lzqb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 96
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lzqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    return-object v0
.end method

.method public final synthetic c()Lzji;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lzqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lzqc;->d()Lzqc;

    move-result-object v0

    return-object v0
.end method
