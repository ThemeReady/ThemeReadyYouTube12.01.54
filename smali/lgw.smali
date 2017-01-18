.class public Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzu;


# instance fields
.field private a:Ljwo;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljwo;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Llgw;->a:Ljwo;

    .line 501
    iput-object p2, p0, Llgw;->b:Ljava/util/Map;

    .line 502
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    const-class v0, Llgw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 506
    sget-object v0, Llgy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 507
    if-nez v0, :cond_0

    move-object v0, v1

    .line 528
    :goto_0
    return-object v0

    .line 510
    :cond_0
    iget-object v2, p0, Llgw;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lrzt;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 514
    sget-object v0, Llgy;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 528
    goto :goto_0

    .line 518
    :sswitch_0
    iget-object v0, p0, Llgw;->a:Ljwo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgw;->a:Ljwo;

    .line 1099
    iget-object v0, v0, Ljwo;->a:Ljava/lang/String;

    goto :goto_0

    .line 518
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 520
    :sswitch_1
    iget-object v0, p0, Llgw;->a:Ljwo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgw;->a:Ljwo;

    .line 1103
    iget-object v0, v0, Ljwo;->b:Ljava/lang/String;

    goto :goto_0

    .line 520
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 522
    :sswitch_2
    iget-object v0, p0, Llgw;->a:Ljwo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llgw;->a:Ljwo;

    .line 1107
    iget-object v0, v0, Ljwo;->c:Ljava/lang/String;

    goto :goto_0

    .line 522
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 524
    :sswitch_3
    iget-object v0, p0, Llgw;->a:Ljwo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llgw;->a:Ljwo;

    .line 1111
    iget-object v0, v0, Ljwo;->d:Ljava/lang/String;

    goto :goto_0

    .line 524
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 526
    :sswitch_4
    iget-object v0, p0, Llgw;->a:Ljwo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llgw;->a:Ljwo;

    .line 1115
    iget-object v0, v0, Ljwo;->e:Ljava/lang/String;

    goto :goto_0

    .line 526
    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 516
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method
