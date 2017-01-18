.class public final Loxr;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Lrwa;


# direct methods
.method public constructor <init>(Lotz;Lrwa;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "channel/get_profile_editor"

    .line 269
    invoke-interface {p2}, Lrwa;->c()Lrvy;

    move-result-object v1

    .line 268
    invoke-direct {p0, v0, p1, v1}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 270
    iput-object p2, p0, Loxr;->a:Lrwa;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 272
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Loxr;->a:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 282
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 1276
    new-instance v0, Lvtd;

    invoke-direct {v0}, Lvtd;-><init>()V

    .line 259
    return-object v0
.end method
