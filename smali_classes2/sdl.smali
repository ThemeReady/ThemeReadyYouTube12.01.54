.class public final Lsdl;
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
    iput-object p1, p0, Lsdl;->a:Lzvz;

    .line 24
    iput-object p2, p0, Lsdl;->b:Lzvz;

    .line 26
    iput-object p3, p0, Lsdl;->c:Lzvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Lsdk;

    iget-object v0, p0, Lsdl;->a:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    iget-object v2, p0, Lsdl;->b:Lzvz;

    iget-object v3, p0, Lsdl;->c:Lzvz;

    invoke-direct {v1, v0, v2, v3}, Lsdk;-><init>(Lsfj;Lzvz;Lzvz;)V

    .line 8
    return-object v1
.end method
