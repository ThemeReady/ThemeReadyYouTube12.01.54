.class public final Loxl;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lrwa;


# direct methods
.method public constructor <init>(Lotz;Lrwa;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "channel/edit_banner"

    .line 186
    invoke-interface {p2}, Lrwa;->c()Lrvy;

    move-result-object v1

    .line 185
    invoke-direct {p0, v0, p1, v1}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 187
    iput-object p2, p0, Loxl;->b:Lrwa;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Loxl;->b:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 201
    iget-object v0, p0, Loxl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2193
    new-instance v0, Lvoe;

    invoke-direct {v0}, Lvoe;-><init>()V

    .line 2194
    iget-object v1, p0, Loxl;->a:Ljava/lang/String;

    iput-object v1, v0, Lvoe;->a:Ljava/lang/String;

    .line 175
    return-object v0
.end method
