.class public final Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnh;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lsnh;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh;

    iput-object v0, p0, Lsnj;->a:Lsnh;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsnj;->b:Ljava/util/List;

    .line 25
    iput p3, p0, Lsnj;->c:I

    .line 26
    iput p4, p0, Lsnj;->d:I

    .line 27
    return-void
.end method
