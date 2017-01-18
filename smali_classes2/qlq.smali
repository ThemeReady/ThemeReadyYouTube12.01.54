.class public Lqlq;
.super Lmig;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lqqn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmig;-><init>()V

    .line 22
    invoke-virtual {p1}, Lqqn;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlq;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lqlq;->b:Ljava/lang/String;

    .line 24
    return-void
.end method
