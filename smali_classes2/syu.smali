.class public final Lsyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnut;


# direct methods
.method public constructor <init>(Lnut;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnut;

    iput-object v0, p0, Lsyu;->a:Lnut;

    .line 159
    return-void
.end method
