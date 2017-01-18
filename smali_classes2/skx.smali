.class public final Lskx;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lskx;->a:Lzvz;

    .line 24
    iput-object p2, p0, Lskx;->b:Lzvz;

    .line 26
    iput-object p3, p0, Lskx;->c:Lzvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v0, Lskw;

    iget-object v1, p0, Lskx;->a:Lzvz;

    iget-object v2, p0, Lskx;->b:Lzvz;

    iget-object v3, p0, Lskx;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Lskw;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 8
    return-object v0
.end method
