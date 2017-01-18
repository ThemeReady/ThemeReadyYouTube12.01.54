.class public final Lfje;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfje;->a:Lzvz;

    .line 28
    iput-object p2, p0, Lfje;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lfje;->c:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    new-instance v0, Lfjd;

    iget-object v1, p0, Lfje;->a:Lzvz;

    iget-object v2, p0, Lfje;->b:Lzvz;

    iget-object v3, p0, Lfje;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Lfjd;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 10
    return-object v0
.end method
