.class public final Lsld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsni;


# direct methods
.method public constructor <init>(Lsni;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsni;

    iput-object v0, p0, Lsld;->a:Lsni;

    .line 17
    return-void
.end method
