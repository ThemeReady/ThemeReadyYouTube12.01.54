.class public final Lemb;
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
    iput-object p1, p0, Lemb;->a:Lzvz;

    .line 28
    iput-object p2, p0, Lemb;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lemb;->c:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    new-instance v1, Lema;

    iget-object v2, p0, Lemb;->a:Lzvz;

    iget-object v3, p0, Lemb;->b:Lzvz;

    iget-object v0, p0, Lemb;->c:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-direct {v1, v2, v3, v0}, Lema;-><init>(Lzvz;Lzvz;Lrwa;)V

    .line 9
    return-object v1
.end method
