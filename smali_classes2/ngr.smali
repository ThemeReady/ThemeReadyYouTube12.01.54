.class public final Lngr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lngr;->a:Lmiy;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lngr;->a:Lmiy;

    new-instance v1, Lnhv;

    invoke-direct {v1}, Lnhv;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
