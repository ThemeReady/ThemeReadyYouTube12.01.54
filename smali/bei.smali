.class final Lbei;
.super Lbdr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lbdr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbee;
    .locals 1

    .prologue
    .line 2173
    new-instance v0, Lbeh;

    invoke-direct {v0, p0}, Lbeh;-><init>(Lbei;)V

    .line 163
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbeh;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lbei;->b()Lbee;

    move-result-object v0

    check-cast v0, Lbeh;

    .line 1195
    iput p1, v0, Lbeh;->a:I

    .line 1196
    iput-object p2, v0, Lbeh;->b:Landroid/graphics/Bitmap$Config;

    .line 168
    return-object v0
.end method
