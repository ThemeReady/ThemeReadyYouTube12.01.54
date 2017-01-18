.class public final Luye;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Luyx;

.field public b:Lvrr;

.field public c:Lwxn;

.field public d:Lxjv;

.field public e:Lvgn;

.field public f:Lxlw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Luos;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luye;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Luye;->a:Luyx;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Luyx;

    invoke-direct {v0}, Luyx;-><init>()V

    iput-object v0, p0, Luye;->a:Luyx;

    .line 1066
    :cond_1
    iget-object v0, p0, Luye;->a:Luyx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Luye;->b:Lvrr;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lvrr;

    invoke-direct {v0}, Lvrr;-><init>()V

    iput-object v0, p0, Luye;->b:Lvrr;

    .line 1073
    :cond_2
    iget-object v0, p0, Luye;->b:Lvrr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Luye;->c:Lwxn;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lwxn;

    invoke-direct {v0}, Lwxn;-><init>()V

    iput-object v0, p0, Luye;->c:Lwxn;

    .line 1080
    :cond_3
    iget-object v0, p0, Luye;->c:Lwxn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Luye;->d:Lxjv;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lxjv;

    invoke-direct {v0}, Lxjv;-><init>()V

    iput-object v0, p0, Luye;->d:Lxjv;

    .line 1087
    :cond_4
    iget-object v0, p0, Luye;->d:Lxjv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Luye;->e:Lvgn;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Luye;->e:Lvgn;

    .line 1094
    :cond_5
    iget-object v0, p0, Luye;->e:Lvgn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Luye;->f:Lxlw;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lxlw;

    invoke-direct {v0}, Lxlw;-><init>()V

    iput-object v0, p0, Luye;->f:Lxlw;

    .line 1101
    :cond_6
    iget-object v0, p0, Luye;->f:Lxlw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16210012 -> :sswitch_1
        0x17f459c2 -> :sswitch_2
        0x196702ca -> :sswitch_3
        0x30599442 -> :sswitch_4
        0x310ef66a -> :sswitch_5
        0x3c7ef5b2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Luye;->a:Luyx;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Luye;->a:Luyx;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Luye;->b:Lvrr;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Luye;->b:Lvrr;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Luye;->c:Lwxn;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Luye;->c:Lwxn;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Luye;->d:Lxjv;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Luye;->d:Lxjv;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Luye;->e:Lvgn;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Luye;->e:Lvgn;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Luye;->f:Lxlw;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Luye;->f:Lxlw;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
