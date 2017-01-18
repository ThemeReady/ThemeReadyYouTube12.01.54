.class public final Lonv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loni;


# direct methods
.method public constructor <init>(Loni;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lonv;->a:Loni;

    .line 14
    return-void
.end method
