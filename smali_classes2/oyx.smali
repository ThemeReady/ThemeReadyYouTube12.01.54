.class public final Loyx;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "connections/get_add_connection_dialog"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 25
    invoke-static {p3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyx;->a:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loyx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2031
    new-instance v0, Lvss;

    invoke-direct {v0}, Lvss;-><init>()V

    .line 2032
    iget-object v1, p0, Loyx;->a:Ljava/lang/String;

    iput-object v1, v0, Lvss;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
