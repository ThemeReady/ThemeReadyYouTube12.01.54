.class final Llzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field private synthetic a:Llzw;


# direct methods
.method constructor <init>(Llzw;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Llzx;->a:Llzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p1, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyq;->f:Lvds;

    iget-object v0, v0, Lvds;->G:Lvge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzx;->a:Llzw;

    .line 1033
    iget-object v0, v0, Llzw;->a:Loni;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Llzx;->a:Llzw;

    .line 2033
    iget-object v0, v0, Llzw;->a:Loni;

    .line 70
    iget-object v1, p1, Luyq;->f:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 73
    :cond_0
    return-void
.end method
