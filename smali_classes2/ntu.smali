.class public final Lntu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;


# direct methods
.method public constructor <init>(Lztq;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lntu;->a:Lztq;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lntu;->a:Lztq;

    new-instance v1, Lntt;

    invoke-direct {v1}, Lntt;-><init>()V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    .line 8
    return-object v0
.end method
