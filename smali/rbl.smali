.class final Lrbl;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lrbl;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lrbl;->a:Lrak;

    .line 3025
    new-instance v1, Lrbb;

    invoke-direct {v1, v0}, Lrbb;-><init>(Lrak;)V

    .line 250
    return-object v1
.end method
