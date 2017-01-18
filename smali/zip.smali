.class public final Lzip;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Lziq;

.field public g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5940
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 6945
    iput-object v0, p0, Lzip;->h:Ljava/lang/Boolean;

    .line 6946
    iput-object v0, p0, Lzip;->a:Ljava/lang/Boolean;

    .line 6947
    iput-object v0, p0, Lzip;->b:Ljava/lang/Boolean;

    .line 6948
    iput-object v0, p0, Lzip;->c:Ljava/lang/Boolean;

    .line 6949
    iput-object v0, p0, Lzip;->d:Ljava/lang/Boolean;

    .line 6950
    iput-object v0, p0, Lzip;->f:Lziq;

    .line 6951
    iput-object v0, p0, Lzip;->g:Ljava/lang/Boolean;

    .line 6952
    iput-object v0, p0, Lzip;->unknownFieldData:Lzje;

    .line 6953
    const/4 v0, -0x1

    iput v0, p0, Lzip;->cachedSize:I

    .line 5942
    return-void
.end method

.method private d()Lzip;
    .locals 2

    .prologue
    .line 5960
    :try_start_0
    invoke-super {p0}, Lzjc;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lzip;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5964
    iget-object v1, p0, Lzip;->f:Lziq;

    if-eqz v1, :cond_0

    .line 5965
    iget-object v1, p0, Lzip;->f:Lziq;

    invoke-virtual {v1}, Lziq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lziq;

    iput-object v1, v0, Lzip;->f:Lziq;

    .line 5967
    :cond_0
    return-object v0

    .line 5961
    :catch_0
    move-exception v0

    .line 5962
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 6003
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 6004
    iget-object v1, p0, Lzip;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6005
    const/4 v1, 0x1

    iget-object v2, p0, Lzip;->h:Ljava/lang/Boolean;

    .line 6006
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6006
    add-int/2addr v0, v1

    .line 6008
    :cond_0
    iget-object v1, p0, Lzip;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6009
    const/4 v1, 0x2

    iget-object v2, p0, Lzip;->a:Ljava/lang/Boolean;

    .line 6010
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6010
    add-int/2addr v0, v1

    .line 6012
    :cond_1
    iget-object v1, p0, Lzip;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6013
    const/4 v1, 0x3

    iget-object v2, p0, Lzip;->b:Ljava/lang/Boolean;

    .line 6014
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6014
    add-int/2addr v0, v1

    .line 6016
    :cond_2
    iget-object v1, p0, Lzip;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 6017
    const/4 v1, 0x4

    iget-object v2, p0, Lzip;->c:Ljava/lang/Boolean;

    .line 6018
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6018
    add-int/2addr v0, v1

    .line 6020
    :cond_3
    iget-object v1, p0, Lzip;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 6021
    const/4 v1, 0x5

    iget-object v2, p0, Lzip;->d:Ljava/lang/Boolean;

    .line 6022
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6022
    add-int/2addr v0, v1

    .line 6024
    :cond_4
    iget-object v1, p0, Lzip;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6025
    const/4 v1, 0x6

    iget-object v2, p0, Lzip;->e:Ljava/lang/Integer;

    .line 6026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6028
    :cond_5
    iget-object v1, p0, Lzip;->f:Lziq;

    if-eqz v1, :cond_6

    .line 6029
    const/4 v1, 0x7

    iget-object v2, p0, Lzip;->f:Lziq;

    .line 6030
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6032
    :cond_6
    iget-object v1, p0, Lzip;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 6033
    const/16 v1, 0x8

    iget-object v2, p0, Lzip;->g:Ljava/lang/Boolean;

    .line 6034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6034
    add-int/2addr v0, v1

    .line 6036
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 13044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 13045
    sparse-switch v0, :sswitch_data_0

    .line 13049
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13050
    :sswitch_0
    return-object p0

    .line 13055
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzip;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 13059
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzip;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13063
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzip;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 13067
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzip;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13071
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzip;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 13169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 13076
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13081
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzip;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 13087
    :sswitch_7
    iget-object v0, p0, Lzip;->f:Lziq;

    if-nez v0, :cond_1

    .line 13088
    new-instance v0, Lziq;

    invoke-direct {v0}, Lziq;-><init>()V

    iput-object v0, p0, Lzip;->f:Lziq;

    .line 13090
    :cond_1
    iget-object v0, p0, Lzip;->f:Lziq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 13094
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzip;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 13045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 13076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 5974
    iget-object v0, p0, Lzip;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5975
    const/4 v0, 0x1

    iget-object v1, p0, Lzip;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 5977
    :cond_0
    iget-object v0, p0, Lzip;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5978
    const/4 v0, 0x2

    iget-object v1, p0, Lzip;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 5980
    :cond_1
    iget-object v0, p0, Lzip;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5981
    const/4 v0, 0x3

    iget-object v1, p0, Lzip;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 5983
    :cond_2
    iget-object v0, p0, Lzip;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5984
    const/4 v0, 0x4

    iget-object v1, p0, Lzip;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 5986
    :cond_3
    iget-object v0, p0, Lzip;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 5987
    const/4 v0, 0x5

    iget-object v1, p0, Lzip;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 5989
    :cond_4
    iget-object v0, p0, Lzip;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5990
    const/4 v0, 0x6

    iget-object v1, p0, Lzip;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 5992
    :cond_5
    iget-object v0, p0, Lzip;->f:Lziq;

    if-eqz v0, :cond_6

    .line 5993
    const/4 v0, 0x7

    iget-object v1, p0, Lzip;->f:Lziq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 5995
    :cond_6
    iget-object v0, p0, Lzip;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 5996
    const/16 v0, 0x8

    iget-object v1, p0, Lzip;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 5998
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 5999
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 5767
    invoke-virtual {p0}, Lzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzip;

    return-object v0
.end method

.method public final synthetic c()Lzji;
    .locals 1

    .prologue
    .line 5767
    invoke-virtual {p0}, Lzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzip;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5767
    invoke-direct {p0}, Lzip;->d()Lzip;

    move-result-object v0

    return-object v0
.end method
