.class public final Lpen;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "notification/get_notifications"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2040
    new-instance v0, Lvuk;

    invoke-direct {v0}, Lvuk;-><init>()V

    .line 2041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvuk;->a:Z

    .line 2043
    const/4 v1, 0x0

    iput v1, v0, Lvuk;->b:I

    .line 13
    return-object v0
.end method
