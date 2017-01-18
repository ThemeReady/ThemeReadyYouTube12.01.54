.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Letl;


# direct methods
.method public constructor <init>(Leth;Ljava/lang/Integer;Ljava/lang/String;Letm;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Leti;->a:Ljava/lang/Integer;

    .line 375
    new-instance v0, Letj;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4}, Letj;-><init>(Ljava/lang/String;ILetm;)V

    iput-object v0, p0, Leti;->b:Letl;

    .line 405
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Leti;->b:Letl;

    invoke-interface {v0, p1}, Letl;->a(Z)V

    .line 438
    return-void
.end method
