.class public final Lzkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzjo;


# direct methods
.method constructor <init>(Lzjo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzkv;->a:Lzjo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lzkt;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lzku;

    iget-object v1, p0, Lzkv;->a:Lzjo;

    .line 1011
    invoke-direct {v0, v1}, Lzku;-><init>(Lzjo;)V

    .line 27
    return-object v0
.end method
