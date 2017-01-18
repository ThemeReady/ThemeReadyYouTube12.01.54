.class public final Lsyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmig;)Lmig;
    .locals 1

    .prologue
    .line 242
    check-cast p1, Ltap;

    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 1246
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1252
    const/4 p1, 0x0

    .line 1249
    :goto_0
    return-object p1

    .line 1248
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Lmig;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1246
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
