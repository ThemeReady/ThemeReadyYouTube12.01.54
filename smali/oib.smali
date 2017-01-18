.class final Loib;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohz;


# direct methods
.method constructor <init>(Lohz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Loib;->a:Lohz;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1067
    new-instance v0, Lolu;

    iget-object v1, p0, Loib;->a:Lohz;

    .line 1068
    invoke-virtual {v1}, Lohz;->a()Lotx;

    move-result-object v1

    .line 2041
    iget-object v1, v1, Lotx;->a:Laamb;

    .line 1068
    invoke-direct {v0, v1}, Lolu;-><init>(Laamb;)V

    .line 64
    return-object v0
.end method
