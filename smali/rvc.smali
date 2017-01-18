.class public abstract Lrvc;
.super Lrut;
.source "SourceFile"


# instance fields
.field private a:Lnaa;


# direct methods
.method public constructor <init>(Lnaa;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lrut;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lrvc;->a:Lnaa;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lrvc;->a:Lnaa;

    invoke-virtual {p0}, Lrvc;->a()Lmzy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnaa;->a(Ljava/io/InputStream;Lmzy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lrwp;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lmzy;
.end method
