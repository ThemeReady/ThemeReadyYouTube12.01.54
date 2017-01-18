.class final Laait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Laagw;

.field private b:Ljava/lang/Long;

.field private c:I


# direct methods
.method constructor <init>(Laagw;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Laait;->a:Laagw;

    .line 109
    iput-object p2, p0, Laait;->b:Ljava/lang/Long;

    .line 110
    iput p3, p0, Laait;->c:I

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 102
    check-cast p1, Laait;

    .line 1115
    iget-object v0, p0, Laait;->b:Ljava/lang/Long;

    iget-object v1, p1, Laait;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    iget v0, p0, Laait;->c:I

    iget v1, p1, Laait;->c:I

    invoke-static {v0, v1}, Laaiq;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method
