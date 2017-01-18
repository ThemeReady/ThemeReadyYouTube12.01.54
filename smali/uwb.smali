.class public final Luwb;
.super Lwae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x5d3055b

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Luwb;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1075
    :cond_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1076
    packed-switch v0, :pswitch_data_0

    .line 1080
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    :pswitch_0
    return-object p0

    .line 1076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Luwb;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Luwb;

    .line 54
    iget-object v2, p0, Luwb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luwb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_3
    iget-object v2, p1, Luwb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Luwb;->unknownFieldData:Lzje;

    iget-object v1, p1, Luwb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luwb;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwb;->unknownFieldData:Lzje;

    .line 65
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Luwb;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
