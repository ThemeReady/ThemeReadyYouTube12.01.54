.class final Lrvp;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "byte[DeviceKeyHash]"

    invoke-direct {p0, v0}, Lmxv;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lrvp;->a:[B

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lrvp;->a:[B

    invoke-static {v0}, Lmzq;->a([B)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmwe;->a([BI)[B

    move-result-object v0

    .line 66
    return-object v0
.end method
