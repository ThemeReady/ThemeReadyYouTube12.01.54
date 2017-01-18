.class final Lbdq;
.super Lbdr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lbdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbdp;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lbdq;->b()Lbee;

    move-result-object v0

    check-cast v0, Lbdp;

    .line 1087
    iput p1, v0, Lbdp;->a:I

    .line 1088
    iput p2, v0, Lbdp;->b:I

    .line 1089
    iput-object p3, v0, Lbdp;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Lbee;
    .locals 1

    .prologue
    .line 2070
    new-instance v0, Lbdp;

    invoke-direct {v0, p0}, Lbdp;-><init>(Lbdq;)V

    .line 61
    return-object v0
.end method
