.class public final Lpef;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "live/stop_broadcast"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2078
    new-instance v0, Lxli;

    invoke-direct {v0}, Lxli;-><init>()V

    .line 2079
    iget-object v1, p0, Lpef;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2080
    iget-object v1, p0, Lpef;->a:Ljava/lang/String;

    iput-object v1, v0, Lxli;->a:Ljava/lang/String;

    .line 58
    :cond_0
    return-object v0
.end method
