.class final Lhts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lhua;

.field public b:Lhsk;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    new-array v0, p1, [Lhua;

    iput-object v0, p0, Lhts;->a:[Lhua;

    .line 1176
    const/4 v0, 0x0

    iput v0, p0, Lhts;->d:I

    .line 1177
    return-void
.end method
