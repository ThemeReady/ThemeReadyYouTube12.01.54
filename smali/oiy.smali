.class final Loiy;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Loiy;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Loiy;->a:Loil;

    .line 2075
    iget-object v0, v0, Loil;->g:Loih;

    .line 1319
    invoke-interface {v0}, Loih;->e()Ljava/util/Set;

    move-result-object v0

    .line 316
    return-object v0
.end method
