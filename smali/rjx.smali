.class public final Lrjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lrjx;->a:I

    .line 203
    iput-object p2, p0, Lrjx;->b:[B

    .line 204
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lrjx;->c:Ljava/util/Map;

    .line 205
    return-void
.end method
