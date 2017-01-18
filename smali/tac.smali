.class public final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrs;


# direct methods
.method public constructor <init>(Ltrs;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrs;

    iput-object v0, p0, Ltac;->a:Ltrs;

    .line 16
    return-void
.end method
