.class public abstract Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpb;


# instance fields
.field public a:Lije;

.field public b:Ljqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lije;

    invoke-direct {v0, p1}, Lije;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljpk;->a:Lije;

    .line 33
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput-object v0, p0, Ljpk;->b:Ljqb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljoz;)Ljpb;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljpk;->a:Lije;

    iget-object v1, p0, Ljpk;->b:Ljqb;

    invoke-virtual {v1, p1}, Ljqb;->a(Ljoz;)Liit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lije;->a(Liit;)Lije;

    .line 53
    return-object p0
.end method
