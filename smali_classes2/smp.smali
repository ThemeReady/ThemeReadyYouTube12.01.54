.class public final Lsmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lsmp;->a:Lsmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lsmp;->a:Lsmi;

    .line 1033
    iget-object v0, v0, Lsmi;->g:Lzvz;

    .line 323
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsug;

    .line 324
    invoke-interface {v0}, Lsug;->a()I

    move-result v0

    .line 1330
    packed-switch v0, :pswitch_data_0

    .line 1336
    const/4 v0, 0x2

    .line 1334
    :goto_0
    return v0

    .line 1332
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1334
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
