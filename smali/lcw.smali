.class public final Llcw;
.super Lrvc;
.source "SourceFile"


# instance fields
.field private a:Lmzy;


# direct methods
.method public constructor <init>(Lnaa;Lmwf;Llco;Losp;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lrvc;-><init>(Lnaa;)V

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lmzz;

    invoke-direct {v2}, Lmzz;-><init>()V

    .line 35
    const-string v0, ""

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Llcx;->a(Ljava/lang/String;Lmwf;Lmzz;Lldu;Llco;Losp;)V

    .line 37
    invoke-virtual {v2}, Lmzz;->a()Lmzy;

    move-result-object v0

    iput-object v0, p0, Llcw;->a:Lmzy;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lmzy;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llcw;->a:Lmzy;

    return-object v0
.end method
