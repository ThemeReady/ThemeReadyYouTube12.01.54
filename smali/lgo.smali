.class public final Llgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llgo;


# instance fields
.field public final b:Llgp;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Llgo;

    sget-object v1, Llgp;->a:Llgp;

    invoke-direct {v0, v1}, Llgo;-><init>(Llgp;)V

    sput-object v0, Llgo;->a:Llgo;

    return-void
.end method

.method public constructor <init>(Llgp;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Llgo;-><init>(Llgp;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Llgp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iput-object v0, p0, Llgo;->b:Llgp;

    .line 118
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lroz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgo;->c:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static a(Lrpg;)Llgo;
    .locals 4

    .prologue
    .line 144
    new-instance v1, Llgo;

    .line 1092
    iget-object v2, p0, Lrpg;->a:Ljava/lang/String;

    .line 1150
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1164
    sget-object v0, Llgp;->f:Llgp;

    .line 2100
    :goto_1
    iget-object v2, p0, Lrpg;->c:Ljava/lang/Object;

    .line 146
    invoke-static {v2}, Lroz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llgo;-><init>(Llgp;Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 1150
    :sswitch_0
    const-string v3, "net.dns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "net.connect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "net.timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "net.closed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "net.unavailable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "fmt.noneavailable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 1152
    :pswitch_0
    sget-object v0, Llgp;->c:Llgp;

    goto :goto_1

    .line 1154
    :pswitch_1
    sget-object v0, Llgp;->d:Llgp;

    goto :goto_1

    .line 1156
    :pswitch_2
    sget-object v0, Llgp;->e:Llgp;

    goto :goto_1

    .line 1158
    :pswitch_3
    sget-object v0, Llgp;->e:Llgp;

    goto :goto_1

    .line 1160
    :pswitch_4
    sget-object v0, Llgp;->b:Llgp;

    goto :goto_1

    .line 1162
    :pswitch_5
    sget-object v0, Llgp;->g:Llgp;

    goto :goto_1

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        -0x46f4bd23 -> :sswitch_3
        -0x1999e5f0 -> :sswitch_2
        0x668b57f -> :sswitch_4
        0x6d6b4599 -> :sswitch_1
        0x6dc00158 -> :sswitch_0
        0x7de3c6f0 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Llgo;->b:Llgp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llgo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdError: type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
