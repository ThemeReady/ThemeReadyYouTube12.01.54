.class public final Lffg;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lffg;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lffg;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lffg;->c:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    new-instance v0, Lfff;

    iget-object v1, p0, Lffg;->a:Lzvz;

    iget-object v2, p0, Lffg;->b:Lzvz;

    iget-object v3, p0, Lffg;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 7
    return-object v0
.end method
