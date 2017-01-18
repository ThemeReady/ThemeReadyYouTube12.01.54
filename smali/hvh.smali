.class public final Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field private a:Lhus;

.field private b:Lhwr;

.field private c:I


# direct methods
.method public constructor <init>(Lhus;Lhwr;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhus;

    iput-object v0, p0, Lhvh;->a:Lhus;

    .line 49
    invoke-static {p2}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iput-object v0, p0, Lhvh;->b:Lhwr;

    .line 50
    iput p3, p0, Lhvh;->c:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lhvh;->b:Lhwr;

    iget v1, p0, Lhvh;->c:I

    invoke-virtual {v0, v1}, Lhwr;->b(I)V

    .line 62
    iget-object v0, p0, Lhvh;->a:Lhus;

    invoke-interface {v0, p1, p2, p3}, Lhus;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lhuw;)J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lhvh;->b:Lhwr;

    iget v1, p0, Lhvh;->c:I

    invoke-virtual {v0, v1}, Lhwr;->b(I)V

    .line 56
    iget-object v0, p0, Lhvh;->a:Lhus;

    invoke-interface {v0, p1}, Lhus;->a(Lhuw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhvh;->a:Lhus;

    invoke-interface {v0}, Lhus;->a()V

    .line 73
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lhvh;->a:Lhus;

    invoke-interface {v0}, Lhus;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
