.class public final Luvf;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lwve;

.field private b:Lwvd;

.field private c:Lwvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Luos;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luvf;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Luvf;->a:Lwve;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lwve;

    invoke-direct {v0}, Lwve;-><init>()V

    iput-object v0, p0, Luvf;->a:Lwve;

    .line 1057
    :cond_1
    iget-object v0, p0, Luvf;->a:Lwve;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Luvf;->b:Lwvd;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lwvd;

    invoke-direct {v0}, Lwvd;-><init>()V

    iput-object v0, p0, Luvf;->b:Lwvd;

    .line 1064
    :cond_2
    iget-object v0, p0, Luvf;->b:Lwvd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Luvf;->c:Lwvc;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lwvc;

    invoke-direct {v0}, Lwvc;-><init>()V

    iput-object v0, p0, Luvf;->c:Lwvc;

    .line 1071
    :cond_3
    iget-object v0, p0, Luvf;->c:Lwvc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1c9784b2 -> :sswitch_1
        0x1e339272 -> :sswitch_2
        0x227e373a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Luvf;->a:Lwve;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Luvf;->a:Lwve;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Luvf;->b:Lwvd;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Luvf;->b:Lwvd;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Luvf;->c:Lwvc;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Luvf;->c:Lwvc;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
