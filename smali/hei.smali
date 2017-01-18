.class public final Lhei;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lhec;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3031
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 4036
    iput v0, p0, Lhei;->a:I

    .line 4037
    iput-object v1, p0, Lhei;->b:Lhec;

    .line 4038
    iput-boolean v0, p0, Lhei;->c:Z

    .line 4039
    iput-boolean v0, p0, Lhei;->d:Z

    .line 4040
    iput-boolean v0, p0, Lhei;->e:Z

    .line 4041
    iput-boolean v0, p0, Lhei;->f:Z

    .line 4042
    iput-boolean v0, p0, Lhei;->g:Z

    .line 4043
    iput-boolean v0, p0, Lhei;->h:Z

    .line 4044
    iput-boolean v0, p0, Lhei;->i:Z

    .line 4045
    iput-object v1, p0, Lhei;->unknownFieldData:Lzje;

    .line 4046
    const/4 v0, -0x1

    iput v0, p0, Lhei;->cachedSize:I

    .line 3033
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3082
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 3083
    iget-object v1, p0, Lhei;->b:Lhec;

    if-eqz v1, :cond_0

    .line 3084
    const/4 v1, 0x1

    iget-object v2, p0, Lhei;->b:Lhec;

    .line 3085
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_0
    iget v1, p0, Lhei;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3088
    const/4 v1, 0x3

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3089
    add-int/2addr v0, v1

    .line 3091
    :cond_1
    iget v1, p0, Lhei;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 3092
    const/4 v1, 0x4

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3093
    add-int/2addr v0, v1

    .line 3095
    :cond_2
    iget v1, p0, Lhei;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3096
    const/4 v1, 0x5

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3097
    add-int/2addr v0, v1

    .line 3099
    :cond_3
    iget v1, p0, Lhei;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 3100
    const/4 v1, 0x6

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3101
    add-int/2addr v0, v1

    .line 3103
    :cond_4
    iget v1, p0, Lhei;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3104
    const/4 v1, 0x7

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3105
    add-int/2addr v0, v1

    .line 3107
    :cond_5
    iget v1, p0, Lhei;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3108
    const/16 v1, 0x9

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3109
    add-int/2addr v0, v1

    .line 3111
    :cond_6
    iget v1, p0, Lhei;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3112
    const/16 v1, 0xa

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3113
    add-int/2addr v0, v1

    .line 3115
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 11123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 11124
    sparse-switch v0, :sswitch_data_0

    .line 11128
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11129
    :sswitch_0
    return-object p0

    .line 11134
    :sswitch_1
    iget-object v0, p0, Lhei;->b:Lhec;

    if-nez v0, :cond_1

    .line 11135
    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    iput-object v0, p0, Lhei;->b:Lhec;

    .line 11137
    :cond_1
    iget-object v0, p0, Lhei;->b:Lhec;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 11141
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhei;->c:Z

    .line 11142
    iget v0, p0, Lhei;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhei;->a:I

    goto :goto_0

    .line 11146
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhei;->d:Z

    .line 11147
    iget v0, p0, Lhei;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhei;->a:I

    goto :goto_0

    .line 11151
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhei;->e:Z

    .line 11152
    iget v0, p0, Lhei;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhei;->a:I

    goto :goto_0

    .line 11156
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhei;->f:Z

    .line 11157
    iget v0, p0, Lhei;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhei;->a:I

    goto :goto_0

    .line 11161
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhei;->g:Z

    .line 11162
    iget v0, p0, Lhei;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhei;->a:I

    goto :goto_0

    .line 11166
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhei;->h:Z

    .line 11167
    iget v0, p0, Lhei;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhei;->a:I

    goto :goto_0

    .line 11171
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhei;->i:Z

    .line 11172
    iget v0, p0, Lhei;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhei;->a:I

    goto :goto_0

    .line 11124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 3053
    iget-object v0, p0, Lhei;->b:Lhec;

    if-eqz v0, :cond_0

    .line 3054
    const/4 v0, 0x1

    iget-object v1, p0, Lhei;->b:Lhec;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 3056
    :cond_0
    iget v0, p0, Lhei;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3057
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhei;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 3059
    :cond_1
    iget v0, p0, Lhei;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3060
    const/4 v0, 0x4

    iget-boolean v1, p0, Lhei;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 3062
    :cond_2
    iget v0, p0, Lhei;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3063
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhei;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 3065
    :cond_3
    iget v0, p0, Lhei;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 3066
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhei;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 3068
    :cond_4
    iget v0, p0, Lhei;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 3069
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhei;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 3071
    :cond_5
    iget v0, p0, Lhei;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 3072
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhei;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 3074
    :cond_6
    iget v0, p0, Lhei;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 3075
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhei;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 3077
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 3078
    return-void
.end method
