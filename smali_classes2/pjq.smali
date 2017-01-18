.class public final Lpjq;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 503
    const-string v0, "ypc/get_tip_module"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 498
    const-string v0, ""

    iput-object v0, p0, Lpjq;->a:Ljava/lang/String;

    .line 504
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lpjq;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1519
    new-instance v0, Lxyk;

    invoke-direct {v0}, Lxyk;-><init>()V

    .line 1520
    iget-object v1, p0, Lpjq;->a:Ljava/lang/String;

    iput-object v1, v0, Lxyk;->a:Ljava/lang/String;

    .line 494
    return-object v0
.end method
