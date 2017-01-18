.class public final Loys;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "connections/edit"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2034
    new-instance v0, Lvom;

    invoke-direct {v0}, Lvom;-><init>()V

    .line 2035
    iget-object v1, p0, Loys;->a:Ljava/lang/String;

    iput-object v1, v0, Lvom;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
