.class public final Loyu;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "conversation/edit_post"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Loyu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2033
    new-instance v0, Lvov;

    invoke-direct {v0}, Lvov;-><init>()V

    .line 2035
    iget-object v1, p0, Loyu;->a:Ljava/lang/String;

    iput-object v1, v0, Lvov;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
