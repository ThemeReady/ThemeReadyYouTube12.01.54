.class public final Lymz;
.super Lpiu;
.source "SourceFile"


# instance fields
.field private a:Lymg;


# direct methods
.method public constructor <init>(Loub;Lmng;Lotn;Lymg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lpiu;-><init>(Loub;Lmng;Lotn;)V

    .line 28
    iput-object p4, p0, Lymz;->a:Lymg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Lzjc;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lxwx;

    .line 1033
    invoke-super {p0, p1}, Lpiu;->b(Lzjc;)V

    .line 1034
    iget-object v0, p0, Lymz;->a:Lymg;

    invoke-virtual {v0, p1}, Lymg;->a(Lzjc;)V

    .line 17
    return-void
.end method
