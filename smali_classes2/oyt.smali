.class public final Loyt;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/edit_name"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Loyt;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Loyt;->b:Ljava/lang/String;

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
    .line 47
    iget-object v0, p0, Loyt;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    iget-object v0, p0, Loyt;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2039
    new-instance v0, Lvor;

    invoke-direct {v0}, Lvor;-><init>()V

    .line 2040
    iget-object v1, p0, Loyt;->a:Ljava/lang/String;

    iput-object v1, v0, Lvor;->a:Ljava/lang/String;

    .line 2041
    iget-object v1, p0, Loyt;->b:Ljava/lang/String;

    iput-object v1, v0, Lvor;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
