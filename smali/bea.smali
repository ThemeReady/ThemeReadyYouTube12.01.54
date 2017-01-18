.class final Lbea;
.super Lbdr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lbdr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbdz;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lbea;->b()Lbee;

    move-result-object v0

    check-cast v0, Lbdz;

    .line 1227
    iput p1, v0, Lbdz;->a:I

    .line 1228
    iput-object p2, v0, Lbdz;->b:Ljava/lang/Class;

    .line 208
    return-object v0
.end method

.method protected final synthetic a()Lbee;
    .locals 1

    .prologue
    .line 2213
    new-instance v0, Lbdz;

    invoke-direct {v0, p0}, Lbdz;-><init>(Lbea;)V

    .line 203
    return-object v0
.end method
