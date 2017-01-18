.class final Lral;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lral;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1161
    new-instance v0, Lrle;

    iget-object v1, p0, Lral;->a:Lrak;

    .line 2127
    iget-object v1, v1, Lrak;->c:Lmbw;

    .line 1161
    invoke-virtual {v1}, Lmbw;->A()Lmiy;

    move-result-object v1

    invoke-direct {v0, v1}, Lrle;-><init>(Lmiy;)V

    .line 158
    return-object v0
.end method
