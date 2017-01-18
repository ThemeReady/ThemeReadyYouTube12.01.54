.class public Lsac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsau;


# direct methods
.method public constructor <init>(Lsau;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsau;

    iput-object v0, p0, Lsac;->a:Lsau;

    .line 35
    return-void
.end method
