.class public final Lmqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmqf;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lmqf;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lmqf;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lmqf;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutm;

    iget-object v1, p0, Lmqf;->b:Lzvz;

    iget-object v3, p0, Lmqf;->c:Lzvz;

    .line 1043
    iget v0, v0, Lutm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1051
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    .line 11
    return-object v0

    .line 1046
    :pswitch_0
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    goto :goto_0

    .line 1048
    :pswitch_1
    new-instance v2, Lmoy;

    .line 1049
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpj;

    invoke-direct {v2, v0, v1}, Lmoy;-><init>(Lmmt;Lmpj;)V

    move-object v0, v2

    .line 1048
    goto :goto_0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
