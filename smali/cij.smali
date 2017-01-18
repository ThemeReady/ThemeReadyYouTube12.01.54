.class public final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lnut;


# direct methods
.method public constructor <init>(Lnut;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnut;

    iput-object v0, p0, Lcij;->b:Lnut;

    .line 88
    return-void
.end method
