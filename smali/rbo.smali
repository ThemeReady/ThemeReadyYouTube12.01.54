.class final Lrbo;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lrbo;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1273
    iget-object v0, p0, Lrbo;->a:Lrak;

    .line 2127
    invoke-virtual {v0, v1, v1}, Lrak;->a(ZZ)Lzzr;

    move-result-object v0

    .line 270
    return-object v0
.end method
