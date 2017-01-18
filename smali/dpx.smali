.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldpx;->a:Lzvz;

    .line 25
    iput-object p2, p0, Ldpx;->b:Lzvz;

    .line 27
    iput-object p3, p0, Ldpx;->c:Lzvz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v0, Ldpw;

    iget-object v1, p0, Ldpx;->a:Lzvz;

    iget-object v2, p0, Ldpx;->b:Lzvz;

    iget-object v3, p0, Ldpx;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Ldpw;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 10
    return-object v0
.end method
