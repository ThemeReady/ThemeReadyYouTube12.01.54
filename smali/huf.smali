.class public Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhuw;

.field public final b:Lhus;


# direct methods
.method public constructor <init>(Lhus;Lhuw;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhus;

    iput-object v0, p0, Lhuf;->b:Lhus;

    .line 81
    invoke-static {p2}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuw;

    iput-object v0, p0, Lhuf;->a:Lhuw;

    .line 88
    return-void
.end method
