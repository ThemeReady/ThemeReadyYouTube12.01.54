.class public final Lpjb;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "ypc/get_offline_upsell"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lpjb;->a:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lpjb;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1093
    new-instance v0, Lxyh;

    invoke-direct {v0}, Lxyh;-><init>()V

    .line 1094
    iget-object v1, p0, Lpjb;->a:Ljava/lang/String;

    iput-object v1, v0, Lxyh;->a:Ljava/lang/String;

    .line 63
    return-object v0
.end method
