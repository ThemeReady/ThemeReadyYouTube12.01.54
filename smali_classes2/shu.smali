.class public final Lshu;
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
    iput-object p1, p0, Lshu;->a:Lzvz;

    .line 24
    iput-object p2, p0, Lshu;->b:Lzvz;

    .line 26
    iput-object p3, p0, Lshu;->c:Lzvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    new-instance v2, Lshr;

    iget-object v0, p0, Lshu;->a:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    iget-object v1, p0, Lshu;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    iget-object v1, p0, Lshu;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lski;

    invoke-direct {v2, v0, v1}, Lshr;-><init>(Lsia;Lski;)V

    .line 8
    return-object v2
.end method
