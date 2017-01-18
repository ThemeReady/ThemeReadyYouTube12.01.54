.class public final Ljpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# instance fields
.field private a:Ljph;

.field private b:Ljqd;


# direct methods
.method public constructor <init>(Ljph;Ljqd;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljpx;->a:Ljph;

    .line 23
    iput-object p2, p0, Ljpx;->b:Ljqd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lijk;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljpx;->a:Ljph;

    iget-object v1, p0, Ljpx;->b:Ljqd;

    invoke-interface {v1, p1}, Ljqd;->a(Lijk;)Ljpg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljph;->a(Ljpg;)V

    .line 29
    return-void
.end method
