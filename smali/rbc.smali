.class final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroy;


# instance fields
.field private synthetic a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lrbc;->a:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhus;)Lhus;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Lhwb;

    iget-object v1, p0, Lrbc;->a:Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhwb;-><init>([BLhus;)V

    return-object v0
.end method
