.class public final Lymo;
.super Lowt;
.source "SourceFile"


# instance fields
.field private a:Lymg;


# direct methods
.method public constructor <init>(Loub;Lmng;Ljava/util/Set;Lymg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lowt;-><init>(Loub;Lmng;Ljava/util/Set;)V

    .line 24
    iput-object p4, p0, Lymo;->a:Lymg;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic b(Lzjc;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Luyh;

    .line 1029
    invoke-super {p0, p1}, Lowt;->b(Lzjc;)V

    .line 1030
    iget-object v0, p0, Lymo;->a:Lymg;

    invoke-virtual {v0, p1}, Lymg;->a(Lzjc;)V

    .line 14
    return-void
.end method
