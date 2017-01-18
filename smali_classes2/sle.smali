.class public final Lsle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsni;


# direct methods
.method public constructor <init>(Lsni;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsni;

    iput-object v0, p0, Lsle;->a:Lsni;

    .line 16
    return-void
.end method
