.class public final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldqk;->a:Lzvz;

    .line 30
    iput-object p2, p0, Ldqk;->b:Lzvz;

    .line 32
    iput-object p3, p0, Ldqk;->c:Lzvz;

    .line 34
    iput-object p4, p0, Ldqk;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Ldqh;

    iget-object v0, p0, Ldqk;->a:Lzvz;

    .line 1040
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpav;

    iget-object v1, p0, Ldqk;->b:Lzvz;

    .line 1041
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Ldqk;->c:Lzvz;

    .line 1042
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loky;

    iget-object v4, p0, Ldqk;->d:Lzvz;

    invoke-direct {v3, v0, v1, v2, v4}, Ldqh;-><init>(Lpav;Lmiy;Loky;Lzvz;)V

    .line 11
    return-object v3
.end method
