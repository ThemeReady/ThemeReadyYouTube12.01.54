.class public final Lpgf;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "flag/get_form"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpgf;->a:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lpgf;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2047
    new-instance v0, Lxcs;

    invoke-direct {v0}, Lxcs;-><init>()V

    .line 2048
    iget-object v1, p0, Lpgf;->a:Ljava/lang/String;

    iput-object v1, v0, Lxcs;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
