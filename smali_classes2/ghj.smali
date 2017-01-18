.class public final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lghj;->a:Lzvz;

    .line 21
    iput-object p2, p0, Lghj;->b:Lzvz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lghi;

    iget-object v1, p0, Lghj;->a:Lzvz;

    iget-object v2, p0, Lghj;->b:Lzvz;

    invoke-direct {v0, v1, v2}, Lghi;-><init>(Lzvz;Lzvz;)V

    .line 9
    return-object v0
.end method
