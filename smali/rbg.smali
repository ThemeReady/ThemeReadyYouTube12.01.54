.class final Lrbg;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lrbg;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lrbg;->a:Lrak;

    .line 2127
    invoke-virtual {v0}, Lrak;->a()Ljava/io/File;

    move-result-object v0

    .line 204
    return-object v0
.end method
