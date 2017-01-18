.class public final Luin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhqb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lhqb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhqb;-><init>(Ljava/lang/String;Lhrv;)V

    iput-object v0, p0, Luin;->a:Lhqb;

    .line 30
    return-void
.end method
