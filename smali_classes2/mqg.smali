.class public final Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmqg;->a:Lzvz;

    .line 29
    iput-object p2, p0, Lmqg;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lmqg;->c:Lzvz;

    .line 33
    iput-object p4, p0, Lmqg;->d:Lzvz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lmqg;->a:Lzvz;

    .line 1040
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutm;

    iget-object v1, p0, Lmqg;->b:Lzvz;

    iget-object v2, p0, Lmqg;->c:Lzvz;

    iget-object v3, p0, Lmqg;->d:Lzvz;

    .line 1063
    iget v0, v0, Lutm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1069
    :pswitch_0
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    .line 10
    return-object v0

    .line 1065
    :pswitch_1
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    goto :goto_0

    .line 1067
    :pswitch_2
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    goto :goto_0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
