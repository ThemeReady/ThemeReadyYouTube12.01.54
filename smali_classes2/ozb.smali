.class public final Lozb;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "conversation/get_invite_more_panel"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lozb;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2035
    new-instance v0, Lvtn;

    invoke-direct {v0}, Lvtn;-><init>()V

    .line 2037
    iget-object v1, p0, Lozb;->a:Ljava/lang/String;

    iput-object v1, v0, Lvtn;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
